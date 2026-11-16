; instruction-faithful ARM64 fallback for RobloxLib::function_31ab318
0x00000000031ab318: stp        x22, x21, [sp, #-0x20]!
0x00000000031ab31c: stp        x20, x19, [sp, #0x10]
0x00000000031ab320: mov        x10, #0
0x00000000031ab324: ldrb       w8, [x1, #0x2d2]
0x00000000031ab328: ldrsb      w9, [x1, #0x2c9]
0x00000000031ab32c: ldrsb      w11, [x1, #0x2cb]
0x00000000031ab330: ldrsb      w12, [x1, #0x2ca]
0x00000000031ab334: ldrsb      w13, [x1, #0x2cd]
0x00000000031ab338: ldrsb      w14, [x1, #0x2cc]
0x00000000031ab33c: ldrb       w15, [x0, #0x20]
0x00000000031ab340: add        x16, x1, #0x2d6
0x00000000031ab344: adrp       x17, #0x4deb000
0x00000000031ab348: add        x17, x17, #0x350
0x00000000031ab34c: add        x0, x17, x15, lsl #10
0x00000000031ab350: add        x0, x0, #2
0x00000000031ab354: add        x1, x3, #6
0x00000000031ab358: mov        w3, #0xff
0x00000000031ab35c: mov        x4, x2
0x00000000031ab360: cbz        w8, #0x31ab378
0x00000000031ab364: ldrsh      w4, [x16]
0x00000000031ab368: add        w4, w4, w2
0x00000000031ab36c: cmp        w4, #0xff
0x00000000031ab370: csel       w4, w4, w3, lt
0x00000000031ab374: bic        w4, w4, w4, asr #31
0x00000000031ab378: add        w5, w4, w9
0x00000000031ab37c: cmp        w5, #0xff
0x00000000031ab380: csel       w5, w5, w3, lt
0x00000000031ab384: bic        w5, w5, w5, asr #31
0x00000000031ab388: add        w6, w4, w11
0x00000000031ab38c: cmp        w6, #0xff
0x00000000031ab390: csel       w6, w6, w3, lt
0x00000000031ab394: bic        w6, w6, w6, asr #31
0x00000000031ab398: add        w7, w4, w12
0x00000000031ab39c: cmp        w7, #0xff
0x00000000031ab3a0: csel       w7, w7, w3, lt
0x00000000031ab3a4: bic        w7, w7, w7, asr #31
0x00000000031ab3a8: add        w19, w4, w13
0x00000000031ab3ac: cmp        w19, #0xff
0x00000000031ab3b0: csel       w19, w19, w3, lt
0x00000000031ab3b4: add        w20, w4, w14
0x00000000031ab3b8: cmp        w20, #0xff
0x00000000031ab3bc: csel       w20, w20, w3, lt
0x00000000031ab3c0: bic        w20, w20, w20, asr #31
0x00000000031ab3c4: ubfiz      x5, x5, #2, #0x20
0x00000000031ab3c8: add        x21, x17, x15, lsl #10
0x00000000031ab3cc: ldrh       w5, [x21, x5]
0x00000000031ab3d0: sturh      w5, [x1, #-6]
0x00000000031ab3d4: sbfiz      x4, x4, #2, #0x20
0x00000000031ab3d8: ldrh       w4, [x0, x4]
0x00000000031ab3dc: sturh      w4, [x1, #-4]
0x00000000031ab3e0: ubfiz      x4, x7, #2, #0x20
0x00000000031ab3e4: ldrh       w4, [x21, x4]
0x00000000031ab3e8: sturh      w4, [x1, #-2]
0x00000000031ab3ec: ubfiz      x4, x6, #2, #0x20
0x00000000031ab3f0: ldrh       w4, [x0, x4]
0x00000000031ab3f4: strh       w4, [x1]
0x00000000031ab3f8: ubfiz      x4, x20, #2, #0x20
0x00000000031ab3fc: ldrh       w4, [x21, x4]
0x00000000031ab400: bic        w5, w19, w19, asr #31
0x00000000031ab404: strh       w4, [x1, #2]
0x00000000031ab408: ubfiz      x4, x5, #2, #0x20
0x00000000031ab40c: ldrh       w4, [x0, x4]
0x00000000031ab410: strh       w4, [x1, #4]
0x00000000031ab414: cbz        w8, #0x31ab430
0x00000000031ab418: add        x4, x10, #1
0x00000000031ab41c: add        x1, x1, #0xc
0x00000000031ab420: add        x16, x16, #0xa
0x00000000031ab424: cmp        x10, #7
0x00000000031ab428: mov        x10, x4
0x00000000031ab42c: b.lo       #0x31ab35c
0x00000000031ab430: ldp        x20, x19, [sp, #0x10]
0x00000000031ab434: ldp        x22, x21, [sp], #0x20
0x00000000031ab438: ret        
