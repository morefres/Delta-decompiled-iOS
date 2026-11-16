; instruction-faithful ARM64 fallback for RobloxLib::function_1b87788
0x0000000001b87788: cbz        x1, #0x1b877a8
0x0000000001b8778c: ldr        x8, [x0, #0x90]
0x0000000001b87790: ldr        x8, [x1, x8]
0x0000000001b87794: cbz        x8, #0x1b877a8
0x0000000001b87798: ldr        x8, [x8, #8]
0x0000000001b8779c: cmp        x8, #0
0x0000000001b877a0: cset       w0, ne
0x0000000001b877a4: ret        
0x0000000001b877a8: mov        w0, #0
0x0000000001b877ac: ret        
0x0000000001b877b0: cbz        x1, #0x1b877c4
0x0000000001b877b4: ldr        x8, [x0, #0x90]
0x0000000001b877b8: ldr        x0, [x1, x8]
0x0000000001b877bc: cbz        x0, #0x1b877c4
0x0000000001b877c0: b          #0x47f1d48
0x0000000001b877c4: ret        
