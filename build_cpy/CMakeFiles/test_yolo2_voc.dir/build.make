# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1082/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1082/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nazir/Desktop/projects/tkDNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nazir/Desktop/projects/tkDNN/build

# Include any dependencies generated for this target.
include CMakeFiles/test_yolo2_voc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_yolo2_voc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_yolo2_voc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_yolo2_voc.dir/flags.make

CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o: CMakeFiles/test_yolo2_voc.dir/flags.make
CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o: ../tests/darknet/yolo2_voc.cpp
CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o: CMakeFiles/test_yolo2_voc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nazir/Desktop/projects/tkDNN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o -MF CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o.d -o CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o -c /home/nazir/Desktop/projects/tkDNN/tests/darknet/yolo2_voc.cpp

CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nazir/Desktop/projects/tkDNN/tests/darknet/yolo2_voc.cpp > CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.i

CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nazir/Desktop/projects/tkDNN/tests/darknet/yolo2_voc.cpp -o CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.s

# Object files for target test_yolo2_voc
test_yolo2_voc_OBJECTS = \
"CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o"

# External object files for target test_yolo2_voc
test_yolo2_voc_EXTERNAL_OBJECTS =

test_yolo2_voc: CMakeFiles/test_yolo2_voc.dir/tests/darknet/yolo2_voc.cpp.o
test_yolo2_voc: CMakeFiles/test_yolo2_voc.dir/build.make
test_yolo2_voc: libtkDNN.so
test_yolo2_voc: libkernels.so
test_yolo2_voc: /usr/local/cuda-11.7/lib64/libcudadevrt.a
test_yolo2_voc: /usr/local/cuda-11.7/lib64/libcudart_static.a
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/librt.so
test_yolo2_voc: /usr/local/cuda-11.7/lib64/libcublas.so
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libcudnn.so
test_yolo2_voc: /usr/local/lib/libnvinfer.so
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
test_yolo2_voc: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.6.2
test_yolo2_voc: CMakeFiles/test_yolo2_voc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nazir/Desktop/projects/tkDNN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_yolo2_voc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_yolo2_voc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_yolo2_voc.dir/build: test_yolo2_voc
.PHONY : CMakeFiles/test_yolo2_voc.dir/build

CMakeFiles/test_yolo2_voc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_yolo2_voc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_yolo2_voc.dir/clean

CMakeFiles/test_yolo2_voc.dir/depend:
	cd /home/nazir/Desktop/projects/tkDNN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nazir/Desktop/projects/tkDNN /home/nazir/Desktop/projects/tkDNN /home/nazir/Desktop/projects/tkDNN/build /home/nazir/Desktop/projects/tkDNN/build /home/nazir/Desktop/projects/tkDNN/build/CMakeFiles/test_yolo2_voc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_yolo2_voc.dir/depend

