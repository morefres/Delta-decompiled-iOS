; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c2bc
0x0000000001f2c2bc: cbz        x1, #0x1f2c2dc
0x0000000001f2c2c0: ldr        x8, [x0, #0x90]
0x0000000001f2c2c4: ldr        x8, [x1, x8]
0x0000000001f2c2c8: cbz        x8, #0x1f2c2dc
0x0000000001f2c2cc: ldr        x8, [x8, #8]
0x0000000001f2c2d0: cmp        x8, #0
0x0000000001f2c2d4: cset       w0, ne
0x0000000001f2c2d8: ret        
0x0000000001f2c2dc: mov        w0, #0
0x0000000001f2c2e0: ret        
0x0000000001f2c2e4: cbz        x1, #0x1f2c2f8
0x0000000001f2c2e8: ldr        x8, [x0, #0x90]
0x0000000001f2c2ec: ldr        x0, [x1, x8]
0x0000000001f2c2f0: cbz        x0, #0x1f2c2f8
0x0000000001f2c2f4: b          #0x47f1d48
0x0000000001f2c2f8: ret        
