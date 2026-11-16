; instruction-faithful ARM64 fallback for RobloxLib::function_32cf30c
0x00000000032cf30c: stp        d9, d8, [sp, #-0x50]!
0x00000000032cf310: stp        x24, x23, [sp, #0x10]
0x00000000032cf314: stp        x22, x21, [sp, #0x20]
0x00000000032cf318: stp        x20, x19, [sp, #0x30]
0x00000000032cf31c: stp        x29, x30, [sp, #0x40]
0x00000000032cf320: add        x29, sp, #0x40
0x00000000032cf324: mov        x19, x0
0x00000000032cf328: mov        x0, #-0x100000000
0x00000000032cf32c: cmp        w1, #1
0x00000000032cf330: b.lt       #0x32cf4a4
0x00000000032cf334: cmp        w5, #1
0x00000000032cf338: b.gt       #0x32cf4a4
0x00000000032cf33c: mov        x22, x6
0x00000000032cf340: mov        x21, x3
0x00000000032cf344: mov        x20, x2
0x00000000032cf348: fmov       d8, xzr
0x00000000032cf34c: cmp        w1, #1
0x00000000032cf350: b.ne       #0x32cf458
0x00000000032cf354: mov        w24, #0
0x00000000032cf358: mov        w23, #0x11
0x00000000032cf35c: and        w1, w21, #0xff
0x00000000032cf360: mov        x0, x19
0x00000000032cf364: bl         #0x32a0268
0x00000000032cf368: mov        w1, w0
0x00000000032cf36c: mov        x0, x19
0x00000000032cf370: mov        x2, x22
0x00000000032cf374: bl         #0x32d4558
0x00000000032cf378: and        w1, w21, #0xff
0x00000000032cf37c: mov        x0, x19
0x00000000032cf380: bl         #0x32a0268
0x00000000032cf384: mov        x22, x0
0x00000000032cf388: and        w8, w0, #0xf
0x00000000032cf38c: cmp        w8, #2
0x00000000032cf390: b.eq       #0x32cf3a8
0x00000000032cf394: mov        w2, w22
0x00000000032cf398: mov        x0, x19
0x00000000032cf39c: mov        w1, #3
0x00000000032cf3a0: bl         #0x329e73c
0x00000000032cf3a4: mov        x22, x0
0x00000000032cf3a8: mov        x0, x19
0x00000000032cf3ac: mov        x1, x23
0x00000000032cf3b0: bl         #0x329e7bc
0x00000000032cf3b4: mov        w2, w0
0x00000000032cf3b8: mov        w3, w22
0x00000000032cf3bc: mov        x0, x19
0x00000000032cf3c0: mov        w1, #0xca
0x00000000032cf3c4: bl         #0x32a0284
0x00000000032cf3c8: mov        x22, x0
0x00000000032cf3cc: cbz        w24, #0x32cf3f4
0x00000000032cf3d0: mov        x0, x19
0x00000000032cf3d4: fmov       d0, d8
0x00000000032cf3d8: bl         #0x32a0bf0
0x00000000032cf3dc: mov        w2, w22
0x00000000032cf3e0: mov        w3, w0
0x00000000032cf3e4: mov        x0, x19
0x00000000032cf3e8: mov        w1, #0x27
0x00000000032cf3ec: bl         #0x32a0284
0x00000000032cf3f0: mov        x22, x0
0x00000000032cf3f4: and        w1, w20, #0xff
0x00000000032cf3f8: mov        x0, x19
0x00000000032cf3fc: bl         #0x32a0268
0x00000000032cf400: mov        w2, w0
0x00000000032cf404: mov        w3, w22
0x00000000032cf408: mov        x0, x19
0x00000000032cf40c: mov        w1, #0x10
0x00000000032cf410: bl         #0x32a0284
0x00000000032cf414: cmp        w20, w21
0x00000000032cf418: b.eq       #0x32cf44c
0x00000000032cf41c: and        w1, w20, #0xff
0x00000000032cf420: mov        x0, x19
0x00000000032cf424: bl         #0x32a0268
0x00000000032cf428: mov        x20, x0
0x00000000032cf42c: mov        x0, x19
0x00000000032cf430: mov        w1, #3
0x00000000032cf434: bl         #0x32a0628
0x00000000032cf438: mov        w2, w20
0x00000000032cf43c: mov        w3, w0
0x00000000032cf440: mov        x0, x19
0x00000000032cf444: mov        w1, #0xd
0x00000000032cf448: bl         #0x32a0284
0x00000000032cf44c: mov        x8, #0x100000000
0x00000000032cf450: mov        w9, #2
0x00000000032cf454: b          #0x32cf4a0
0x00000000032cf458: and        x8, x4, #0xf
0x00000000032cf45c: cmp        x8, #2
0x00000000032cf460: b.ne       #0x32cf498
0x00000000032cf464: ldr        x8, [x19, #0x48]
0x00000000032cf468: and        x9, x4, #0xfffffff0
0x00000000032cf46c: add        x8, x8, x9
0x00000000032cf470: ldrb       w9, [x8]
0x00000000032cf474: cmp        w9, #3
0x00000000032cf478: b.ne       #0x32cf498
0x00000000032cf47c: ldr        d0, [x8, #8]
0x00000000032cf480: fmov       d1, #2.00000000
0x00000000032cf484: fcmp       d0, d1
0x00000000032cf488: b.ne       #0x32cf4bc
0x00000000032cf48c: mov        w24, #0
0x00000000032cf490: mov        w23, #0x100
0x00000000032cf494: b          #0x32cf35c
0x00000000032cf498: mov        x9, #0
0x00000000032cf49c: mov        x8, #-0x100000000
0x00000000032cf4a0: orr        x0, x8, x9
0x00000000032cf4a4: ldp        x29, x30, [sp, #0x40]
0x00000000032cf4a8: ldp        x20, x19, [sp, #0x30]
0x00000000032cf4ac: ldp        x22, x21, [sp, #0x20]
0x00000000032cf4b0: ldp        x24, x23, [sp, #0x10]
0x00000000032cf4b4: ldp        d9, d8, [sp], #0x50
0x00000000032cf4b8: ret        
0x00000000032cf4bc: fmov       d1, #10.00000000
0x00000000032cf4c0: fcmp       d0, d1
0x00000000032cf4c4: b.ne       #0x32cf4d4
0x00000000032cf4c8: mov        w24, #0
0x00000000032cf4cc: mov        w23, #0x10
0x00000000032cf4d0: b          #0x32cf35c
0x00000000032cf4d4: bl         #0x4b98db8
0x00000000032cf4d8: fmov       d8, d0
0x00000000032cf4dc: mov        w23, #0x11
0x00000000032cf4e0: mov        w24, #1
0x00000000032cf4e4: b          #0x32cf35c
