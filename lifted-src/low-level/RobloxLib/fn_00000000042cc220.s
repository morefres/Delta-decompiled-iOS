; instruction-faithful ARM64 fallback for RobloxLib::function_42cc220
0x00000000042cc220: sub        sp, sp, #0xb0
0x00000000042cc224: stp        d9, d8, [sp, #0x40]
0x00000000042cc228: stp        x28, x27, [sp, #0x50]
0x00000000042cc22c: stp        x26, x25, [sp, #0x60]
0x00000000042cc230: stp        x24, x23, [sp, #0x70]
0x00000000042cc234: stp        x22, x21, [sp, #0x80]
0x00000000042cc238: stp        x20, x19, [sp, #0x90]
0x00000000042cc23c: stp        x29, x30, [sp, #0xa0]
0x00000000042cc240: add        x29, sp, #0xa0
0x00000000042cc244: str        x5, [sp]
0x00000000042cc248: mov        x22, x4
0x00000000042cc24c: mov        x24, x2
0x00000000042cc250: mov        x20, x1
0x00000000042cc254: mov        x21, x0
0x00000000042cc258: adrp       x8, #0x5ba4000
0x00000000042cc25c: ldr        x8, [x8, #0x338]
0x00000000042cc260: ldr        x8, [x8]
0x00000000042cc264: str        x8, [sp, #0x38]
0x00000000042cc268: ldr        x8, [x0, #0x20]
0x00000000042cc26c: mov        w25, #0xc
0x00000000042cc270: smaddl     x9, w2, w25, x8
0x00000000042cc274: sbfiz      x10, x20, #1, #0x20
0x00000000042cc278: add        x26, x10, w1, sxtw
0x00000000042cc27c: add        x8, x8, x26, lsl #2
0x00000000042cc280: ldr        s0, [x9, #8]
0x00000000042cc284: ldr        s1, [x8, #8]
0x00000000042cc288: fsub       s0, s0, s1
0x00000000042cc28c: fmul       s1, s0, s0
0x00000000042cc290: ldr        d2, [x9]
0x00000000042cc294: ldr        d3, [x8]
0x00000000042cc298: fsub       v2.2s, v2.2s, v3.2s
0x00000000042cc29c: fmul       v3.2s, v2.2s, v2.2s
0x00000000042cc2a0: faddp      s3, v3.2s
0x00000000042cc2a4: fadd       s1, s3, s1
0x00000000042cc2a8: fsqrt      s1, s1
0x00000000042cc2ac: fmov       s3, #1.00000000
0x00000000042cc2b0: fdiv       s1, s3, s1
0x00000000042cc2b4: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000042cc2b8: fmul       s0, s0, s1
0x00000000042cc2bc: str        s0, [sp, #0x28]
0x00000000042cc2c0: ldr        s1, [x3, #8]
0x00000000042cc2c4: ldr        d4, [x3]
0x00000000042cc2c8: dup        v5.2s, v2.s[0]
0x00000000042cc2cc: mov        v5.s[0], v0.s[0]
0x00000000042cc2d0: mov        v0.s[1], v1.s[0]
0x00000000042cc2d4: zip2       v6.2s, v4.2s, v2.2s
0x00000000042cc2d8: fmul       v0.2s, v0.2s, v6.2s
0x00000000042cc2dc: dup        v6.2s, v0.s[1]
0x00000000042cc2e0: str        d2, [sp, #0x20]
0x00000000042cc2e4: fsub       v0.2s, v0.2s, v6.2s
0x00000000042cc2e8: zip1       v1.2s, v1.2s, v4.2s
0x00000000042cc2ec: fmul       v1.2s, v2.2s, v1.2s
0x00000000042cc2f0: fmul       v2.2s, v5.2s, v4.2s
0x00000000042cc2f4: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cc2f8: fmul       v2.2s, v0.2s, v0.2s
0x00000000042cc2fc: fmul       v4.2s, v1.2s, v1.2s
0x00000000042cc300: fadd       v2.2s, v2.2s, v4.2s
0x00000000042cc304: dup        v4.2s, v4.s[1]
0x00000000042cc308: fadd       v2.2s, v4.2s, v2.2s
0x00000000042cc30c: fsqrt      s2, s2
0x00000000042cc310: fdiv       s2, s3, s2
0x00000000042cc314: fmul       s0, s2, s0
0x00000000042cc318: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000042cc31c: str        s0, [sp, #0x14]
0x00000000042cc320: stur       d1, [sp, #0x18]
0x00000000042cc324: adrp       x2, #0x5031000
0x00000000042cc328: add        x2, x2, #0x522
0x00000000042cc32c: add        x0, x0, #0x48
0x00000000042cc330: mov        x1, x4
0x00000000042cc334: bl         #0x104463c
0x00000000042cc338: mov        w8, #-0x800001
0x00000000042cc33c: stp        w8, w8, [sp, #0xc]
0x00000000042cc340: cbz        x22, #0x42cc3f8
0x00000000042cc344: mov        x23, #0
0x00000000042cc348: ldr        x8, [x21, #0x20]
0x00000000042cc34c: smaddl     x9, w24, w25, x8
0x00000000042cc350: add        x8, x8, x26, lsl #2
0x00000000042cc354: ldp        s0, s1, [x9]
0x00000000042cc358: ldp        s2, s3, [x8]
0x00000000042cc35c: fsub       s0, s0, s2
0x00000000042cc360: fsub       s1, s1, s3
0x00000000042cc364: ldr        s2, [x9, #8]
0x00000000042cc368: ldr        s3, [x8, #8]
0x00000000042cc36c: fsub       s2, s2, s3
0x00000000042cc370: fmul       s0, s0, s0
0x00000000042cc374: fmul       s1, s1, s1
0x00000000042cc378: fadd       s0, s0, s1
0x00000000042cc37c: fmul       s1, s2, s2
0x00000000042cc380: fadd       s0, s0, s1
0x00000000042cc384: fsqrt      s8, s0
0x00000000042cc388: mov        w25, w24
0x00000000042cc38c: mov        w26, w20
0x00000000042cc390: cmp        x26, x23
0x00000000042cc394: b.eq       #0x42cc3ec
0x00000000042cc398: cmp        x25, x23
0x00000000042cc39c: b.eq       #0x42cc3ec
0x00000000042cc3a0: add        x4, sp, #0x10
0x00000000042cc3a4: add        x5, sp, #0x20
0x00000000042cc3a8: add        x6, sp, #0x14
0x00000000042cc3ac: mov        x0, x21
0x00000000042cc3b0: mov        x1, x26
0x00000000042cc3b4: mov        x2, x25
0x00000000042cc3b8: mov        x3, x23
0x00000000042cc3bc: fmov       s0, s8
0x00000000042cc3c0: bl         #0x42ccbb0
0x00000000042cc3c4: tbnz       w0, #0, #0x42cc3ec
0x00000000042cc3c8: add        x4, sp, #0xc
0x00000000042cc3cc: add        x5, sp, #0x20
0x00000000042cc3d0: add        x6, sp, #0x14
0x00000000042cc3d4: mov        x0, x21
0x00000000042cc3d8: mov        x1, x24
0x00000000042cc3dc: mov        x2, x20
0x00000000042cc3e0: mov        x3, x23
0x00000000042cc3e4: fmov       s0, s8
0x00000000042cc3e8: bl         #0x42ccbb0
0x00000000042cc3ec: add        x23, x23, #1
0x00000000042cc3f0: cmp        x22, x23
0x00000000042cc3f4: b.ne       #0x42cc390
0x00000000042cc3f8: mov        x19, x21
0x00000000042cc3fc: ldr        x1, [x19, #0x68]!
0x00000000042cc400: sub        x23, x19, #8
0x00000000042cc404: strh       w20, [sp, #0x2c]
0x00000000042cc408: strh       w24, [sp, #0x2e]
0x00000000042cc40c: strh       w24, [sp, #0x30]
0x00000000042cc410: strh       w20, [sp, #0x32]
0x00000000042cc414: add        x8, sp, #0x2c
0x00000000042cc418: add        x2, sp, #0x2c
0x00000000042cc41c: add        x3, x8, #8
0x00000000042cc420: mov        x0, x23
0x00000000042cc424: mov        w4, #4
0x00000000042cc428: bl         #0x356e9d0
0x00000000042cc42c: ldr        x8, [x23]
0x00000000042cc430: ldr        x1, [x19]
0x00000000042cc434: cmp        x8, x1
0x00000000042cc438: b.eq       #0x42cc58c
0x00000000042cc43c: mov        w28, #0xfffe
0x00000000042cc440: ldrh       w25, [x1, #-4]!
0x00000000042cc444: ldrh       w24, [x1, #2]
0x00000000042cc448: str        x1, [x21, #0x68]
0x00000000042cc44c: ldr        x9, [x21, #0x48]
0x00000000042cc450: ldrh       w26, [x9, x25, lsl #1]
0x00000000042cc454: cmp        x26, x28
0x00000000042cc458: b.ne       #0x42cc464
0x00000000042cc45c: strh       w24, [x9, x25, lsl #1]
0x00000000042cc460: b          #0x42cc584
0x00000000042cc464: ldrh       w19, [x9, x26, lsl #1]
0x00000000042cc468: strh       w28, [x9, x25, lsl #1]
0x00000000042cc46c: strh       w28, [x9, x26, lsl #1]
0x00000000042cc470: mov        w8, #-0x800001
0x00000000042cc474: stp        w8, w8, [sp, #0xc]
0x00000000042cc478: cmp        w19, w28
0x00000000042cc47c: b.eq       #0x42cc558
0x00000000042cc480: ldr        x8, [x21, #0x20]
0x00000000042cc484: mov        w11, #0xc
0x00000000042cc488: umaddl     x9, w26, w11, x8
0x00000000042cc48c: umaddl     x10, w25, w11, x8
0x00000000042cc490: ldp        s0, s1, [x9]
0x00000000042cc494: ldp        s2, s3, [x10]
0x00000000042cc498: fsub       s2, s0, s2
0x00000000042cc49c: fsub       s3, s1, s3
0x00000000042cc4a0: ldr        s4, [x9, #8]
0x00000000042cc4a4: ldr        s5, [x10, #8]
0x00000000042cc4a8: fsub       s5, s4, s5
0x00000000042cc4ac: fmul       s2, s2, s2
0x00000000042cc4b0: fmul       s3, s3, s3
0x00000000042cc4b4: fadd       s2, s2, s3
0x00000000042cc4b8: fmul       s3, s5, s5
0x00000000042cc4bc: fadd       s2, s2, s3
0x00000000042cc4c0: fsqrt      s8, s2
0x00000000042cc4c4: umaddl     x8, w24, w11, x8
0x00000000042cc4c8: ldp        s2, s3, [x8]
0x00000000042cc4cc: fsub       s0, s2, s0
0x00000000042cc4d0: fsub       s1, s3, s1
0x00000000042cc4d4: ldr        s2, [x8, #8]
0x00000000042cc4d8: fsub       s2, s2, s4
0x00000000042cc4dc: fmul       s0, s0, s0
0x00000000042cc4e0: fmul       s1, s1, s1
0x00000000042cc4e4: fadd       s0, s0, s1
0x00000000042cc4e8: fmul       s1, s2, s2
0x00000000042cc4ec: fadd       s0, s0, s1
0x00000000042cc4f0: fsqrt      s9, s0
0x00000000042cc4f4: ldr        x8, [x21, #0x48]
0x00000000042cc4f8: ldrh       w27, [x8, w19, uxtw #1]
0x00000000042cc4fc: add        x4, sp, #0x10
0x00000000042cc500: add        x5, sp, #0x20
0x00000000042cc504: add        x6, sp, #0x14
0x00000000042cc508: mov        x0, x21
0x00000000042cc50c: mov        x1, x25
0x00000000042cc510: mov        x2, x26
0x00000000042cc514: mov        x3, x19
0x00000000042cc518: fmov       s0, s8
0x00000000042cc51c: bl         #0x42ccbb0
0x00000000042cc520: tbnz       w0, #0, #0x42cc548
0x00000000042cc524: add        x4, sp, #0xc
0x00000000042cc528: add        x5, sp, #0x20
0x00000000042cc52c: add        x6, sp, #0x14
0x00000000042cc530: mov        x0, x21
0x00000000042cc534: mov        x1, x26
0x00000000042cc538: mov        x2, x24
0x00000000042cc53c: mov        x3, x19
0x00000000042cc540: fmov       s0, s9
0x00000000042cc544: bl         #0x42ccbb0
0x00000000042cc548: mov        x19, x27
0x00000000042cc54c: cmp        w27, w28
0x00000000042cc550: b.ne       #0x42cc4f4
0x00000000042cc554: ldr        x1, [x21, #0x68]
0x00000000042cc558: strh       w25, [sp, #0x2c]
0x00000000042cc55c: strh       w26, [sp, #0x2e]
0x00000000042cc560: strh       w26, [sp, #0x30]
0x00000000042cc564: strh       w24, [sp, #0x32]
0x00000000042cc568: add        x2, sp, #0x2c
0x00000000042cc56c: add        x8, sp, #0x2c
0x00000000042cc570: add        x3, x8, #8
0x00000000042cc574: mov        x0, x23
0x00000000042cc578: mov        w4, #4
0x00000000042cc57c: bl         #0x356e9d0
0x00000000042cc580: ldp        x8, x1, [x21, #0x60]
0x00000000042cc584: cmp        x8, x1
0x00000000042cc588: b.ne       #0x42cc440
0x00000000042cc58c: ldr        w8, [x21, #8]
0x00000000042cc590: cmp        w8, #1
0x00000000042cc594: b.ne       #0x42cc5cc
0x00000000042cc598: add        x19, x22, #1
0x00000000042cc59c: mov        x22, x20
0x00000000042cc5a0: str        w22, [sp, #0x2c]
0x00000000042cc5a4: add        x1, sp, #0x2c
0x00000000042cc5a8: ldr        x0, [sp]
0x00000000042cc5ac: bl         #0x257eb8
0x00000000042cc5b0: ldur       x8, [x21, #0x48]
0x00000000042cc5b4: ldrh       w22, [x8, w22, sxtw #1]
0x00000000042cc5b8: cmp        w22, w20
0x00000000042cc5bc: ccmp       x19, #0, #4, ne
0x00000000042cc5c0: sub        x19, x19, #1
0x00000000042cc5c4: b.ne       #0x42cc5a0
0x00000000042cc5c8: b          #0x42cc690
0x00000000042cc5cc: ldur       x8, [x21, #0x48]
0x00000000042cc5d0: ldrh       w25, [x8, w20, sxtw #1]
0x00000000042cc5d4: ldrh       w23, [x8, x25, lsl #1]
0x00000000042cc5d8: cmp        w23, w20
0x00000000042cc5dc: b.ne       #0x42cc608
0x00000000042cc5e0: ldr        x0, [sp]
0x00000000042cc5e4: ldr        x1, [x0, #8]
0x00000000042cc5e8: stp        w20, w20, [sp, #0x2c]
0x00000000042cc5ec: add        x8, sp, #0x2c
0x00000000042cc5f0: str        w25, [sp, #0x34]
0x00000000042cc5f4: add        x2, sp, #0x2c
0x00000000042cc5f8: add        x3, x8, #0xc
0x00000000042cc5fc: mov        w4, #3
0x00000000042cc600: bl         #0xbd1df4
0x00000000042cc604: b          #0x42cc690
0x00000000042cc608: add        x22, x22, #2
0x00000000042cc60c: add        x24, sp, #0x2c
0x00000000042cc610: subs       x22, x22, #1
0x00000000042cc614: b.eq       #0x42cc690
0x00000000042cc618: mov        x26, x23
0x00000000042cc61c: ldr        x0, [sp]
0x00000000042cc620: ldr        x1, [x0, #8]
0x00000000042cc624: stp        w20, w25, [sp, #0x2c]
0x00000000042cc628: str        w23, [sp, #0x34]
0x00000000042cc62c: add        x2, sp, #0x2c
0x00000000042cc630: add        x3, x24, #0xc
0x00000000042cc634: mov        w4, #3
0x00000000042cc638: bl         #0xbd1df4
0x00000000042cc63c: ldr        w8, [x21, #8]
0x00000000042cc640: cmp        w8, #3
0x00000000042cc644: b.ne       #0x42cc67c
0x00000000042cc648: ldr        x0, [sp]
0x00000000042cc64c: ldr        x1, [x0, #8]
0x00000000042cc650: ldur       x8, [x21, #0x48]
0x00000000042cc654: ldrh       w9, [x8, x23, lsl #1]
0x00000000042cc658: str        w9, [sp, #0x2c]
0x00000000042cc65c: ldrh       w9, [x8, w25, uxtw #1]
0x00000000042cc660: str        w9, [sp, #0x30]
0x00000000042cc664: ldrh       w8, [x8, w20, sxtw #1]
0x00000000042cc668: str        w8, [sp, #0x34]
0x00000000042cc66c: add        x2, sp, #0x2c
0x00000000042cc670: add        x3, x24, #0xc
0x00000000042cc674: mov        w4, #3
0x00000000042cc678: bl         #0xbd1df4
0x00000000042cc67c: ldur       x8, [x21, #0x48]
0x00000000042cc680: ldrh       w23, [x8, x23, lsl #1]
0x00000000042cc684: mov        x25, x26
0x00000000042cc688: cmp        w23, w20
0x00000000042cc68c: b.ne       #0x42cc610
0x00000000042cc690: ldr        x8, [sp, #0x38]
0x00000000042cc694: adrp       x9, #0x5ba4000
0x00000000042cc698: ldr        x9, [x9, #0x338]
0x00000000042cc69c: ldr        x9, [x9]
0x00000000042cc6a0: cmp        x9, x8
0x00000000042cc6a4: b.ne       #0x42cc6cc
0x00000000042cc6a8: ldp        x29, x30, [sp, #0xa0]
0x00000000042cc6ac: ldp        x20, x19, [sp, #0x90]
0x00000000042cc6b0: ldp        x22, x21, [sp, #0x80]
0x00000000042cc6b4: ldp        x24, x23, [sp, #0x70]
0x00000000042cc6b8: ldp        x26, x25, [sp, #0x60]
0x00000000042cc6bc: ldp        x28, x27, [sp, #0x50]
0x00000000042cc6c0: ldp        d9, d8, [sp, #0x40]
0x00000000042cc6c4: add        sp, sp, #0xb0
0x00000000042cc6c8: ret        
0x00000000042cc6cc: bl         #0x4b98620
0x00000000042cc6d0: bl         #0x4b97984
