; instruction-faithful ARM64 fallback for RobloxLib::function_1b250b0
0x0000000001b250b0: cbz        x1, #0x1b250d0
0x0000000001b250b4: ldr        x8, [x0, #0x90]
0x0000000001b250b8: ldr        x8, [x1, x8]
0x0000000001b250bc: cbz        x8, #0x1b250d0
0x0000000001b250c0: ldr        x8, [x8, #8]
0x0000000001b250c4: cmp        x8, #0
0x0000000001b250c8: cset       w0, ne
0x0000000001b250cc: ret        
0x0000000001b250d0: mov        w0, #0
0x0000000001b250d4: ret        
0x0000000001b250d8: cbz        x1, #0x1b250ec
0x0000000001b250dc: ldr        x8, [x0, #0x90]
0x0000000001b250e0: ldr        x0, [x1, x8]
0x0000000001b250e4: cbz        x0, #0x1b250ec
0x0000000001b250e8: b          #0x47f1d48
0x0000000001b250ec: ret        
