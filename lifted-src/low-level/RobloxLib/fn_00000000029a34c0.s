; instruction-faithful ARM64 fallback for RobloxLib::function_29a34c0
0x00000000029a34c0: ret        
0x00000000029a34c4: b          #0x47e93a8
0x00000000029a34c8: mov        w0, #1
0x00000000029a34cc: ret        
0x00000000029a34d0: mov        w0, #0
0x00000000029a34d4: ret        
0x00000000029a34d8: add        x8, x1, #0x140
0x00000000029a34dc: cmp        x1, #0
0x00000000029a34e0: csel       x8, xzr, x8, eq
0x00000000029a34e4: ldp        x1, x9, [x0, #8]
0x00000000029a34e8: add        x0, x8, x9, asr #1
0x00000000029a34ec: tbz        w9, #0, #0x29a34f8
0x00000000029a34f0: ldr        x8, [x0]
0x00000000029a34f4: ldr        x1, [x8, w1, uxtw]
0x00000000029a34f8: br         x1
