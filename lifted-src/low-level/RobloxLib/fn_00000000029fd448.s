; instruction-faithful ARM64 fallback for RobloxLib::function_29fd448
0x00000000029fd448: ret        
0x00000000029fd44c: b          #0x47e93a8
0x00000000029fd450: mov        w0, #0
0x00000000029fd454: ret        
0x00000000029fd458: mov        w0, #0
0x00000000029fd45c: ret        
0x00000000029fd460: add        x8, x1, #0xa48
0x00000000029fd464: cmp        x1, #0
0x00000000029fd468: csel       x8, xzr, x8, eq
0x00000000029fd46c: ldp        x1, x9, [x0, #8]
0x00000000029fd470: add        x0, x8, x9, asr #1
0x00000000029fd474: tbz        w9, #0, #0x29fd480
0x00000000029fd478: ldr        x8, [x0]
0x00000000029fd47c: ldr        x1, [x8, w1, uxtw]
0x00000000029fd480: br         x1
0x00000000029fd484: add        x8, x1, #0xa48
0x00000000029fd488: cmp        x1, #0
0x00000000029fd48c: csel       x8, xzr, x8, eq
0x00000000029fd490: ldp        x1, x9, [x0, #0x18]
0x00000000029fd494: add        x0, x8, x9, asr #1
0x00000000029fd498: tbz        w9, #0, #0x29fd4a4
0x00000000029fd49c: ldr        x8, [x0]
0x00000000029fd4a0: ldr        x1, [x8, w1, uxtw]
0x00000000029fd4a4: ldp        s0, s1, [x2]
0x00000000029fd4a8: br         x1
