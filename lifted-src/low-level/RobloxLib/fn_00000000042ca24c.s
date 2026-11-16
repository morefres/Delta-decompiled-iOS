; instruction-faithful ARM64 fallback for RobloxLib::function_42ca24c
0x00000000042ca24c: sub        sp, sp, #0xb0
0x00000000042ca250: stp        d9, d8, [sp, #0x40]
0x00000000042ca254: stp        x28, x27, [sp, #0x50]
0x00000000042ca258: stp        x26, x25, [sp, #0x60]
0x00000000042ca25c: stp        x24, x23, [sp, #0x70]
0x00000000042ca260: stp        x22, x21, [sp, #0x80]
0x00000000042ca264: stp        x20, x19, [sp, #0x90]
0x00000000042ca268: stp        x29, x30, [sp, #0xa0]
0x00000000042ca26c: add        x29, sp, #0xa0
0x00000000042ca270: str        x5, [sp]
0x00000000042ca274: mov        x22, x4
0x00000000042ca278: mov        x24, x2
0x00000000042ca27c: mov        x20, x1
0x00000000042ca280: mov        x21, x0
0x00000000042ca284: adrp       x8, #0x5ba4000
0x00000000042ca288: ldr        x8, [x8, #0x338]
0x00000000042ca28c: ldr        x8, [x8]
0x00000000042ca290: str        x8, [sp, #0x38]
0x00000000042ca294: ldr        x8, [x0, #0x20]
0x00000000042ca298: mov        w19, #0xc
0x00000000042ca29c: smaddl     x9, w2, w19, x8
0x00000000042ca2a0: sbfiz      x10, x20, #1, #0x20
0x00000000042ca2a4: add        x25, x10, w1, sxtw
0x00000000042ca2a8: add        x8, x8, x25, lsl #2
0x00000000042ca2ac: ldr        s0, [x9, #8]
0x00000000042ca2b0: ldr        s1, [x8, #8]
0x00000000042ca2b4: fsub       s0, s0, s1
0x00000000042ca2b8: fmul       s1, s0, s0
0x00000000042ca2bc: ldr        d2, [x9]
0x00000000042ca2c0: ldr        d3, [x8]
0x00000000042ca2c4: fsub       v2.2s, v2.2s, v3.2s
0x00000000042ca2c8: fmul       v3.2s, v2.2s, v2.2s
0x00000000042ca2cc: faddp      s3, v3.2s
0x00000000042ca2d0: fadd       s1, s3, s1
0x00000000042ca2d4: fsqrt      s1, s1
0x00000000042ca2d8: fmov       s3, #1.00000000
0x00000000042ca2dc: fdiv       s1, s3, s1
0x00000000042ca2e0: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000042ca2e4: fmul       s0, s0, s1
0x00000000042ca2e8: str        s0, [sp, #0x28]
0x00000000042ca2ec: ldr        s1, [x3, #8]
0x00000000042ca2f0: ldr        d4, [x3]
0x00000000042ca2f4: dup        v5.2s, v2.s[0]
0x00000000042ca2f8: mov        v5.s[0], v0.s[0]
0x00000000042ca2fc: mov        v0.s[1], v1.s[0]
0x00000000042ca300: zip2       v6.2s, v4.2s, v2.2s
0x00000000042ca304: fmul       v0.2s, v0.2s, v6.2s
0x00000000042ca308: dup        v6.2s, v0.s[1]
0x00000000042ca30c: str        d2, [sp, #0x20]
0x00000000042ca310: fsub       v0.2s, v0.2s, v6.2s
0x00000000042ca314: zip1       v1.2s, v1.2s, v4.2s
0x00000000042ca318: fmul       v1.2s, v2.2s, v1.2s
0x00000000042ca31c: fmul       v2.2s, v5.2s, v4.2s
0x00000000042ca320: fsub       v1.2s, v1.2s, v2.2s
0x00000000042ca324: fmul       v2.2s, v0.2s, v0.2s
0x00000000042ca328: fmul       v4.2s, v1.2s, v1.2s
0x00000000042ca32c: fadd       v2.2s, v2.2s, v4.2s
0x00000000042ca330: dup        v4.2s, v4.s[1]
0x00000000042ca334: fadd       v2.2s, v4.2s, v2.2s
0x00000000042ca338: fsqrt      s2, s2
0x00000000042ca33c: fdiv       s2, s3, s2
0x00000000042ca340: fmul       s0, s2, s0
0x00000000042ca344: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000042ca348: str        s0, [sp, #0x14]
0x00000000042ca34c: stur       d1, [sp, #0x18]
0x00000000042ca350: adrp       x2, #0x5031000
0x00000000042ca354: add        x2, x2, #0x520
0x00000000042ca358: add        x0, x0, #0x48
0x00000000042ca35c: mov        x1, x4
0x00000000042ca360: bl         #0x10453b4
0x00000000042ca364: mov        w8, #-0x800001
0x00000000042ca368: stp        w8, w8, [sp, #0xc]
0x00000000042ca36c: cbz        x22, #0x42ca424
0x00000000042ca370: mov        x23, #0
0x00000000042ca374: ldr        x8, [x21, #0x20]
0x00000000042ca378: smaddl     x9, w24, w19, x8
0x00000000042ca37c: add        x8, x8, x25, lsl #2
0x00000000042ca380: ldp        s0, s1, [x9]
0x00000000042ca384: ldp        s2, s3, [x8]
0x00000000042ca388: fsub       s0, s0, s2
0x00000000042ca38c: fsub       s1, s1, s3
0x00000000042ca390: ldr        s2, [x9, #8]
0x00000000042ca394: ldr        s3, [x8, #8]
0x00000000042ca398: fsub       s2, s2, s3
0x00000000042ca39c: fmul       s0, s0, s0
0x00000000042ca3a0: fmul       s1, s1, s1
0x00000000042ca3a4: fadd       s0, s0, s1
0x00000000042ca3a8: fmul       s1, s2, s2
0x00000000042ca3ac: fadd       s0, s0, s1
0x00000000042ca3b0: fsqrt      s8, s0
0x00000000042ca3b4: mov        w25, w24
0x00000000042ca3b8: mov        w26, w20
0x00000000042ca3bc: cmp        x26, x23
0x00000000042ca3c0: b.eq       #0x42ca418
0x00000000042ca3c4: cmp        x25, x23
0x00000000042ca3c8: b.eq       #0x42ca418
0x00000000042ca3cc: add        x4, sp, #0x10
0x00000000042ca3d0: add        x5, sp, #0x20
0x00000000042ca3d4: add        x6, sp, #0x14
0x00000000042ca3d8: mov        x0, x21
0x00000000042ca3dc: mov        x1, x26
0x00000000042ca3e0: mov        x2, x25
0x00000000042ca3e4: mov        x3, x23
0x00000000042ca3e8: fmov       s0, s8
0x00000000042ca3ec: bl         #0x42cabf0
0x00000000042ca3f0: tbnz       w0, #0, #0x42ca418
0x00000000042ca3f4: add        x4, sp, #0xc
0x00000000042ca3f8: add        x5, sp, #0x20
0x00000000042ca3fc: add        x6, sp, #0x14
0x00000000042ca400: mov        x0, x21
0x00000000042ca404: mov        x1, x24
0x00000000042ca408: mov        x2, x20
0x00000000042ca40c: mov        x3, x23
0x00000000042ca410: fmov       s0, s8
0x00000000042ca414: bl         #0x42cabf0
0x00000000042ca418: add        x23, x23, #1
0x00000000042ca41c: cmp        x22, x23
0x00000000042ca420: b.ne       #0x42ca3bc
0x00000000042ca424: mov        x19, x21
0x00000000042ca428: ldr        x1, [x19, #0x68]!
0x00000000042ca42c: sub        x23, x19, #8
0x00000000042ca430: strb       w20, [sp, #0x2c]
0x00000000042ca434: strb       w24, [sp, #0x2d]
0x00000000042ca438: strb       w24, [sp, #0x2e]
0x00000000042ca43c: strb       w20, [sp, #0x2f]
0x00000000042ca440: add        x8, sp, #0x2c
0x00000000042ca444: add        x2, sp, #0x2c
0x00000000042ca448: add        x3, x8, #4
0x00000000042ca44c: mov        x0, x23
0x00000000042ca450: mov        w4, #4
0x00000000042ca454: bl         #0x9d78bc
0x00000000042ca458: ldr        x9, [x23]
0x00000000042ca45c: ldr        x8, [x19]
0x00000000042ca460: cmp        x9, x8
0x00000000042ca464: b.eq       #0x42ca5c4
0x00000000042ca468: mov        w19, #-0x800001
0x00000000042ca46c: mov        x9, x8
0x00000000042ca470: ldrb       w24, [x9, #-1]!
0x00000000042ca474: str        x9, [x21, #0x68]
0x00000000042ca478: ldrb       w25, [x8, #-2]!
0x00000000042ca47c: str        x8, [x21, #0x68]
0x00000000042ca480: ldr        x8, [x21, #0x48]
0x00000000042ca484: ldrb       w26, [x8, x25]
0x00000000042ca488: cmp        x26, #0xfe
0x00000000042ca48c: b.ne       #0x42ca498
0x00000000042ca490: strb       w24, [x8, x25]
0x00000000042ca494: b          #0x42ca5b8
0x00000000042ca498: ldrb       w28, [x8, x26]
0x00000000042ca49c: mov        w9, #0xfe
0x00000000042ca4a0: strb       w9, [x8, x25]
0x00000000042ca4a4: ldr        x8, [x21, #0x48]
0x00000000042ca4a8: strb       w9, [x8, x26]
0x00000000042ca4ac: stp        w19, w19, [sp, #0xc]
0x00000000042ca4b0: cmp        w28, #0xfe
0x00000000042ca4b4: b.eq       #0x42ca58c
0x00000000042ca4b8: ldr        x8, [x21, #0x20]
0x00000000042ca4bc: mov        w11, #0xc
0x00000000042ca4c0: umaddl     x9, w26, w11, x8
0x00000000042ca4c4: umaddl     x10, w25, w11, x8
0x00000000042ca4c8: ldp        s0, s1, [x9]
0x00000000042ca4cc: ldp        s2, s3, [x10]
0x00000000042ca4d0: fsub       s2, s0, s2
0x00000000042ca4d4: fsub       s3, s1, s3
0x00000000042ca4d8: ldr        s4, [x9, #8]
0x00000000042ca4dc: ldr        s5, [x10, #8]
0x00000000042ca4e0: fsub       s5, s4, s5
0x00000000042ca4e4: fmul       s2, s2, s2
0x00000000042ca4e8: fmul       s3, s3, s3
0x00000000042ca4ec: fadd       s2, s2, s3
0x00000000042ca4f0: fmul       s3, s5, s5
0x00000000042ca4f4: fadd       s2, s2, s3
0x00000000042ca4f8: fsqrt      s8, s2
0x00000000042ca4fc: umaddl     x8, w24, w11, x8
0x00000000042ca500: ldp        s2, s3, [x8]
0x00000000042ca504: fsub       s0, s2, s0
0x00000000042ca508: fsub       s1, s3, s1
0x00000000042ca50c: ldr        s2, [x8, #8]
0x00000000042ca510: fsub       s2, s2, s4
0x00000000042ca514: fmul       s0, s0, s0
0x00000000042ca518: fmul       s1, s1, s1
0x00000000042ca51c: fadd       s0, s0, s1
0x00000000042ca520: fmul       s1, s2, s2
0x00000000042ca524: fadd       s0, s0, s1
0x00000000042ca528: fsqrt      s9, s0
0x00000000042ca52c: ldr        x8, [x21, #0x48]
0x00000000042ca530: ldrb       w27, [x8, w28, uxtw]
0x00000000042ca534: add        x4, sp, #0x10
0x00000000042ca538: add        x5, sp, #0x20
0x00000000042ca53c: add        x6, sp, #0x14
0x00000000042ca540: mov        x0, x21
0x00000000042ca544: mov        x1, x25
0x00000000042ca548: mov        x2, x26
0x00000000042ca54c: mov        x3, x28
0x00000000042ca550: fmov       s0, s8
0x00000000042ca554: bl         #0x42cabf0
0x00000000042ca558: tbnz       w0, #0, #0x42ca580
0x00000000042ca55c: add        x4, sp, #0xc
0x00000000042ca560: add        x5, sp, #0x20
0x00000000042ca564: add        x6, sp, #0x14
0x00000000042ca568: mov        x0, x21
0x00000000042ca56c: mov        x1, x26
0x00000000042ca570: mov        x2, x24
0x00000000042ca574: mov        x3, x28
0x00000000042ca578: fmov       s0, s9
0x00000000042ca57c: bl         #0x42cabf0
0x00000000042ca580: mov        x28, x27
0x00000000042ca584: cmp        w27, #0xfe
0x00000000042ca588: b.ne       #0x42ca52c
0x00000000042ca58c: ldr        x1, [x21, #0x68]
0x00000000042ca590: strb       w25, [sp, #0x2c]
0x00000000042ca594: strb       w26, [sp, #0x2d]
0x00000000042ca598: strb       w26, [sp, #0x2e]
0x00000000042ca59c: strb       w24, [sp, #0x2f]
0x00000000042ca5a0: add        x2, sp, #0x2c
0x00000000042ca5a4: add        x8, sp, #0x2c
0x00000000042ca5a8: add        x3, x8, #4
0x00000000042ca5ac: mov        x0, x23
0x00000000042ca5b0: mov        w4, #4
0x00000000042ca5b4: bl         #0x9d78bc
0x00000000042ca5b8: ldp        x9, x8, [x21, #0x60]
0x00000000042ca5bc: cmp        x9, x8
0x00000000042ca5c0: b.ne       #0x42ca46c
0x00000000042ca5c4: ldr        w8, [x21, #8]
0x00000000042ca5c8: cmp        w8, #1
0x00000000042ca5cc: b.ne       #0x42ca604
0x00000000042ca5d0: add        x19, x22, #1
0x00000000042ca5d4: mov        x22, x20
0x00000000042ca5d8: str        w22, [sp, #0x2c]
0x00000000042ca5dc: add        x1, sp, #0x2c
0x00000000042ca5e0: ldr        x0, [sp]
0x00000000042ca5e4: bl         #0x257eb8
0x00000000042ca5e8: ldur       x8, [x21, #0x48]
0x00000000042ca5ec: ldrb       w22, [x8, w22, sxtw]
0x00000000042ca5f0: cmp        w22, w20
0x00000000042ca5f4: ccmp       x19, #0, #4, ne
0x00000000042ca5f8: sub        x19, x19, #1
0x00000000042ca5fc: b.ne       #0x42ca5d8
0x00000000042ca600: b          #0x42ca6c8
0x00000000042ca604: ldur       x8, [x21, #0x48]
0x00000000042ca608: ldrb       w24, [x8, w20, sxtw]
0x00000000042ca60c: ldrb       w19, [x8, x24]
0x00000000042ca610: cmp        w19, w20
0x00000000042ca614: b.ne       #0x42ca640
0x00000000042ca618: ldr        x0, [sp]
0x00000000042ca61c: ldr        x1, [x0, #8]
0x00000000042ca620: stp        w20, w20, [sp, #0x2c]
0x00000000042ca624: add        x8, sp, #0x2c
0x00000000042ca628: str        w24, [sp, #0x34]
0x00000000042ca62c: add        x2, sp, #0x2c
0x00000000042ca630: add        x3, x8, #0xc
0x00000000042ca634: mov        w4, #3
0x00000000042ca638: bl         #0xbd1df4
0x00000000042ca63c: b          #0x42ca6c8
0x00000000042ca640: add        x22, x22, #2
0x00000000042ca644: add        x23, sp, #0x2c
0x00000000042ca648: subs       x22, x22, #1
0x00000000042ca64c: b.eq       #0x42ca6c8
0x00000000042ca650: mov        x25, x19
0x00000000042ca654: ldr        x0, [sp]
0x00000000042ca658: ldr        x1, [x0, #8]
0x00000000042ca65c: stp        w20, w24, [sp, #0x2c]
0x00000000042ca660: str        w19, [sp, #0x34]
0x00000000042ca664: add        x2, sp, #0x2c
0x00000000042ca668: add        x3, x23, #0xc
0x00000000042ca66c: mov        w4, #3
0x00000000042ca670: bl         #0xbd1df4
0x00000000042ca674: ldr        w8, [x21, #8]
0x00000000042ca678: cmp        w8, #3
0x00000000042ca67c: b.ne       #0x42ca6b4
0x00000000042ca680: ldr        x0, [sp]
0x00000000042ca684: ldr        x1, [x0, #8]
0x00000000042ca688: ldur       x8, [x21, #0x48]
0x00000000042ca68c: ldrb       w9, [x8, x19]
0x00000000042ca690: str        w9, [sp, #0x2c]
0x00000000042ca694: ldrb       w9, [x8, w24, uxtw]
0x00000000042ca698: str        w9, [sp, #0x30]
0x00000000042ca69c: ldrb       w8, [x8, w20, sxtw]
0x00000000042ca6a0: str        w8, [sp, #0x34]
0x00000000042ca6a4: add        x2, sp, #0x2c
0x00000000042ca6a8: add        x3, x23, #0xc
0x00000000042ca6ac: mov        w4, #3
0x00000000042ca6b0: bl         #0xbd1df4
0x00000000042ca6b4: ldur       x8, [x21, #0x48]
0x00000000042ca6b8: ldrb       w19, [x8, x19]
0x00000000042ca6bc: mov        x24, x25
0x00000000042ca6c0: cmp        w19, w20
0x00000000042ca6c4: b.ne       #0x42ca648
0x00000000042ca6c8: ldr        x8, [sp, #0x38]
0x00000000042ca6cc: adrp       x9, #0x5ba4000
0x00000000042ca6d0: ldr        x9, [x9, #0x338]
0x00000000042ca6d4: ldr        x9, [x9]
0x00000000042ca6d8: cmp        x9, x8
0x00000000042ca6dc: b.ne       #0x42ca704
0x00000000042ca6e0: ldp        x29, x30, [sp, #0xa0]
0x00000000042ca6e4: ldp        x20, x19, [sp, #0x90]
0x00000000042ca6e8: ldp        x22, x21, [sp, #0x80]
0x00000000042ca6ec: ldp        x24, x23, [sp, #0x70]
0x00000000042ca6f0: ldp        x26, x25, [sp, #0x60]
0x00000000042ca6f4: ldp        x28, x27, [sp, #0x50]
0x00000000042ca6f8: ldp        d9, d8, [sp, #0x40]
0x00000000042ca6fc: add        sp, sp, #0xb0
0x00000000042ca700: ret        
0x00000000042ca704: bl         #0x4b98620
0x00000000042ca708: bl         #0x4b97984
