; instruction-faithful ARM64 fallback for RobloxLib::function_2fe041c
0x0000000002fe041c: ret        
0x0000000002fe0420: b          #0x47e93a8
0x0000000002fe0424: mov        w0, #0
0x0000000002fe0428: ret        
0x0000000002fe042c: mov        w0, #0
0x0000000002fe0430: ret        
0x0000000002fe0434: add        x8, x1, #0x98
0x0000000002fe0438: cmp        x1, #0
0x0000000002fe043c: csel       x8, xzr, x8, eq
0x0000000002fe0440: ldp        x1, x9, [x0, #8]
0x0000000002fe0444: add        x0, x8, x9, asr #1
0x0000000002fe0448: tbz        w9, #0, #0x2fe0454
0x0000000002fe044c: ldr        x8, [x0]
0x0000000002fe0450: ldr        x1, [x8, w1, uxtw]
0x0000000002fe0454: br         x1
0x0000000002fe0458: add        x8, x1, #0x98
0x0000000002fe045c: cmp        x1, #0
0x0000000002fe0460: csel       x8, xzr, x8, eq
0x0000000002fe0464: ldp        x3, x9, [x0, #0x18]
0x0000000002fe0468: add        x0, x8, x9, asr #1
0x0000000002fe046c: tbz        w9, #0, #0x2fe0478
0x0000000002fe0470: ldr        x8, [x0]
0x0000000002fe0474: ldr        x3, [x8, w3, uxtw]
0x0000000002fe0478: ldr        x1, [x2]
0x0000000002fe047c: br         x3
