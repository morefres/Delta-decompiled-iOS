; instruction-faithful ARM64 fallback for RobloxLib::function_2a68764
0x0000000002a68764: ldr        x0, [x0, #0xb8]
0x0000000002a68768: ldr        x8, [x0]
0x0000000002a6876c: ldr        x1, [x8, #0x10]
0x0000000002a68770: br         x1
0x0000000002a68774: ldr        x0, [x0, #0xb8]
0x0000000002a68778: ldr        x8, [x0]
0x0000000002a6877c: ldr        x1, [x8, #0x18]
0x0000000002a68780: br         x1
0x0000000002a68784: ldr        x8, [x0, #0xc0]
0x0000000002a68788: cmp        x8, #0
0x0000000002a6878c: cset       w0, ne
0x0000000002a68790: ret        
0x0000000002a68794: ldr        x0, [x0, #0xc0]
0x0000000002a68798: cbz        x0, #0x2a687a8
0x0000000002a6879c: ldr        x8, [x0]
0x0000000002a687a0: ldr        x1, [x8, #0x30]
0x0000000002a687a4: br         x1
0x0000000002a687a8: ret        
