; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl18LZ4F_compressBoundEmPKNS0_18LZ4F_preferences_tE
0x00000000047bf57c: cbz        x1, #0x47bf590
0x00000000047bf580: ldr        w8, [x1, #0x24]
0x00000000047bf584: cbz        w8, #0x47bf590
0x00000000047bf588: mov        x2, #0
0x00000000047bf58c: b          #0x47be870
0x00000000047bf590: mov        x2, #-1
0x00000000047bf594: b          #0x47be870
