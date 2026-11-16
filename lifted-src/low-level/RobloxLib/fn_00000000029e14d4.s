; instruction-faithful ARM64 fallback for RobloxLib::function_29e14d4
0x00000000029e14d4: ret        
0x00000000029e14d8: b          #0x47e93a8
0x00000000029e14dc: mov        w0, #1
0x00000000029e14e0: ret        
0x00000000029e14e4: mov        w0, #0
0x00000000029e14e8: ret        
0x00000000029e14ec: add        x8, x1, #0xa8
0x00000000029e14f0: cmp        x1, #0
0x00000000029e14f4: csel       x8, xzr, x8, eq
0x00000000029e14f8: ldp        x1, x9, [x0, #8]
0x00000000029e14fc: add        x0, x8, x9, asr #1
0x00000000029e1500: tbz        w9, #0, #0x29e150c
0x00000000029e1504: ldr        x8, [x0]
0x00000000029e1508: ldr        x1, [x8, w1, uxtw]
0x00000000029e150c: br         x1
