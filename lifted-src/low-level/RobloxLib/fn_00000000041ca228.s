; instruction-faithful ARM64 fallback for RobloxLib::function_41ca228
0x00000000041ca228: sub        sp, sp, #0x120
0x00000000041ca22c: stp        x28, x27, [sp, #0xc0]
0x00000000041ca230: stp        x26, x25, [sp, #0xd0]
0x00000000041ca234: stp        x24, x23, [sp, #0xe0]
0x00000000041ca238: stp        x22, x21, [sp, #0xf0]
0x00000000041ca23c: stp        x20, x19, [sp, #0x100]
0x00000000041ca240: stp        x29, x30, [sp, #0x110]
0x00000000041ca244: add        x29, sp, #0x110
0x00000000041ca248: cmp        w2, w3
0x00000000041ca24c: b.ge       #0x41ca5bc
0x00000000041ca250: mov        x20, x5
0x00000000041ca254: mov        x24, x4
0x00000000041ca258: mov        x27, x3
0x00000000041ca25c: mov        x25, x2
0x00000000041ca260: mov        x21, x1
0x00000000041ca264: mov        x26, x0
0x00000000041ca268: cbz        w24, #0x41ca520
0x00000000041ca26c: ldr        x8, [x21, #0x28]
0x00000000041ca270: ldr        w19, [x21, #8]
0x00000000041ca274: add        x1, x8, w27, sxtw #4
0x00000000041ca278: add        x2, x8, w25, sxtw #4
0x00000000041ca27c: mov        x0, x26
0x00000000041ca280: blr        x20
0x00000000041ca284: ldr        w8, [x21, #8]
0x00000000041ca288: cmp        w8, w19
0x00000000041ca28c: b.ne       #0x41ca5dc
0x00000000041ca290: sxtw       x28, w27
0x00000000041ca294: sxtw       x9, w25
0x00000000041ca298: cbz        w0, #0x41ca2b0
0x00000000041ca29c: ldr        x8, [x21, #0x28]
0x00000000041ca2a0: ldr        q0, [x8, x28, lsl #4]
0x00000000041ca2a4: ldr        q1, [x8, x9, lsl #4]
0x00000000041ca2a8: str        q1, [x8, x28, lsl #4]
0x00000000041ca2ac: str        q0, [x8, x9, lsl #4]
0x00000000041ca2b0: sub        w22, w27, w25
0x00000000041ca2b4: cmp        w22, #1
0x00000000041ca2b8: b.eq       #0x41ca5bc
0x00000000041ca2bc: add        w19, w25, w22, asr #1
0x00000000041ca2c0: ldr        x8, [x21, #0x28]
0x00000000041ca2c4: ldr        w23, [x21, #8]
0x00000000041ca2c8: add        x1, x8, w19, sxtw #4
0x00000000041ca2cc: str        x9, [sp, #0x38]
0x00000000041ca2d0: add        x2, x8, x9, lsl #4
0x00000000041ca2d4: mov        x0, x26
0x00000000041ca2d8: blr        x20
0x00000000041ca2dc: ldr        w8, [x21, #8]
0x00000000041ca2e0: cmp        w8, w23
0x00000000041ca2e4: b.ne       #0x41ca5dc
0x00000000041ca2e8: sxtw       x19, w19
0x00000000041ca2ec: ldr        x8, [x21, #0x28]
0x00000000041ca2f0: add        x2, x8, x19, lsl #4
0x00000000041ca2f4: cbz        w0, #0x41ca310
0x00000000041ca2f8: ldr        q0, [x2]
0x00000000041ca2fc: ldr        x9, [sp, #0x38]
0x00000000041ca300: ldr        q1, [x8, x9, lsl #4]
0x00000000041ca304: str        q1, [x2]
0x00000000041ca308: str        q0, [x8, x9, lsl #4]
0x00000000041ca30c: b          #0x41ca340
0x00000000041ca310: add        x1, x8, x28, lsl #4
0x00000000041ca314: mov        x0, x26
0x00000000041ca318: blr        x20
0x00000000041ca31c: ldr        w8, [x21, #8]
0x00000000041ca320: cmp        w8, w23
0x00000000041ca324: b.ne       #0x41ca5dc
0x00000000041ca328: cbz        w0, #0x41ca340
0x00000000041ca32c: ldr        x8, [x21, #0x28]
0x00000000041ca330: ldr        q0, [x8, x19, lsl #4]
0x00000000041ca334: ldr        q1, [x8, x28, lsl #4]
0x00000000041ca338: str        q1, [x8, x19, lsl #4]
0x00000000041ca33c: str        q0, [x8, x28, lsl #4]
0x00000000041ca340: cmp        w22, #2
0x00000000041ca344: b.eq       #0x41ca5bc
0x00000000041ca348: str        w24, [sp, #4]
0x00000000041ca34c: stp        x27, x25, [sp, #8]
0x00000000041ca350: sub        x23, x28, #1
0x00000000041ca354: ldr        x8, [x21, #0x28]
0x00000000041ca358: ldr        q0, [x8, x19, lsl #4]
0x00000000041ca35c: ldr        q1, [x8, x23, lsl #4]
0x00000000041ca360: str        q1, [x8, x19, lsl #4]
0x00000000041ca364: str        q0, [x8, x23, lsl #4]
0x00000000041ca368: mov        x8, x25
0x00000000041ca36c: mov        x24, x23
0x00000000041ca370: str        x28, [sp, #0x18]
0x00000000041ca374: mov        x27, #0
0x00000000041ca378: sxtw       x19, w8
0x00000000041ca37c: ldr        w25, [x21, #8]
0x00000000041ca380: sbfiz      x8, x8, #4, #0x20
0x00000000041ca384: add        x22, x8, #0x10
0x00000000041ca388: ldr        x8, [x21, #0x28]
0x00000000041ca38c: add        x2, x8, x23, lsl #4
0x00000000041ca390: add        x1, x8, x22
0x00000000041ca394: mov        x0, x26
0x00000000041ca398: blr        x20
0x00000000041ca39c: ldr        w8, [x21, #8]
0x00000000041ca3a0: cmp        w8, w25
0x00000000041ca3a4: b.ne       #0x41ca5dc
0x00000000041ca3a8: cbz        w0, #0x41ca3c4
0x00000000041ca3ac: add        x27, x27, #1
0x00000000041ca3b0: add        x22, x22, #0x10
0x00000000041ca3b4: add        x8, x19, x27
0x00000000041ca3b8: cmp        x8, x28
0x00000000041ca3bc: b.lt       #0x41ca388
0x00000000041ca3c0: b          #0x41ca5f4
0x00000000041ca3c4: mov        x28, x20
0x00000000041ca3c8: mov        x20, x26
0x00000000041ca3cc: add        x8, x27, w19, uxtw
0x00000000041ca3d0: add        x8, x8, #1
0x00000000041ca3d4: stp        x19, x8, [sp, #0x20]
0x00000000041ca3d8: sxtw       x26, w24
0x00000000041ca3dc: add        x8, x19, x27
0x00000000041ca3e0: add        x8, x8, #1
0x00000000041ca3e4: str        x8, [sp, #0x30]
0x00000000041ca3e8: sbfiz      x8, x24, #4, #0x20
0x00000000041ca3ec: sub        w9, w24, #1
0x00000000041ca3f0: sub        x19, x8, #0x10
0x00000000041ca3f4: mov        x24, x9
0x00000000041ca3f8: ldr        x8, [x21, #0x28]
0x00000000041ca3fc: add        x1, x8, x23, lsl #4
0x00000000041ca400: add        x2, x8, x19
0x00000000041ca404: mov        x0, x20
0x00000000041ca408: blr        x28
0x00000000041ca40c: ldr        w8, [x21, #8]
0x00000000041ca410: cmp        w8, w25
0x00000000041ca414: b.ne       #0x41ca5e8
0x00000000041ca418: cbz        w0, #0x41ca438
0x00000000041ca41c: sub        x26, x26, #1
0x00000000041ca420: sub        w24, w24, #1
0x00000000041ca424: sub        x19, x19, #0x10
0x00000000041ca428: ldr        x8, [sp, #0x38]
0x00000000041ca42c: cmp        x26, x8
0x00000000041ca430: b.gt       #0x41ca3f8
0x00000000041ca434: b          #0x41ca604
0x00000000041ca438: ldr        x8, [x21, #0x28]
0x00000000041ca43c: ldr        x9, [sp, #0x30]
0x00000000041ca440: cmp        x26, x9
0x00000000041ca444: b.le       #0x41ca46c
0x00000000041ca448: ldr        q0, [x8, x22]
0x00000000041ca44c: ldr        q1, [x8, x19]
0x00000000041ca450: str        q1, [x8, x22]
0x00000000041ca454: str        q0, [x8, x19]
0x00000000041ca458: ldr        x8, [sp, #0x28]
0x00000000041ca45c: mov        x26, x20
0x00000000041ca460: mov        x20, x28
0x00000000041ca464: ldr        x28, [sp, #0x18]
0x00000000041ca468: b          #0x41ca374
0x00000000041ca46c: ldr        q0, [x8, x23, lsl #4]
0x00000000041ca470: ldr        q1, [x8, x22]
0x00000000041ca474: str        q1, [x8, x23, lsl #4]
0x00000000041ca478: ldr        x23, [sp, #0x20]
0x00000000041ca47c: add        x25, x27, w23, uxtw
0x00000000041ca480: str        q0, [x8, x22]
0x00000000041ca484: ldr        w24, [sp, #4]
0x00000000041ca488: lsr        w8, w24, #1
0x00000000041ca48c: add        w24, w8, w24, lsr #2
0x00000000041ca490: ldp        x22, x19, [sp, #8]
0x00000000041ca494: sub        w8, w23, w19
0x00000000041ca498: add        w8, w8, w27
0x00000000041ca49c: add        w8, w8, #1
0x00000000041ca4a0: mvn        w9, w23
0x00000000041ca4a4: add        w9, w9, w22
0x00000000041ca4a8: sub        w9, w9, w27
0x00000000041ca4ac: cmp        w8, w9
0x00000000041ca4b0: mov        x26, x20
0x00000000041ca4b4: b.ge       #0x41ca4e8
0x00000000041ca4b8: mov        x0, x26
0x00000000041ca4bc: mov        x1, x21
0x00000000041ca4c0: mov        x2, x19
0x00000000041ca4c4: mov        x3, x25
0x00000000041ca4c8: mov        x4, x24
0x00000000041ca4cc: mov        x20, x28
0x00000000041ca4d0: mov        x5, x28
0x00000000041ca4d4: bl         #0x41ca228
0x00000000041ca4d8: add        w8, w23, w27
0x00000000041ca4dc: add        w25, w8, #2
0x00000000041ca4e0: mov        x27, x22
0x00000000041ca4e4: b          #0x41ca514
0x00000000041ca4e8: add        w8, w23, w27
0x00000000041ca4ec: add        w2, w8, #2
0x00000000041ca4f0: mov        x0, x26
0x00000000041ca4f4: mov        x1, x21
0x00000000041ca4f8: mov        x3, x22
0x00000000041ca4fc: mov        x4, x24
0x00000000041ca500: mov        x20, x28
0x00000000041ca504: mov        x5, x28
0x00000000041ca508: bl         #0x41ca228
0x00000000041ca50c: mov        x27, x25
0x00000000041ca510: mov        x25, x19
0x00000000041ca514: cmp        w25, w27
0x00000000041ca518: b.lt       #0x41ca268
0x00000000041ca51c: b          #0x41ca5bc
0x00000000041ca520: sub        w24, w27, w25
0x00000000041ca524: cmp        w24, #1
0x00000000041ca528: b.lt       #0x41ca5bc
0x00000000041ca52c: add        w8, w24, #1
0x00000000041ca530: lsr        w8, w8, #1
0x00000000041ca534: add        w19, w8, #1
0x00000000041ca538: sub        w5, w19, #2
0x00000000041ca53c: mov        x0, x26
0x00000000041ca540: mov        x1, x21
0x00000000041ca544: mov        x2, x25
0x00000000041ca548: mov        x3, x27
0x00000000041ca54c: mov        x4, x20
0x00000000041ca550: bl         #0x41ca614
0x00000000041ca554: sub        w19, w19, #1
0x00000000041ca558: cmp        w19, #1
0x00000000041ca55c: b.hi       #0x41ca538
0x00000000041ca560: mov        x8, x25
0x00000000041ca564: sxtw       x19, w8
0x00000000041ca568: add        x22, x24, #1
0x00000000041ca56c: sub        w23, w27, #1
0x00000000041ca570: add        x8, x19, w24, uxtw
0x00000000041ca574: lsl        x24, x8, #4
0x00000000041ca578: ldr        x8, [x21, #0x28]
0x00000000041ca57c: ldr        q0, [x8, x19, lsl #4]
0x00000000041ca580: ldr        q1, [x8, x24]
0x00000000041ca584: str        q1, [x8, x19, lsl #4]
0x00000000041ca588: str        q0, [x8, x24]
0x00000000041ca58c: mov        x0, x26
0x00000000041ca590: mov        x1, x21
0x00000000041ca594: mov        x2, x25
0x00000000041ca598: mov        x3, x23
0x00000000041ca59c: mov        x4, x20
0x00000000041ca5a0: mov        w5, #0
0x00000000041ca5a4: bl         #0x41ca614
0x00000000041ca5a8: sub        x22, x22, #1
0x00000000041ca5ac: sub        w23, w23, #1
0x00000000041ca5b0: sub        x24, x24, #0x10
0x00000000041ca5b4: cmp        x22, #1
0x00000000041ca5b8: b.hi       #0x41ca578
0x00000000041ca5bc: ldp        x29, x30, [sp, #0x110]
0x00000000041ca5c0: ldp        x20, x19, [sp, #0x100]
0x00000000041ca5c4: ldp        x22, x21, [sp, #0xf0]
0x00000000041ca5c8: ldp        x24, x23, [sp, #0xe0]
0x00000000041ca5cc: ldp        x26, x25, [sp, #0xd0]
0x00000000041ca5d0: ldp        x28, x27, [sp, #0xc0]
0x00000000041ca5d4: add        sp, sp, #0x120
0x00000000041ca5d8: ret        
0x00000000041ca5dc: adrp       x1, #0x54f4000
0x00000000041ca5e0: add        x1, x1, #0x3de
0x00000000041ca5e4: b          #0x41ca5fc
0x00000000041ca5e8: adrp       x1, #0x54f4000
0x00000000041ca5ec: add        x1, x1, #0x3de
0x00000000041ca5f0: b          #0x41ca60c
0x00000000041ca5f4: adrp       x1, #0x54f4000
0x00000000041ca5f8: add        x1, x1, #0x3bb
0x00000000041ca5fc: mov        x0, x26
0x00000000041ca600: bl         #0x41ab398
0x00000000041ca604: adrp       x1, #0x54f4000
0x00000000041ca608: add        x1, x1, #0x3bb
0x00000000041ca60c: mov        x0, x20
0x00000000041ca610: bl         #0x41ab398
0x00000000041ca614: sub        sp, sp, #0x90
0x00000000041ca618: stp        x28, x27, [sp, #0x30]
0x00000000041ca61c: stp        x26, x25, [sp, #0x40]
0x00000000041ca620: stp        x24, x23, [sp, #0x50]
0x00000000041ca624: stp        x22, x21, [sp, #0x60]
0x00000000041ca628: stp        x20, x19, [sp, #0x70]
0x00000000041ca62c: stp        x29, x30, [sp, #0x80]
0x00000000041ca630: add        x29, sp, #0x80
0x00000000041ca634: mov        x24, x5
0x00000000041ca638: mov        x22, x4
0x00000000041ca63c: mov        x23, x2
0x00000000041ca640: mov        x21, x1
0x00000000041ca644: mov        x20, x0
0x00000000041ca648: str        x3, [sp, #8]
0x00000000041ca64c: sub        w25, w3, w2
0x00000000041ca650: lsl        w8, w5, #1
0x00000000041ca654: add        w26, w8, #2
0x00000000041ca658: cmp        w26, w25
0x00000000041ca65c: b.gt       #0x41ca704
0x00000000041ca660: orr        w19, w8, #1
0x00000000041ca664: add        w27, w24, w23
0x00000000041ca668: add        w8, w19, w23
0x00000000041ca66c: ldr        x9, [x21, #0x28]
0x00000000041ca670: ldr        w28, [x21, #8]
0x00000000041ca674: add        x1, x9, w27, sxtw #4
0x00000000041ca678: add        x2, x9, w8, sxtw #4
0x00000000041ca67c: mov        x0, x20
0x00000000041ca680: blr        x22
0x00000000041ca684: ldr        w8, [x21, #8]
0x00000000041ca688: cmp        w8, w28
0x00000000041ca68c: b.ne       #0x41ca77c
0x00000000041ca690: cmp        w0, #0
0x00000000041ca694: csel       w19, w24, w19, eq
0x00000000041ca698: add        w8, w19, w23
0x00000000041ca69c: add        w9, w26, w23
0x00000000041ca6a0: ldr        x10, [x21, #0x28]
0x00000000041ca6a4: add        x1, x10, w8, sxtw #4
0x00000000041ca6a8: add        x2, x10, w9, sxtw #4
0x00000000041ca6ac: mov        x0, x20
0x00000000041ca6b0: blr        x22
0x00000000041ca6b4: ldr        w8, [x21, #8]
0x00000000041ca6b8: cmp        w8, w28
0x00000000041ca6bc: b.ne       #0x41ca77c
0x00000000041ca6c0: cmp        w0, #0
0x00000000041ca6c4: csel       w9, w19, w26, eq
0x00000000041ca6c8: cmp        w9, w24
0x00000000041ca6cc: b.eq       #0x41ca700
0x00000000041ca6d0: add        w8, w9, w23
0x00000000041ca6d4: ldr        x10, [x21, #0x28]
0x00000000041ca6d8: ldr        q0, [x10, w27, sxtw #4]
0x00000000041ca6dc: ldr        q1, [x10, w8, sxtw #4]
0x00000000041ca6e0: str        q1, [x10, w27, sxtw #4]
0x00000000041ca6e4: str        q0, [x10, w8, sxtw #4]
0x00000000041ca6e8: lsl        w8, w9, #1
0x00000000041ca6ec: add        w26, w8, #2
0x00000000041ca6f0: mov        x24, x9
0x00000000041ca6f4: cmp        w26, w25
0x00000000041ca6f8: b.le       #0x41ca660
0x00000000041ca6fc: b          #0x41ca708
0x00000000041ca700: lsl        w8, w24, #1
0x00000000041ca704: mov        x9, x24
0x00000000041ca708: orr        w8, w8, #1
0x00000000041ca70c: cmp        w8, w25
0x00000000041ca710: b.ne       #0x41ca75c
0x00000000041ca714: add        w23, w9, w23
0x00000000041ca718: ldr        x8, [x21, #0x28]
0x00000000041ca71c: ldr        w19, [x21, #8]
0x00000000041ca720: add        x1, x8, w23, sxtw #4
0x00000000041ca724: ldr        x9, [sp, #8]
0x00000000041ca728: add        x2, x8, w9, sxtw #4
0x00000000041ca72c: mov        x0, x20
0x00000000041ca730: blr        x22
0x00000000041ca734: ldr        w8, [x21, #8]
0x00000000041ca738: cmp        w8, w19
0x00000000041ca73c: b.ne       #0x41ca77c
0x00000000041ca740: cbz        w0, #0x41ca75c
0x00000000041ca744: ldr        x8, [x21, #0x28]
0x00000000041ca748: ldr        q0, [x8, w23, sxtw #4]
0x00000000041ca74c: ldr        x9, [sp, #8]
0x00000000041ca750: ldr        q1, [x8, w9, sxtw #4]
0x00000000041ca754: str        q1, [x8, w23, sxtw #4]
0x00000000041ca758: str        q0, [x8, w9, sxtw #4]
0x00000000041ca75c: ldp        x29, x30, [sp, #0x80]
0x00000000041ca760: ldp        x20, x19, [sp, #0x70]
0x00000000041ca764: ldp        x22, x21, [sp, #0x60]
0x00000000041ca768: ldp        x24, x23, [sp, #0x50]
0x00000000041ca76c: ldp        x26, x25, [sp, #0x40]
0x00000000041ca770: ldp        x28, x27, [sp, #0x30]
0x00000000041ca774: add        sp, sp, #0x90
0x00000000041ca778: ret        
0x00000000041ca77c: adrp       x1, #0x54f4000
0x00000000041ca780: add        x1, x1, #0x3de
0x00000000041ca784: mov        x0, x20
0x00000000041ca788: bl         #0x41ab398
