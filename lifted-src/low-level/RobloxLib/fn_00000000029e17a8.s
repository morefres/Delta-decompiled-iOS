; instruction-faithful ARM64 fallback for RobloxLib::function_29e17a8
0x00000000029e17a8: ret        
0x00000000029e17ac: b          #0x47e93a8
0x00000000029e17b0: mov        w0, #1
0x00000000029e17b4: ret        
0x00000000029e17b8: mov        w0, #0
0x00000000029e17bc: ret        
0x00000000029e17c0: add        x8, x1, #0xa8
0x00000000029e17c4: cmp        x1, #0
0x00000000029e17c8: csel       x8, xzr, x8, eq
0x00000000029e17cc: ldp        x1, x9, [x0, #8]
0x00000000029e17d0: add        x0, x8, x9, asr #1
0x00000000029e17d4: tbz        w9, #0, #0x29e17e0
0x00000000029e17d8: ldr        x8, [x0]
0x00000000029e17dc: ldr        x1, [x8, w1, uxtw]
0x00000000029e17e0: br         x1
