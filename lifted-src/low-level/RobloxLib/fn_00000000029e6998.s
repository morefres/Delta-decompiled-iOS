; instruction-faithful ARM64 fallback for RobloxLib::function_29e6998
0x00000000029e6998: mov        w0, #0
0x00000000029e699c: ret        
0x00000000029e69a0: mov        x0, #0
0x00000000029e69a4: ret        
0x00000000029e69a8: b          #0x29e6e2c
0x00000000029e69ac: cbz        x1, #0x29e69cc
0x00000000029e69b0: ldr        x8, [x0, #0x90]
0x00000000029e69b4: ldr        x8, [x1, x8]
0x00000000029e69b8: cbz        x8, #0x29e69cc
0x00000000029e69bc: ldr        x8, [x8, #8]
0x00000000029e69c0: cmp        x8, #0
0x00000000029e69c4: cset       w0, ne
0x00000000029e69c8: ret        
0x00000000029e69cc: mov        w0, #0
0x00000000029e69d0: ret        
0x00000000029e69d4: cbz        x1, #0x29e69e8
0x00000000029e69d8: ldr        x8, [x0, #0x90]
0x00000000029e69dc: ldr        x0, [x1, x8]
0x00000000029e69e0: cbz        x0, #0x29e69e8
0x00000000029e69e4: b          #0x47f1d48
0x00000000029e69e8: ret        
