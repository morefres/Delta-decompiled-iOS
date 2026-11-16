; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e77c
0x0000000001b1e77c: cbz        x1, #0x1b1e79c
0x0000000001b1e780: ldr        x8, [x0, #0x90]
0x0000000001b1e784: ldr        x8, [x1, x8]
0x0000000001b1e788: cbz        x8, #0x1b1e79c
0x0000000001b1e78c: ldr        x8, [x8, #8]
0x0000000001b1e790: cmp        x8, #0
0x0000000001b1e794: cset       w0, ne
0x0000000001b1e798: ret        
0x0000000001b1e79c: mov        w0, #0
0x0000000001b1e7a0: ret        
0x0000000001b1e7a4: cbz        x1, #0x1b1e7b8
0x0000000001b1e7a8: ldr        x8, [x0, #0x90]
0x0000000001b1e7ac: ldr        x0, [x1, x8]
0x0000000001b1e7b0: cbz        x0, #0x1b1e7b8
0x0000000001b1e7b4: b          #0x47f1d48
0x0000000001b1e7b8: ret        
