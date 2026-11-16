; instruction-faithful ARM64 fallback for RobloxLib::function_2e86458
0x0000000002e86458: ret        
0x0000000002e8645c: b          #0x47e93a8
0x0000000002e86460: mov        w0, #0
0x0000000002e86464: ret        
0x0000000002e86468: mov        w0, #0
0x0000000002e8646c: ret        
0x0000000002e86470: add        x8, x1, #0x120
0x0000000002e86474: cmp        x1, #0
0x0000000002e86478: csel       x8, xzr, x8, eq
0x0000000002e8647c: ldp        x1, x9, [x0, #8]
0x0000000002e86480: add        x0, x8, x9, asr #1
0x0000000002e86484: tbz        w9, #0, #0x2e86490
0x0000000002e86488: ldr        x8, [x0]
0x0000000002e8648c: ldr        x1, [x8, w1, uxtw]
0x0000000002e86490: br         x1
0x0000000002e86494: add        x8, x1, #0x120
0x0000000002e86498: cmp        x1, #0
0x0000000002e8649c: csel       x8, xzr, x8, eq
0x0000000002e864a0: ldp        x1, x9, [x0, #0x18]
0x0000000002e864a4: add        x0, x8, x9, asr #1
0x0000000002e864a8: tbz        w9, #0, #0x2e864b4
0x0000000002e864ac: ldr        x8, [x0]
0x0000000002e864b0: ldr        x1, [x8, w1, uxtw]
0x0000000002e864b4: ldr        d0, [x2]
0x0000000002e864b8: br         x1
