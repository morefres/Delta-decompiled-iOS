; instruction-faithful ARM64 fallback for RobloxLib::function_2e7240c
0x0000000002e7240c: ret        
0x0000000002e72410: b          #0x47e93a8
0x0000000002e72414: mov        w0, #0
0x0000000002e72418: ret        
0x0000000002e7241c: mov        w0, #0
0x0000000002e72420: ret        
0x0000000002e72424: add        x8, x1, #0x118
0x0000000002e72428: cmp        x1, #0
0x0000000002e7242c: csel       x8, xzr, x8, eq
0x0000000002e72430: ldp        x1, x9, [x0, #8]
0x0000000002e72434: add        x0, x8, x9, asr #1
0x0000000002e72438: tbz        w9, #0, #0x2e72444
0x0000000002e7243c: ldr        x8, [x0]
0x0000000002e72440: ldr        x1, [x8, w1, uxtw]
0x0000000002e72444: br         x1
0x0000000002e72448: add        x8, x1, #0x118
0x0000000002e7244c: cmp        x1, #0
0x0000000002e72450: csel       x8, xzr, x8, eq
0x0000000002e72454: ldp        x1, x9, [x0, #0x18]
0x0000000002e72458: add        x0, x8, x9, asr #1
0x0000000002e7245c: tbz        w9, #0, #0x2e72468
0x0000000002e72460: ldr        x8, [x0]
0x0000000002e72464: ldr        x1, [x8, w1, uxtw]
0x0000000002e72468: ldr        s0, [x2]
0x0000000002e7246c: br         x1
