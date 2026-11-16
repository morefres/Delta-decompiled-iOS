; instruction-faithful ARM64 fallback for RobloxLib::function_1b75368
0x0000000001b75368: mov        w0, #0
0x0000000001b7536c: ret        
0x0000000001b75370: mov        x0, #0
0x0000000001b75374: ret        
0x0000000001b75378: ldr        x8, [x0, #0x90]
0x0000000001b7537c: add        x0, x1, x8
0x0000000001b75380: b          #0x2d92c
0x0000000001b75384: cbz        x1, #0x1b753a4
0x0000000001b75388: ldr        x8, [x0, #0x90]
0x0000000001b7538c: ldr        x8, [x1, x8]
0x0000000001b75390: cbz        x8, #0x1b753a4
0x0000000001b75394: ldr        x8, [x8, #8]
0x0000000001b75398: cmp        x8, #0
0x0000000001b7539c: cset       w0, ne
0x0000000001b753a0: ret        
0x0000000001b753a4: mov        w0, #0
0x0000000001b753a8: ret        
0x0000000001b753ac: cbz        x1, #0x1b753c0
0x0000000001b753b0: ldr        x8, [x0, #0x90]
0x0000000001b753b4: ldr        x0, [x1, x8]
0x0000000001b753b8: cbz        x0, #0x1b753c0
0x0000000001b753bc: b          #0x47f1d48
0x0000000001b753c0: ret        
