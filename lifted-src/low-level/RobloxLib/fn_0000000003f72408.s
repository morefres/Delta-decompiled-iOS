; instruction-faithful ARM64 fallback for RobloxLib::function_3f72408
0x0000000003f72408: ret        
0x0000000003f7240c: b          #0x47e93a8
0x0000000003f72410: mov        w0, #0
0x0000000003f72414: ret        
0x0000000003f72418: mov        w0, #0
0x0000000003f7241c: ret        
0x0000000003f72420: add        x8, x1, #0x2f0
0x0000000003f72424: cmp        x1, #0
0x0000000003f72428: csel       x8, xzr, x8, eq
0x0000000003f7242c: ldp        x1, x9, [x0, #8]
0x0000000003f72430: add        x0, x8, x9, asr #1
0x0000000003f72434: tbz        w9, #0, #0x3f72440
0x0000000003f72438: ldr        x8, [x0]
0x0000000003f7243c: ldr        x1, [x8, w1, uxtw]
0x0000000003f72440: br         x1
0x0000000003f72444: add        x8, x1, #0x2f0
0x0000000003f72448: cmp        x1, #0
0x0000000003f7244c: csel       x8, xzr, x8, eq
0x0000000003f72450: ldp        x3, x9, [x0, #0x18]
0x0000000003f72454: add        x0, x8, x9, asr #1
0x0000000003f72458: tbz        w9, #0, #0x3f72464
0x0000000003f7245c: ldr        x8, [x0]
0x0000000003f72460: ldr        x3, [x8, w3, uxtw]
0x0000000003f72464: ldrb       w1, [x2]
0x0000000003f72468: br         x3
