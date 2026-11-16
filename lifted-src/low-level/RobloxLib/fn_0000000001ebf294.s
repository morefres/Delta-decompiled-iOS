; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf294
0x0000000001ebf294: mov        w0, #0
0x0000000001ebf298: ret        
0x0000000001ebf29c: mov        x0, #0
0x0000000001ebf2a0: ret        
0x0000000001ebf2a4: b          #0x1ebf924
0x0000000001ebf2a8: cbz        x1, #0x1ebf2c8
0x0000000001ebf2ac: ldr        x8, [x0, #0x90]
0x0000000001ebf2b0: ldr        x8, [x1, x8]
0x0000000001ebf2b4: cbz        x8, #0x1ebf2c8
0x0000000001ebf2b8: ldr        x8, [x8, #8]
0x0000000001ebf2bc: cmp        x8, #0
0x0000000001ebf2c0: cset       w0, ne
0x0000000001ebf2c4: ret        
0x0000000001ebf2c8: mov        w0, #0
0x0000000001ebf2cc: ret        
0x0000000001ebf2d0: cbz        x1, #0x1ebf2e4
0x0000000001ebf2d4: ldr        x8, [x0, #0x90]
0x0000000001ebf2d8: ldr        x0, [x1, x8]
0x0000000001ebf2dc: cbz        x0, #0x1ebf2e4
0x0000000001ebf2e0: b          #0x47f1d48
0x0000000001ebf2e4: ret        
