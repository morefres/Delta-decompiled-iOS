; instruction-faithful ARM64 fallback for RobloxLib::function_29e11c0
0x00000000029e11c0: ret        
0x00000000029e11c4: b          #0x47e93a8
0x00000000029e11c8: mov        w0, #1
0x00000000029e11cc: ret        
0x00000000029e11d0: mov        w0, #0
0x00000000029e11d4: ret        
0x00000000029e11d8: add        x8, x1, #0xa8
0x00000000029e11dc: cmp        x1, #0
0x00000000029e11e0: csel       x8, xzr, x8, eq
0x00000000029e11e4: ldp        x1, x9, [x0, #8]
0x00000000029e11e8: add        x0, x8, x9, asr #1
0x00000000029e11ec: tbz        w9, #0, #0x29e11f8
0x00000000029e11f0: ldr        x8, [x0]
0x00000000029e11f4: ldr        x1, [x8, w1, uxtw]
0x00000000029e11f8: br         x1
