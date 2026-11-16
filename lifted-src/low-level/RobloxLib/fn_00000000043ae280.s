; instruction-faithful ARM64 fallback for RobloxLib::function_43ae280
0x00000000043ae280: sub        sp, sp, #0x70
0x00000000043ae284: stp        x28, x27, [sp, #0x10]
0x00000000043ae288: stp        x26, x25, [sp, #0x20]
0x00000000043ae28c: stp        x24, x23, [sp, #0x30]
0x00000000043ae290: stp        x22, x21, [sp, #0x40]
0x00000000043ae294: stp        x20, x19, [sp, #0x50]
0x00000000043ae298: stp        x29, x30, [sp, #0x60]
0x00000000043ae29c: add        x29, sp, #0x60
0x00000000043ae2a0: mov        x21, x3
0x00000000043ae2a4: mov        x19, x2
0x00000000043ae2a8: mov        x20, x1
0x00000000043ae2ac: mov        x22, x0
0x00000000043ae2b0: mov        x1, x3
0x00000000043ae2b4: bl         #0x43abffc
0x00000000043ae2b8: cbnz       w0, #0x43ae678
0x00000000043ae2bc: mov        x0, x22
0x00000000043ae2c0: mov        x1, x20
0x00000000043ae2c4: mov        x2, x19
0x00000000043ae2c8: mov        x3, x21
0x00000000043ae2cc: bl         #0x43ac7b4
0x00000000043ae2d0: mov        w8, #0x9e8
0x00000000043ae2d4: umaddl     x25, w21, w8, x22
0x00000000043ae2d8: mov        w26, w21
0x00000000043ae2dc: ldr        x28, [x22, #0x1430]
0x00000000043ae2e0: ldr        x8, [x28], #0x58
0x00000000043ae2e4: ldr        w8, [x8, #8]
0x00000000043ae2e8: adrp       x9, #0x602a000
0x00000000043ae2ec: add        x9, x9, #0x6c0
0x00000000043ae2f0: ldr        x19, [x25, #0x60]
0x00000000043ae2f4: cbz        x19, #0x43ae308
0x00000000043ae2f8: ldur       w10, [x25, #0x58]
0x00000000043ae2fc: mov        w11, #0x50
0x00000000043ae300: umaddl     x27, w10, w11, x19
0x00000000043ae304: b          #0x43ae30c
0x00000000043ae308: mov        x27, #0
0x00000000043ae30c: ldr        x10, [x22]
0x00000000043ae310: str        x10, [sp]
0x00000000043ae314: ldr        x8, [x9, x8, lsl #3]
0x00000000043ae318: stur       wzr, [x25, #0x68]
0x00000000043ae31c: cmp        w21, #0
0x00000000043ae320: mov        w9, #0x18
0x00000000043ae324: mov        w10, #8
0x00000000043ae328: csel       x9, x10, x9, eq
0x00000000043ae32c: ldr        x20, [x22, x9]
0x00000000043ae330: cmp        w21, #1
0x00000000043ae334: b.ne       #0x43ae344
0x00000000043ae338: mov        x22, #0
0x00000000043ae33c: ldrb       w23, [x8, #0x18]
0x00000000043ae340: b          #0x43ae368
0x00000000043ae344: cbz        w21, #0x43ae354
0x00000000043ae348: mov        w23, #0
0x00000000043ae34c: mov        x22, #0
0x00000000043ae350: b          #0x43ae368
0x00000000043ae354: ldr        x1, [x22, #0x18]
0x00000000043ae358: mov        w0, #0x40
0x00000000043ae35c: bl         #0x43b311c
0x00000000043ae360: mov        x22, x0
0x00000000043ae364: mov        w23, #0
0x00000000043ae368: mov        w0, #0x20
0x00000000043ae36c: mov        x1, x20
0x00000000043ae370: bl         #0x43b311c
0x00000000043ae374: mov        x24, x0
0x00000000043ae378: add        x8, x28, x26, lsl #10
0x00000000043ae37c: ldr        x8, [x8, #0x198]
0x00000000043ae380: mul        x8, x8, x20
0x00000000043ae384: add        x8, x8, x8, asr #63
0x00000000043ae388: add        x8, x8, #8, lsl #12
0x00000000043ae38c: asr        x8, x8, #0x10
0x00000000043ae390: cmp        x8, #0x10
0x00000000043ae394: mov        w9, #0x10
0x00000000043ae398: csel       x0, x8, x9, lt
0x00000000043ae39c: mov        x1, x20
0x00000000043ae3a0: bl         #0x43b311c
0x00000000043ae3a4: cmp        x19, x27
0x00000000043ae3a8: b.hs       #0x43ae518
0x00000000043ae3ac: mov        x21, x0
0x00000000043ae3b0: add        x28, x22, x22, lsl #1
0x00000000043ae3b4: mov        x26, x19
0x00000000043ae3b8: ldrsh      x8, [x26, #0xa]
0x00000000043ae3bc: cmp        x22, x8
0x00000000043ae3c0: b.gt       #0x43ae4ac
0x00000000043ae3c4: ldrsh      x9, [x26, #4]
0x00000000043ae3c8: cmp        x24, x9
0x00000000043ae3cc: b.lt       #0x43ae4ac
0x00000000043ae3d0: ldrsb      w2, [x26, #1]
0x00000000043ae3d4: cmp        w2, #4
0x00000000043ae3d8: b.eq       #0x43ae4ac
0x00000000043ae3dc: ldr        x9, [x26, #0x28]
0x00000000043ae3e0: cbz        x9, #0x43ae3ec
0x00000000043ae3e4: cmp        x28, x8, lsl #1
0x00000000043ae3e8: b.gt       #0x43ae4ac
0x00000000043ae3ec: ldur       w8, [x25, #0x68]
0x00000000043ae3f0: cbz        w8, #0x43ae434
0x00000000043ae3f4: ldur       x10, [x25, #0x70]
0x00000000043ae3f8: ldrsh      x11, [x26, #2]
0x00000000043ae3fc: and        w9, w11, #0xffff
0x00000000043ae400: add        x10, x10, #0x50
0x00000000043ae404: ldursh     x12, [x10, #-0x50]
0x00000000043ae408: subs       x12, x11, x12
0x00000000043ae40c: cneg       x12, x12, mi
0x00000000043ae410: cmp        x12, x21
0x00000000043ae414: b.ge       #0x43ae424
0x00000000043ae418: ldurb      w12, [x10, #-0x37]
0x00000000043ae41c: cmp        w12, w2, uxtb
0x00000000043ae420: b.eq       #0x43ae49c
0x00000000043ae424: add        x10, x10, #0x58
0x00000000043ae428: subs       x8, x8, #1
0x00000000043ae42c: b.ne       #0x43ae404
0x00000000043ae430: b          #0x43ae438
0x00000000043ae434: ldrh       w9, [x26, #2]
0x00000000043ae438: sxth       w1, w9
0x00000000043ae43c: add        x0, x25, #0x58
0x00000000043ae440: add        x5, sp, #8
0x00000000043ae444: mov        x3, x23
0x00000000043ae448: ldr        x4, [sp]
0x00000000043ae44c: bl         #0x43ad96c
0x00000000043ae450: cbnz       w0, #0x43ae678
0x00000000043ae454: ldr        x8, [sp, #8]
0x00000000043ae458: movi       v0.16b, #0
0x00000000043ae45c: stp        q0, q0, [x8, #0x30]
0x00000000043ae460: stp        q0, q0, [x8, #0x10]
0x00000000043ae464: str        q0, [x8]
0x00000000043ae468: stp        x26, xzr, [x8, #0x48]
0x00000000043ae46c: str        x26, [x8, #0x50]
0x00000000043ae470: ldrb       w9, [x26, #1]
0x00000000043ae474: strb       w9, [x8, #0x19]
0x00000000043ae478: ldrsh      x9, [x26, #2]
0x00000000043ae47c: strh       w9, [x8]
0x00000000043ae480: mul        x9, x20, x9
0x00000000043ae484: add        x9, x9, x9, asr #63
0x00000000043ae488: add        x9, x9, #8, lsl #12
0x00000000043ae48c: asr        x9, x9, #0x10
0x00000000043ae490: stp        x9, x9, [x8, #8]
0x00000000043ae494: str        x26, [x26, #0x18]
0x00000000043ae498: b          #0x43ae4ac
0x00000000043ae49c: ldp        x8, x9, [x10, #-8]
0x00000000043ae4a0: str        x8, [x26, #0x18]
0x00000000043ae4a4: str        x26, [x9, #0x18]
0x00000000043ae4a8: str        x26, [x10]
0x00000000043ae4ac: add        x26, x26, #0x50
0x00000000043ae4b0: cmp        x26, x27
0x00000000043ae4b4: b.lo       #0x43ae3b8
0x00000000043ae4b8: ldrb       w8, [x19, #1]
0x00000000043ae4bc: cmp        w8, #4
0x00000000043ae4c0: b.ne       #0x43ae50c
0x00000000043ae4c4: ldur       w8, [x25, #0x68]
0x00000000043ae4c8: cbz        w8, #0x43ae50c
0x00000000043ae4cc: ldur       x9, [x25, #0x70]
0x00000000043ae4d0: ldrsh      x10, [x19, #2]
0x00000000043ae4d4: add        x9, x9, #0x50
0x00000000043ae4d8: ldursh     x11, [x9, #-0x50]
0x00000000043ae4dc: subs       x11, x10, x11
0x00000000043ae4e0: cneg       x11, x11, mi
0x00000000043ae4e4: cmp        x11, x21
0x00000000043ae4e8: b.lt       #0x43ae4fc
0x00000000043ae4ec: add        x9, x9, #0x58
0x00000000043ae4f0: subs       x8, x8, #1
0x00000000043ae4f4: b.ne       #0x43ae4d8
0x00000000043ae4f8: b          #0x43ae50c
0x00000000043ae4fc: ldp        x8, x10, [x9, #-8]
0x00000000043ae500: str        x8, [x19, #0x18]
0x00000000043ae504: str        x19, [x10, #0x18]
0x00000000043ae508: str        x19, [x9]
0x00000000043ae50c: add        x19, x19, #0x50
0x00000000043ae510: cmp        x19, x27
0x00000000043ae514: b.lo       #0x43ae4b8
0x00000000043ae518: ldur       x8, [x25, #0x70]
0x00000000043ae51c: cbz        x8, #0x43ae674
0x00000000043ae520: ldur       w9, [x25, #0x68]
0x00000000043ae524: cbz        w9, #0x43ae674
0x00000000043ae528: mov        w10, #0x58
0x00000000043ae52c: umaddl     x9, w9, w10, x8
0x00000000043ae530: mov        x10, x8
0x00000000043ae534: ldr        x11, [x10, #0x48]
0x00000000043ae538: cbz        x11, #0x43ae550
0x00000000043ae53c: mov        x12, x11
0x00000000043ae540: str        x10, [x12, #0x10]
0x00000000043ae544: ldr        x12, [x12, #0x18]
0x00000000043ae548: cmp        x12, x11
0x00000000043ae54c: b.ne       #0x43ae540
0x00000000043ae550: add        x10, x10, #0x58
0x00000000043ae554: cmp        x10, x9
0x00000000043ae558: b.lo       #0x43ae534
0x00000000043ae55c: mov        w12, #0
0x00000000043ae560: mov        w13, #0
0x00000000043ae564: ldr        x14, [x8, #0x48]
0x00000000043ae568: add        x11, x8, #0x30
0x00000000043ae56c: add        x10, x8, #0x38
0x00000000043ae570: mov        x15, x14
0x00000000043ae574: ldrb       w16, [x15]
0x00000000043ae578: ldr        x17, [x15, #0x28]
0x00000000043ae57c: cbz        x17, #0x43ae5a0
0x00000000043ae580: ldr        x0, [x17, #0x10]
0x00000000043ae584: cmp        x0, #0
0x00000000043ae588: ccmp       x0, x8, #4, ne
0x00000000043ae58c: cset       w0, ne
0x00000000043ae590: ldr        x1, [x15, #0x20]
0x00000000043ae594: cbz        x1, #0x43ae5cc
0x00000000043ae598: tbz        w0, #0, #0x43ae5b0
0x00000000043ae59c: b          #0x43ae5b8
0x00000000043ae5a0: ldr        x1, [x15, #0x20]
0x00000000043ae5a4: cbz        x1, #0x43ae628
0x00000000043ae5a8: mov        w0, #0
0x00000000043ae5ac: tbnz       w0, #0, #0x43ae5b8
0x00000000043ae5b0: ldr        x2, [x1, #0x10]
0x00000000043ae5b4: cbz        x2, #0x43ae628
0x00000000043ae5b8: tbnz       w0, #0, #0x43ae5d0
0x00000000043ae5bc: mov        w0, #0
0x00000000043ae5c0: mov        x17, x1
0x00000000043ae5c4: mov        x1, x11
0x00000000043ae5c8: b          #0x43ae5d8
0x00000000043ae5cc: tbz        w0, #0, #0x43ae628
0x00000000043ae5d0: mov        w0, #1
0x00000000043ae5d4: mov        x1, x10
0x00000000043ae5d8: ldr        x1, [x1]
0x00000000043ae5dc: cbz        x1, #0x43ae608
0x00000000043ae5e0: ldrsh      x2, [x8]
0x00000000043ae5e4: ldrsh      x3, [x1]
0x00000000043ae5e8: subs       x2, x2, x3
0x00000000043ae5ec: cneg       x2, x2, mi
0x00000000043ae5f0: ldrsh      x3, [x15, #2]
0x00000000043ae5f4: ldrsh      x4, [x17, #2]
0x00000000043ae5f8: subs       x3, x3, x4
0x00000000043ae5fc: cneg       x3, x3, mi
0x00000000043ae600: cmp        x3, x2
0x00000000043ae604: b.hs       #0x43ae60c
0x00000000043ae608: ldr        x1, [x17, #0x10]
0x00000000043ae60c: cbz        w0, #0x43ae624
0x00000000043ae610: str        x1, [x10]
0x00000000043ae614: ldrb       w17, [x1, #0x18]
0x00000000043ae618: orr        w17, w17, #2
0x00000000043ae61c: strb       w17, [x1, #0x18]
0x00000000043ae620: b          #0x43ae628
0x00000000043ae624: str        x1, [x11]
0x00000000043ae628: and        w16, w16, #1
0x00000000043ae62c: add        w12, w12, w16
0x00000000043ae630: eor        w16, w16, #1
0x00000000043ae634: add        w13, w13, w16
0x00000000043ae638: ldr        x15, [x15, #0x18]
0x00000000043ae63c: cmp        x15, x14
0x00000000043ae640: b.ne       #0x43ae574
0x00000000043ae644: cmp        w12, #0
0x00000000043ae648: ccmp       w12, w13, #8, gt
0x00000000043ae64c: cset       w12, ge
0x00000000043ae650: strb       w12, [x8, #0x18]
0x00000000043ae654: ldr        x12, [x8, #0x38]
0x00000000043ae658: cbz        x12, #0x43ae668
0x00000000043ae65c: ldr        x11, [x11]
0x00000000043ae660: cbz        x11, #0x43ae668
0x00000000043ae664: str        xzr, [x10]
0x00000000043ae668: add        x8, x8, #0x58
0x00000000043ae66c: cmp        x8, x9
0x00000000043ae670: b.lo       #0x43ae55c
0x00000000043ae674: mov        w0, #0
0x00000000043ae678: ldp        x29, x30, [sp, #0x60]
0x00000000043ae67c: ldp        x20, x19, [sp, #0x50]
0x00000000043ae680: ldp        x22, x21, [sp, #0x40]
0x00000000043ae684: ldp        x24, x23, [sp, #0x30]
0x00000000043ae688: ldp        x26, x25, [sp, #0x20]
0x00000000043ae68c: ldp        x28, x27, [sp, #0x10]
0x00000000043ae690: add        sp, sp, #0x70
0x00000000043ae694: ret        
