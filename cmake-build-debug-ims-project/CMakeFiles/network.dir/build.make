# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.ZzpiupKbav

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.ZzpiupKbav/cmake-build-debug-ims-project

# Include any dependencies generated for this target.
include CMakeFiles/network.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/network.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/network.dir/flags.make

CMakeFiles/network.dir/third_party/simlib/examples/network.cc.o: CMakeFiles/network.dir/flags.make
CMakeFiles/network.dir/third_party/simlib/examples/network.cc.o: ../third_party/simlib/examples/network.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.ZzpiupKbav/cmake-build-debug-ims-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/network.dir/third_party/simlib/examples/network.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/third_party/simlib/examples/network.cc.o -c /tmp/tmp.ZzpiupKbav/third_party/simlib/examples/network.cc

CMakeFiles/network.dir/third_party/simlib/examples/network.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/third_party/simlib/examples/network.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.ZzpiupKbav/third_party/simlib/examples/network.cc > CMakeFiles/network.dir/third_party/simlib/examples/network.cc.i

CMakeFiles/network.dir/third_party/simlib/examples/network.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/third_party/simlib/examples/network.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.ZzpiupKbav/third_party/simlib/examples/network.cc -o CMakeFiles/network.dir/third_party/simlib/examples/network.cc.s

# Object files for target network
network_OBJECTS = \
"CMakeFiles/network.dir/third_party/simlib/examples/network.cc.o"

# External object files for target network
network_EXTERNAL_OBJECTS =

network: CMakeFiles/network.dir/third_party/simlib/examples/network.cc.o
network: CMakeFiles/network.dir/build.make
network: /usr/local/lib/libsimlib.so
network: CMakeFiles/network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.ZzpiupKbav/cmake-build-debug-ims-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable network"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/network.dir/build: network

.PHONY : CMakeFiles/network.dir/build

CMakeFiles/network.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean.cmake
.PHONY : CMakeFiles/network.dir/clean

CMakeFiles/network.dir/depend:
	cd /tmp/tmp.ZzpiupKbav/cmake-build-debug-ims-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.ZzpiupKbav /tmp/tmp.ZzpiupKbav /tmp/tmp.ZzpiupKbav/cmake-build-debug-ims-project /tmp/tmp.ZzpiupKbav/cmake-build-debug-ims-project /tmp/tmp.ZzpiupKbav/cmake-build-debug-ims-project/CMakeFiles/network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/network.dir/depend

