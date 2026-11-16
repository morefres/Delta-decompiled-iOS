; instruction-faithful ARM64 fallback for RobloxLib::function_192b2a8
0x000000000192b2a8: cbz        x1, #0x192b2c8
0x000000000192b2ac: ldr        x8, [x0, #0x90]
0x000000000192b2b0: ldr        x8, [x1, x8]
0x000000000192b2b4: cbz        x8, #0x192b2c8
0x000000000192b2b8: ldr        x8, [x8, #8]
0x000000000192b2bc: cmp        x8, #0
0x000000000192b2c0: cset       w0, ne
0x000000000192b2c4: ret        
0x000000000192b2c8: mov        w0, #0
0x000000000192b2cc: ret        
0x000000000192b2d0: cbz        x1, #0x192b2e4
0x000000000192b2d4: ldr        x8, [x0, #0x90]
0x000000000192b2d8: ldr        x0, [x1, x8]
0x000000000192b2dc: cbz        x0, #0x192b2e4
0x000000000192b2e0: b          #0x47f1d48
0x000000000192b2e4: ret        
