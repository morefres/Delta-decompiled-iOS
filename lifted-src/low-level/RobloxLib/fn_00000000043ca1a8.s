; instruction-faithful ARM64 fallback for RobloxLib::function_43ca1a8
0x00000000043ca1a8: stp        x22, x21, [sp, #-0x30]!
0x00000000043ca1ac: stp        x20, x19, [sp, #0x10]
0x00000000043ca1b0: stp        x29, x30, [sp, #0x20]
0x00000000043ca1b4: add        x29, sp, #0x20
0x00000000043ca1b8: mov        x19, x2
0x00000000043ca1bc: mov        w20, #0
0x00000000043ca1c0: cmp        w0, #5
0x00000000043ca1c4: b.gt       #0x43ca2e0
0x00000000043ca1c8: cmp        w0, #1
0x00000000043ca1cc: b.le       #0x43ca300
0x00000000043ca1d0: mov        x21, x1
0x00000000043ca1d4: cmp        w0, #2
0x00000000043ca1d8: b.eq       #0x43ca388
0x00000000043ca1dc: cmp        w0, #4
0x00000000043ca1e0: b.eq       #0x43ca404
0x00000000043ca1e4: cmp        w0, #5
0x00000000043ca1e8: b.ne       #0x43ca2f8
0x00000000043ca1ec: ldr        x0, [x19]
0x00000000043ca1f0: ldrh       w8, [x0, #0x1a]
0x00000000043ca1f4: ldrh       w9, [x0, #0x62]
0x00000000043ca1f8: add        w8, w8, w9
0x00000000043ca1fc: add        w8, w8, #3
0x00000000043ca200: ldr        w9, [x0, #8]
0x00000000043ca204: cmp        w8, w9
0x00000000043ca208: b.ls       #0x43ca21c
0x00000000043ca20c: mov        w1, #3
0x00000000043ca210: mov        w2, #0
0x00000000043ca214: bl         #0x43b04d0
0x00000000043ca218: cbnz       w0, #0x43ca2f8
0x00000000043ca21c: mov        w20, #0
0x00000000043ca220: ldr        x9, [x19, #8]
0x00000000043ca224: ldrh       w8, [x9, #2]
0x00000000043ca228: ldr        d0, [x21]
0x00000000043ca22c: ldp        d1, d2, [x19, #0x18]
0x00000000043ca230: fmul       d0, d0, d1
0x00000000043ca234: fcvtzs     x10, d0
0x00000000043ca238: ldp        x11, x9, [x9, #8]
0x00000000043ca23c: add        x11, x11, x8, lsl #4
0x00000000043ca240: str        x10, [x11]
0x00000000043ca244: ldr        d0, [x21, #8]
0x00000000043ca248: fmul       d0, d0, d2
0x00000000043ca24c: fcvtzs     x10, d0
0x00000000043ca250: str        x10, [x11, #8]
0x00000000043ca254: mov        w10, #2
0x00000000043ca258: strb       w10, [x9, x8]
0x00000000043ca25c: ldr        d0, [x21, #0x10]
0x00000000043ca260: ldp        d1, d2, [x19, #0x18]
0x00000000043ca264: fmul       d0, d0, d1
0x00000000043ca268: fcvtzs     x9, d0
0x00000000043ca26c: ldr        x11, [x19, #8]
0x00000000043ca270: add        x12, x8, #1
0x00000000043ca274: ldp        x13, x11, [x11, #8]
0x00000000043ca278: add        x13, x13, x12, lsl #4
0x00000000043ca27c: str        x9, [x13]
0x00000000043ca280: ldr        d0, [x21, #0x18]
0x00000000043ca284: fmul       d0, d0, d2
0x00000000043ca288: fcvtzs     x9, d0
0x00000000043ca28c: str        x9, [x13, #8]
0x00000000043ca290: strb       w10, [x11, x12]
0x00000000043ca294: ldr        d0, [x21, #0x20]
0x00000000043ca298: ldp        d1, d2, [x19, #0x18]
0x00000000043ca29c: fmul       d0, d0, d1
0x00000000043ca2a0: fcvtzs     x9, d0
0x00000000043ca2a4: ldr        x10, [x19, #8]
0x00000000043ca2a8: add        x8, x8, #2
0x00000000043ca2ac: ldp        x11, x10, [x10, #8]
0x00000000043ca2b0: add        x11, x11, x8, lsl #4
0x00000000043ca2b4: str        x9, [x11]
0x00000000043ca2b8: ldr        d0, [x21, #0x28]
0x00000000043ca2bc: fmul       d0, d0, d2
0x00000000043ca2c0: fcvtzs     x9, d0
0x00000000043ca2c4: str        x9, [x11, #8]
0x00000000043ca2c8: mov        w9, #1
0x00000000043ca2cc: strb       w9, [x10, x8]
0x00000000043ca2d0: ldr        x8, [x19, #8]
0x00000000043ca2d4: ldrh       w9, [x8, #2]
0x00000000043ca2d8: add        w9, w9, #3
0x00000000043ca2dc: b          #0x43ca4bc
0x00000000043ca2e0: sub        w8, w0, #7
0x00000000043ca2e4: cmp        w8, #2
0x00000000043ca2e8: b.lo       #0x43ca4c8
0x00000000043ca2ec: cmp        w0, #6
0x00000000043ca2f0: b.eq       #0x43ca31c
0x00000000043ca2f4: cmp        w0, #9
0x00000000043ca2f8: mov        w20, #2
0x00000000043ca2fc: b          #0x43ca4c8
0x00000000043ca300: cbz        w0, #0x43ca4c8
0x00000000043ca304: cmp        w0, #1
0x00000000043ca308: b.ne       #0x43ca2f8
0x00000000043ca30c: mov        w20, #0
0x00000000043ca310: mov        w8, #1
0x00000000043ca314: strb       w8, [x19, #0x10]
0x00000000043ca318: b          #0x43ca4c8
0x00000000043ca31c: ldrb       w8, [x19, #0x10]
0x00000000043ca320: cbz        w8, #0x43ca4c4
0x00000000043ca324: ldr        x8, [x19, #8]
0x00000000043ca328: ldrh       w9, [x8, #2]
0x00000000043ca32c: cbz        w9, #0x43ca4c4
0x00000000043ca330: ldr        x0, [x19]
0x00000000043ca334: ldrh       w10, [x0, #0x18]
0x00000000043ca338: ldrh       w11, [x0, #0x60]
0x00000000043ca33c: add        w10, w11, w10
0x00000000043ca340: ldr        w11, [x0, #0xc]
0x00000000043ca344: cmp        w10, w11
0x00000000043ca348: b.lo       #0x43ca364
0x00000000043ca34c: mov        w1, #0
0x00000000043ca350: mov        w2, #1
0x00000000043ca354: bl         #0x43b04d0
0x00000000043ca358: cbnz       w0, #0x43ca2f8
0x00000000043ca35c: ldr        x8, [x19, #8]
0x00000000043ca360: ldrh       w9, [x8, #2]
0x00000000043ca364: mov        w20, #0
0x00000000043ca368: sub        w9, w9, #1
0x00000000043ca36c: ldr        x10, [x8, #0x18]
0x00000000043ca370: ldrh       w11, [x8]
0x00000000043ca374: add        w12, w11, #1
0x00000000043ca378: strh       w12, [x8]
0x00000000043ca37c: strh       w9, [x10, x11, lsl #1]
0x00000000043ca380: strb       wzr, [x19, #0x10]
0x00000000043ca384: b          #0x43ca4c8
0x00000000043ca388: ldr        x0, [x19]
0x00000000043ca38c: ldrh       w8, [x0, #0x1a]
0x00000000043ca390: ldrh       w9, [x0, #0x62]
0x00000000043ca394: add        w8, w9, w8
0x00000000043ca398: ldr        w9, [x0, #8]
0x00000000043ca39c: cmp        w8, w9
0x00000000043ca3a0: b.lo       #0x43ca3b4
0x00000000043ca3a4: mov        w1, #1
0x00000000043ca3a8: mov        w2, #0
0x00000000043ca3ac: bl         #0x43b04d0
0x00000000043ca3b0: cbnz       w0, #0x43ca2f8
0x00000000043ca3b4: mov        w20, #0
0x00000000043ca3b8: ldr        d0, [x21]
0x00000000043ca3bc: ldp        d1, d2, [x19, #0x18]
0x00000000043ca3c0: fmul       d0, d0, d1
0x00000000043ca3c4: ldr        x8, [x19, #8]
0x00000000043ca3c8: ldrh       w9, [x8, #2]
0x00000000043ca3cc: fcvtzs     x10, d0
0x00000000043ca3d0: ldp        x11, x8, [x8, #8]
0x00000000043ca3d4: add        x11, x11, x9, lsl #4
0x00000000043ca3d8: str        x10, [x11]
0x00000000043ca3dc: ldr        d0, [x21, #8]
0x00000000043ca3e0: fmul       d0, d0, d2
0x00000000043ca3e4: fcvtzs     x10, d0
0x00000000043ca3e8: str        x10, [x11, #8]
0x00000000043ca3ec: mov        w10, #1
0x00000000043ca3f0: strb       w10, [x8, x9]
0x00000000043ca3f4: ldr        x8, [x19, #8]
0x00000000043ca3f8: ldrh       w9, [x8, #2]
0x00000000043ca3fc: add        w9, w9, #1
0x00000000043ca400: b          #0x43ca4bc
0x00000000043ca404: ldr        x0, [x19]
0x00000000043ca408: ldrh       w8, [x0, #0x1a]
0x00000000043ca40c: ldrh       w9, [x0, #0x62]
0x00000000043ca410: add        w8, w8, w9
0x00000000043ca414: add        w8, w8, #2
0x00000000043ca418: ldr        w9, [x0, #8]
0x00000000043ca41c: cmp        w8, w9
0x00000000043ca420: b.ls       #0x43ca438
0x00000000043ca424: mov        w20, #2
0x00000000043ca428: mov        w1, #2
0x00000000043ca42c: mov        w2, #0
0x00000000043ca430: bl         #0x43b04d0
0x00000000043ca434: cbnz       w0, #0x43ca4c8
0x00000000043ca438: mov        w20, #0
0x00000000043ca43c: ldr        x8, [x19, #8]
0x00000000043ca440: ldr        d0, [x21]
0x00000000043ca444: ldp        d1, d2, [x19, #0x18]
0x00000000043ca448: fmul       d0, d0, d1
0x00000000043ca44c: fcvtzs     x9, d0
0x00000000043ca450: ldrh       w10, [x8, #2]
0x00000000043ca454: ldp        x11, x8, [x8, #8]
0x00000000043ca458: add        x11, x11, x10, lsl #4
0x00000000043ca45c: str        x9, [x11]
0x00000000043ca460: ldr        d0, [x21, #8]
0x00000000043ca464: fmul       d0, d0, d2
0x00000000043ca468: fcvtzs     x9, d0
0x00000000043ca46c: str        x9, [x11, #8]
0x00000000043ca470: strb       wzr, [x8, x10]
0x00000000043ca474: ldr        d0, [x21, #0x10]
0x00000000043ca478: ldp        d1, d2, [x19, #0x18]
0x00000000043ca47c: fmul       d0, d0, d1
0x00000000043ca480: fcvtzs     x8, d0
0x00000000043ca484: ldr        x9, [x19, #8]
0x00000000043ca488: add        x10, x10, #1
0x00000000043ca48c: ldp        x11, x9, [x9, #8]
0x00000000043ca490: add        x11, x11, x10, lsl #4
0x00000000043ca494: str        x8, [x11]
0x00000000043ca498: ldr        d0, [x21, #0x18]
0x00000000043ca49c: fmul       d0, d0, d2
0x00000000043ca4a0: fcvtzs     x8, d0
0x00000000043ca4a4: str        x8, [x11, #8]
0x00000000043ca4a8: mov        w8, #1
0x00000000043ca4ac: strb       w8, [x9, x10]
0x00000000043ca4b0: ldr        x8, [x19, #8]
0x00000000043ca4b4: ldrh       w9, [x8, #2]
0x00000000043ca4b8: add        w9, w9, #2
0x00000000043ca4bc: strh       w9, [x8, #2]
0x00000000043ca4c0: b          #0x43ca4c8
0x00000000043ca4c4: mov        w20, #0
0x00000000043ca4c8: mov        x0, x20
0x00000000043ca4cc: ldp        x29, x30, [sp, #0x20]
0x00000000043ca4d0: ldp        x20, x19, [sp, #0x10]
0x00000000043ca4d4: ldp        x22, x21, [sp], #0x30
0x00000000043ca4d8: ret        
0x00000000043ca4dc: stp        x22, x21, [sp, #-0x30]!
0x00000000043ca4e0: stp        x20, x19, [sp, #0x10]
0x00000000043ca4e4: stp        x29, x30, [sp, #0x20]
0x00000000043ca4e8: add        x29, sp, #0x20
0x00000000043ca4ec: mov        x19, x0
0x00000000043ca4f0: mov        w22, #0x676c
0x00000000043ca4f4: movk       w22, #0x6876, lsl #16
0x00000000043ca4f8: ldr        x20, [x0, #0xc0]
0x00000000043ca4fc: ldr        x8, [x0, #0x340]
0x00000000043ca500: add        x21, x0, #0x5d8
0x00000000043ca504: mov        w1, #0x676c
0x00000000043ca508: movk       w1, #0x6876, lsl #16
0x00000000043ca50c: mov        x2, x20
0x00000000043ca510: mov        x3, x21
0x00000000043ca514: blr        x8
0x00000000043ca518: cbnz       w0, #0x43ca588
0x00000000043ca51c: ldr        x1, [x19, #0x5d8]
0x00000000043ca520: add        x2, x19, #0x5d0
0x00000000043ca524: mov        x0, x20
0x00000000043ca528: bl         #0x43b7020
0x00000000043ca52c: cbz        w0, #0x43ca53c
0x00000000043ca530: str        xzr, [x21]
0x00000000043ca534: mov        w0, #8
0x00000000043ca538: b          #0x43ca588
0x00000000043ca53c: ldr        x8, [x19, #0x340]
0x00000000043ca540: add        x1, x22, #0x901
0x00000000043ca544: add        x3, x19, #0x5e8
0x00000000043ca548: mov        x0, x19
0x00000000043ca54c: mov        x2, x20
0x00000000043ca550: blr        x8
0x00000000043ca554: cbz        w0, #0x43ca568
0x00000000043ca558: mov        w0, #0
0x00000000043ca55c: movi       v0.16b, #0
0x00000000043ca560: str        q0, [x19, #0x5e0]
0x00000000043ca564: b          #0x43ca588
0x00000000043ca568: ldr        x1, [x19, #0x5e8]
0x00000000043ca56c: add        x19, x19, #0x5e0
0x00000000043ca570: mov        x0, x20
0x00000000043ca574: mov        x2, x19
0x00000000043ca578: bl         #0x43b7020
0x00000000043ca57c: cbz        w0, #0x43ca588
0x00000000043ca580: mov        w0, #0
0x00000000043ca584: stp        xzr, xzr, [x19]
0x00000000043ca588: ldp        x29, x30, [sp, #0x20]
0x00000000043ca58c: ldp        x20, x19, [sp, #0x10]
0x00000000043ca590: ldp        x22, x21, [sp], #0x30
0x00000000043ca594: ret        
0x00000000043ca598: sub        sp, sp, #0x40
0x00000000043ca59c: stp        x22, x21, [sp, #0x10]
0x00000000043ca5a0: stp        x20, x19, [sp, #0x20]
0x00000000043ca5a4: stp        x29, x30, [sp, #0x30]
0x00000000043ca5a8: add        x29, sp, #0x30
0x00000000043ca5ac: str        wzr, [sp, #0xc]
0x00000000043ca5b0: ldr        x8, [x0, #0x5d0]
0x00000000043ca5b4: cbz        x8, #0x43ca640
0x00000000043ca5b8: mov        x19, x0
0x00000000043ca5bc: ldr        x8, [x0, #0x5c8]
0x00000000043ca5c0: cbz        x8, #0x43ca5cc
0x00000000043ca5c4: mov        w0, #0
0x00000000043ca5c8: b          #0x43ca644
0x00000000043ca5cc: ldr        x20, [x19, #0xb8]
0x00000000043ca5d0: mov        w0, #2
0x00000000043ca5d4: mov        w1, #0x12
0x00000000043ca5d8: mov        w2, #4
0x00000000043ca5dc: mov        w3, #0
0x00000000043ca5e0: bl         #0x4b0d680
0x00000000043ca5e4: cbz        w0, #0x43ca640
0x00000000043ca5e8: bl         #0x4b9775c
0x00000000043ca5ec: cbz        x0, #0x43ca640
0x00000000043ca5f0: mov        x21, x0
0x00000000043ca5f4: add        x2, sp, #0xc
0x00000000043ca5f8: mov        x0, x20
0x00000000043ca5fc: mov        x1, x21
0x00000000043ca600: bl         #0x43b01bc
0x00000000043ca604: mov        x4, x0
0x00000000043ca608: str        x0, [x19, #0x5c8]
0x00000000043ca60c: ldr        w0, [sp, #0xc]
0x00000000043ca610: cbnz       w0, #0x43ca644
0x00000000043ca614: ldr        x0, [x19, #0x5d0]
0x00000000043ca618: ldr        x1, [x19, #0x5d8]
0x00000000043ca61c: ldr        x2, [x19, #0x5e0]
0x00000000043ca620: ldr        x3, [x19, #0x5e8]
0x00000000043ca624: mov        x5, x21
0x00000000043ca628: bl         #0x4b97750
0x00000000043ca62c: cbz        w0, #0x43ca658
0x00000000043ca630: ldr        x1, [x19, #0x5c8]
0x00000000043ca634: mov        x0, x20
0x00000000043ca638: bl         #0x43b0328
0x00000000043ca63c: str        xzr, [x19, #0x5c8]
0x00000000043ca640: mov        w0, #8
0x00000000043ca644: ldp        x29, x30, [sp, #0x30]
0x00000000043ca648: ldp        x20, x19, [sp, #0x20]
0x00000000043ca64c: ldp        x22, x21, [sp, #0x10]
0x00000000043ca650: add        sp, sp, #0x40
0x00000000043ca654: ret        
0x00000000043ca658: str        wzr, [x19, #0x5f0]
0x00000000043ca65c: ldr        w0, [sp, #0xc]
0x00000000043ca660: b          #0x43ca644
