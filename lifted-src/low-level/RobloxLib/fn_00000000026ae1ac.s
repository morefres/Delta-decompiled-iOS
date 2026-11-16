; instruction-faithful ARM64 fallback for RobloxLib::function_26ae1ac
0x00000000026ae1ac: sub        sp, sp, #0x110
0x00000000026ae1b0: stp        x28, x27, [sp, #0xb0]
0x00000000026ae1b4: stp        x26, x25, [sp, #0xc0]
0x00000000026ae1b8: stp        x24, x23, [sp, #0xd0]
0x00000000026ae1bc: stp        x22, x21, [sp, #0xe0]
0x00000000026ae1c0: stp        x20, x19, [sp, #0xf0]
0x00000000026ae1c4: stp        x29, x30, [sp, #0x100]
0x00000000026ae1c8: add        x29, sp, #0x100
0x00000000026ae1cc: mov        x22, x6
0x00000000026ae1d0: mov        x19, x5
0x00000000026ae1d4: mov        x25, x4
0x00000000026ae1d8: mov        x23, x3
0x00000000026ae1dc: mov        x21, x2
0x00000000026ae1e0: mov        x20, x0
0x00000000026ae1e4: mov        x0, x5
0x00000000026ae1e8: mov        x1, x2
0x00000000026ae1ec: bl         #0x263c08
0x00000000026ae1f0: mov        x24, x0
0x00000000026ae1f4: ldrb       w8, [x22, #0x17]
0x00000000026ae1f8: sxtb       w9, w8
0x00000000026ae1fc: ldr        x10, [x22, #8]
0x00000000026ae200: cmp        w9, #0
0x00000000026ae204: csel       x26, x10, x8, lt
0x00000000026ae208: sub        x27, x29, #0x78
0x00000000026ae20c: sub        x0, x29, #0x78
0x00000000026ae210: add        x1, x26, #0x16
0x00000000026ae214: add        x2, sp, #0x40
0x00000000026ae218: bl         #0x20f4d4
0x00000000026ae21c: ldursb     w8, [x29, #-0x61]
0x00000000026ae220: ldur       x9, [x29, #-0x78]
0x00000000026ae224: cmp        w8, #0
0x00000000026ae228: csel       x27, x9, x27, lt
0x00000000026ae22c: cbz        x26, #0x26ae24c
0x00000000026ae230: ldrsb      w8, [x22, #0x17]
0x00000000026ae234: ldr        x9, [x22]
0x00000000026ae238: cmp        w8, #0
0x00000000026ae23c: csel       x1, x9, x22, lt
0x00000000026ae240: mov        x0, x27
0x00000000026ae244: mov        x2, x26
0x00000000026ae248: bl         #0x4b98ef0
0x00000000026ae24c: add        x8, x27, x26
0x00000000026ae250: adrp       x9, #0x53dc000
0x00000000026ae254: add        x9, x9, #0x434
0x00000000026ae258: ldr        q0, [x9]
0x00000000026ae25c: str        q0, [x8]
0x00000000026ae260: ldur       x9, [x9, #0xe]
0x00000000026ae264: stur       x9, [x8, #0xe]
0x00000000026ae268: strb       wzr, [x8, #0x16]
0x00000000026ae26c: ldrb       w8, [x22, #0x17]
0x00000000026ae270: sxtb       w9, w8
0x00000000026ae274: ldr        x10, [x22, #8]
0x00000000026ae278: cmp        w9, #0
0x00000000026ae27c: csel       x26, x10, x8, lt
0x00000000026ae280: add        x27, sp, #0x70
0x00000000026ae284: add        x0, sp, #0x70
0x00000000026ae288: add        x1, x26, #0x14
0x00000000026ae28c: add        x2, sp, #0x40
0x00000000026ae290: bl         #0x20f4d4
0x00000000026ae294: ldrsb      w8, [sp, #0x87]
0x00000000026ae298: ldr        x9, [sp, #0x70]
0x00000000026ae29c: cmp        w8, #0
0x00000000026ae2a0: csel       x27, x9, x27, lt
0x00000000026ae2a4: cbz        x26, #0x26ae2c4
0x00000000026ae2a8: ldrsb      w8, [x22, #0x17]
0x00000000026ae2ac: ldr        x9, [x22]
0x00000000026ae2b0: cmp        w8, #0
0x00000000026ae2b4: csel       x1, x9, x22, lt
0x00000000026ae2b8: mov        x0, x27
0x00000000026ae2bc: mov        x2, x26
0x00000000026ae2c0: bl         #0x4b98ef0
0x00000000026ae2c4: adrp       x8, #0x53dc000
0x00000000026ae2c8: add        x8, x8, #0x44b
0x00000000026ae2cc: add        x9, x27, x26
0x00000000026ae2d0: ldr        q0, [x8]
0x00000000026ae2d4: str        q0, [x9]
0x00000000026ae2d8: mov        w8, #0x6563
0x00000000026ae2dc: movk       w8, #0x7373, lsl #16
0x00000000026ae2e0: str        w8, [x9, #0x10]
0x00000000026ae2e4: strb       wzr, [x9, #0x14]
0x00000000026ae2e8: cbz        x24, #0x26ae370
0x00000000026ae2ec: ldr        x8, [x24, #0x28]
0x00000000026ae2f0: cbz        x8, #0x26ae370
0x00000000026ae2f4: ldr        w9, [x8, #0x18]
0x00000000026ae2f8: add        w0, w9, #1
0x00000000026ae2fc: str        w0, [x8, #0x18]
0x00000000026ae300: ldr        x8, [x8, #8]
0x00000000026ae304: ldp        x8, x9, [x8]
0x00000000026ae308: sub        x8, x9, x8
0x00000000026ae30c: lsr        x8, x8, #4
0x00000000026ae310: mov        w9, #0xcccd
0x00000000026ae314: movk       w9, #0xcccc, lsl #16
0x00000000026ae318: mul        w1, w8, w9
0x00000000026ae31c: sub        x2, x29, #0x78
0x00000000026ae320: bl         #0x26ae994
0x00000000026ae324: ldr        x8, [x24, #0x28]
0x00000000026ae328: ldrsw      x9, [x8, #0x18]
0x00000000026ae32c: ldr        x8, [x8, #8]
0x00000000026ae330: ldp        x8, x10, [x8]
0x00000000026ae334: sub        x8, x10, x8
0x00000000026ae338: asr        x8, x8, #4
0x00000000026ae33c: mov        x10, #-0x3333333333333334
0x00000000026ae340: movk       x10, #0xcccd
0x00000000026ae344: mul        x8, x8, x10
0x00000000026ae348: cmp        x8, x9
0x00000000026ae34c: b.ne       #0x26ae440
0x00000000026ae350: add        x0, sp, #0x70
0x00000000026ae354: mov        w1, #1
0x00000000026ae358: mov        w2, #0
0x00000000026ae35c: bl         #0x41e5c08
0x00000000026ae360: mov        x0, x19
0x00000000026ae364: mov        x1, x24
0x00000000026ae368: bl         #0x77739c
0x00000000026ae36c: b          #0x26ae440
0x00000000026ae370: ldr        x0, [x25]
0x00000000026ae374: adrp       x1, #0x522c000
0x00000000026ae378: add        x1, x1, #0xa38
0x00000000026ae37c: bl         #0x20e978
0x00000000026ae380: cbz        x0, #0x26ae430
0x00000000026ae384: ldr        x8, [x0, #0x28]!
0x00000000026ae388: ldrb       w8, [x8, #0x35]
0x00000000026ae38c: tbz        w8, #0, #0x26ae430
0x00000000026ae390: bl         #0x1d5c0
0x00000000026ae394: mov        x24, x0
0x00000000026ae398: ldr        x0, [x25]
0x00000000026ae39c: adrp       x8, #0x6158000
0x00000000026ae3a0: ldr        x1, [x8, #0x888]
0x00000000026ae3a4: bl         #0x20e978
0x00000000026ae3a8: mov        x26, x0
0x00000000026ae3ac: cbz        x0, #0x26ae3c4
0x00000000026ae3b0: mov        x25, x26
0x00000000026ae3b4: ldr        x27, [x25, #0x28]!
0x00000000026ae3b8: bl         #0x44125e0
0x00000000026ae3bc: cmp        x0, x27
0x00000000026ae3c0: b.eq       #0x26ae480
0x00000000026ae3c4: stp        xzr, xzr, [x29, #-0x60]
0x00000000026ae3c8: adrp       x1, #0x53dd000
0x00000000026ae3cc: add        x1, x1, #0x5f9
0x00000000026ae3d0: mov        w0, #3
0x00000000026ae3d4: bl         #0x41f5574
0x00000000026ae3d8: mov        w23, #0
0x00000000026ae3dc: ldur       x22, [x29, #-0x58]
0x00000000026ae3e0: cbz        x22, #0x26ae3fc
0x00000000026ae3e4: add        x8, x22, #8
0x00000000026ae3e8: ldaxr      x9, [x8]
0x00000000026ae3ec: sub        x10, x9, #1
0x00000000026ae3f0: stlxr      w11, x10, [x8]
0x00000000026ae3f4: cbnz       w11, #0x26ae3e8
0x00000000026ae3f8: cbz        x9, #0x26ae5e8
0x00000000026ae3fc: cbz        w23, #0x26ae440
0x00000000026ae400: sub        x8, x29, #0x60
0x00000000026ae404: mov        x0, x20
0x00000000026ae408: bl         #0x4a7a0
0x00000000026ae40c: adrp       x8, #0x6158000
0x00000000026ae410: ldr        w22, [x8, #0x240]
0x00000000026ae414: ldrsb      w8, [x21, #0x17]
0x00000000026ae418: tbnz       w8, #0x1f, #0x26ae608
0x00000000026ae41c: ldr        q0, [x21]
0x00000000026ae420: str        q0, [sp, #0x40]
0x00000000026ae424: ldr        x8, [x21, #0x10]
0x00000000026ae428: str        x8, [sp, #0x50]
0x00000000026ae42c: b          #0x26ae614
0x00000000026ae430: adrp       x1, #0x53dd000
0x00000000026ae434: add        x1, x1, #0x5d8
0x00000000026ae438: mov        w0, #3
0x00000000026ae43c: bl         #0x41f5574
0x00000000026ae440: ldrsb      w8, [sp, #0x87]
0x00000000026ae444: tbz        w8, #0x1f, #0x26ae450
0x00000000026ae448: ldr        x0, [sp, #0x70]
0x00000000026ae44c: bl         #0x47e93a8
0x00000000026ae450: ldursb     w8, [x29, #-0x61]
0x00000000026ae454: tbz        w8, #0x1f, #0x26ae460
0x00000000026ae458: ldur       x0, [x29, #-0x78]
0x00000000026ae45c: bl         #0x47e93a8
0x00000000026ae460: ldp        x29, x30, [sp, #0x100]
0x00000000026ae464: ldp        x20, x19, [sp, #0xf0]
0x00000000026ae468: ldp        x22, x21, [sp, #0xe0]
0x00000000026ae46c: ldp        x24, x23, [sp, #0xd0]
0x00000000026ae470: ldp        x26, x25, [sp, #0xc0]
0x00000000026ae474: ldp        x28, x27, [sp, #0xb0]
0x00000000026ae478: add        sp, sp, #0x110
0x00000000026ae47c: ret        
0x00000000026ae480: ldr        x27, [x25]
0x00000000026ae484: bl         #0x44125e0
0x00000000026ae488: cmp        x0, x27
0x00000000026ae48c: b.ne       #0x26ae8bc
0x00000000026ae490: ldr        x8, [x26, #0x38]
0x00000000026ae494: cbz        x8, #0x26ae3c4
0x00000000026ae498: ldr        x27, [x25]
0x00000000026ae49c: bl         #0x44125e0
0x00000000026ae4a0: cmp        x0, x27
0x00000000026ae4a4: b.ne       #0x26ae8bc
0x00000000026ae4a8: ldr        x8, [x26, #0x38]
0x00000000026ae4ac: ldp        x8, x9, [x8]
0x00000000026ae4b0: cmp        x9, x8
0x00000000026ae4b4: b.eq       #0x26ae3c4
0x00000000026ae4b8: sub        x8, x29, #0x60
0x00000000026ae4bc: mov        x0, x25
0x00000000026ae4c0: bl         #0x40be10
0x00000000026ae4c4: ldur       x8, [x29, #-0x60]
0x00000000026ae4c8: cbz        x8, #0x26ae3c8
0x00000000026ae4cc: ldp        x8, x9, [x8]
0x00000000026ae4d0: sub        x8, x9, x8
0x00000000026ae4d4: lsr        x8, x8, #4
0x00000000026ae4d8: mov        w9, #0xcccd
0x00000000026ae4dc: movk       w9, #0xcccc, lsl #16
0x00000000026ae4e0: mul        w1, w8, w9
0x00000000026ae4e4: sub        x2, x29, #0x78
0x00000000026ae4e8: mov        w0, #1
0x00000000026ae4ec: bl         #0x26ae994
0x00000000026ae4f0: ldr        x0, [x23]
0x00000000026ae4f4: adrp       x1, #0x523e000
0x00000000026ae4f8: add        x1, x1, #0xa0a
0x00000000026ae4fc: bl         #0x20e978
0x00000000026ae500: cbz        x0, #0x26ae78c
0x00000000026ae504: add        x0, x0, #0x28
0x00000000026ae508: bl         #0x1d5c0
0x00000000026ae50c: mov        x25, x0
0x00000000026ae510: bl         #0x47f9ee4
0x00000000026ae514: mov        x23, x0
0x00000000026ae518: ldrb       w8, [x22, #0x17]
0x00000000026ae51c: sxtb       w9, w8
0x00000000026ae520: ldr        x10, [x22, #8]
0x00000000026ae524: cmp        w9, #0
0x00000000026ae528: csel       x26, x10, x8, lt
0x00000000026ae52c: add        x27, sp, #0x40
0x00000000026ae530: add        x0, sp, #0x40
0x00000000026ae534: add        x1, x26, #0x1f
0x00000000026ae538: add        x2, sp, #0x30
0x00000000026ae53c: bl         #0x20f4d4
0x00000000026ae540: ldrsb      w8, [sp, #0x57]
0x00000000026ae544: ldr        x9, [sp, #0x40]
0x00000000026ae548: cmp        w8, #0
0x00000000026ae54c: csel       x27, x9, x27, lt
0x00000000026ae550: cbz        x26, #0x26ae570
0x00000000026ae554: ldrsb      w8, [x22, #0x17]
0x00000000026ae558: ldr        x9, [x22]
0x00000000026ae55c: cmp        w8, #0
0x00000000026ae560: csel       x1, x9, x22, lt
0x00000000026ae564: mov        x0, x27
0x00000000026ae568: mov        x2, x26
0x00000000026ae56c: bl         #0x4b98ef0
0x00000000026ae570: adrp       x8, #0x53dd000
0x00000000026ae574: add        x8, x8, #0x658
0x00000000026ae578: add        x9, x27, x26
0x00000000026ae57c: ldr        q0, [x8]
0x00000000026ae580: str        q0, [x9]
0x00000000026ae584: ldur       q0, [x8, #0xf]
0x00000000026ae588: stur       q0, [x9, #0xf]
0x00000000026ae58c: strb       wzr, [x9, #0x1f]
0x00000000026ae590: sub        x8, x23, x25
0x00000000026ae594: scvtf      d0, x8
0x00000000026ae598: adrp       x8, #0x4bcd000
0x00000000026ae59c: ldr        d1, [x8, #0x7c0]
0x00000000026ae5a0: fdiv       d0, d0, d1
0x00000000026ae5a4: add        x0, sp, #0x40
0x00000000026ae5a8: mov        w1, #0
0x00000000026ae5ac: bl         #0x41e5a48
0x00000000026ae5b0: ldrsb      w8, [sp, #0x57]
0x00000000026ae5b4: tbz        w8, #0x1f, #0x26ae5c0
0x00000000026ae5b8: ldr        x0, [sp, #0x40]
0x00000000026ae5bc: bl         #0x47e93a8
0x00000000026ae5c0: ldur       x8, [x29, #-0x60]
0x00000000026ae5c4: ldp        x8, x9, [x8]
0x00000000026ae5c8: sub        x8, x9, x8
0x00000000026ae5cc: cmp        x8, #0x50
0x00000000026ae5d0: b.ne       #0x26ae7d0
0x00000000026ae5d4: add        x0, sp, #0x70
0x00000000026ae5d8: mov        w1, #1
0x00000000026ae5dc: mov        w2, #0
0x00000000026ae5e0: bl         #0x41e5c08
0x00000000026ae5e4: b          #0x26ae3d8
0x00000000026ae5e8: ldr        x8, [x22]
0x00000000026ae5ec: ldr        x8, [x8, #0x10]
0x00000000026ae5f0: mov        x0, x22
0x00000000026ae5f4: blr        x8
0x00000000026ae5f8: mov        x0, x22
0x00000000026ae5fc: bl         #0x4b9808c
0x00000000026ae600: cbnz       w23, #0x26ae400
0x00000000026ae604: b          #0x26ae440
0x00000000026ae608: ldp        x1, x2, [x21]
0x00000000026ae60c: add        x0, sp, #0x40
0x00000000026ae610: bl         #0x23268
0x00000000026ae614: ldp        x9, x8, [x29, #-0x60]
0x00000000026ae618: stp        x19, x9, [sp, #0x58]
0x00000000026ae61c: str        x8, [sp, #0x68]
0x00000000026ae620: cbz        x8, #0x26ae638
0x00000000026ae624: add        x8, x8, #0x10
0x00000000026ae628: ldxr       x9, [x8]
0x00000000026ae62c: add        x9, x9, #1
0x00000000026ae630: stxr       w10, x9, [x8]
0x00000000026ae634: cbnz       w10, #0x26ae628
0x00000000026ae638: mov        x0, x20
0x00000000026ae63c: bl         #0x3e79b80
0x00000000026ae640: add        x8, sp, #0x20
0x00000000026ae644: bl         #0x2067f8
0x00000000026ae648: stp        xzr, xzr, [sp, #0x30]
0x00000000026ae64c: ldr        x0, [sp, #0x28]
0x00000000026ae650: cbz        x0, #0x26ae670
0x00000000026ae654: bl         #0x4b98098
0x00000000026ae658: mov        x19, x0
0x00000000026ae65c: str        x0, [sp, #0x38]
0x00000000026ae660: cbz        x0, #0x26ae678
0x00000000026ae664: ldr        x20, [sp, #0x20]
0x00000000026ae668: str        x20, [sp, #0x30]
0x00000000026ae66c: b          #0x26ae67c
0x00000000026ae670: mov        x19, #0
0x00000000026ae674: b          #0x26ae6f4
0x00000000026ae678: mov        x20, #0
0x00000000026ae67c: ldr        x0, [sp, #0x28]
0x00000000026ae680: cbz        x0, #0x26ae688
0x00000000026ae684: bl         #0x4b9808c
0x00000000026ae688: cbz        x20, #0x26ae6f4
0x00000000026ae68c: add        x0, x20, #0x1f0
0x00000000026ae690: mov        w1, #0
0x00000000026ae694: bl         #0x3b8aec
0x00000000026ae698: mov        x19, x0
0x00000000026ae69c: str        xzr, [sp, #0x18]
0x00000000026ae6a0: adrp       x4, #0x5e64000
0x00000000026ae6a4: add        x4, x4, #0x838
0x00000000026ae6a8: adrp       x5, #0x26b9000
0x00000000026ae6ac: add        x5, x5, #0x9c0
0x00000000026ae6b0: mov        x0, sp
0x00000000026ae6b4: add        x3, sp, #0x40
0x00000000026ae6b8: mov        w1, #0x30
0x00000000026ae6bc: mov        w2, #8
0x00000000026ae6c0: bl         #0x190f4
0x00000000026ae6c4: scvtf      s0, w22
0x00000000026ae6c8: mov        w8, #0x447a0000
0x00000000026ae6cc: fmov       s1, w8
0x00000000026ae6d0: fdiv       s0, s0, s1
0x00000000026ae6d4: fcvt       d0, s0
0x00000000026ae6d8: mov        x1, sp
0x00000000026ae6dc: mov        x0, x19
0x00000000026ae6e0: bl         #0x271f208
0x00000000026ae6e4: mov        x0, sp
0x00000000026ae6e8: bl         #0x18c70
0x00000000026ae6ec: ldr        x19, [sp, #0x38]
0x00000000026ae6f0: b          #0x26ae72c
0x00000000026ae6f4: adrp       x8, #0x6158000
0x00000000026ae6f8: ldr        x0, [x8, #0x2a0]
0x00000000026ae6fc: and        w8, w0, #0xff
0x00000000026ae700: lsr        x9, x0, #8
0x00000000026ae704: cmp        w8, #6
0x00000000026ae708: and        w8, w9, #0xff
0x00000000026ae70c: ccmp       w8, #3, #0, hs
0x00000000026ae710: b.lo       #0x26ae72c
0x00000000026ae714: adrp       x8, #0x6158000
0x00000000026ae718: ldr        x1, [x8, #0x2a8]
0x00000000026ae71c: adrp       x2, #0x53dc000
0x00000000026ae720: add        x2, x2, #0x460
0x00000000026ae724: mov        x3, #0
0x00000000026ae728: bl         #0x47ee848
0x00000000026ae72c: cbz        x19, #0x26ae760
0x00000000026ae730: add        x8, x19, #8
0x00000000026ae734: ldaxr      x9, [x8]
0x00000000026ae738: sub        x10, x9, #1
0x00000000026ae73c: stlxr      w11, x10, [x8]
0x00000000026ae740: cbnz       w11, #0x26ae734
0x00000000026ae744: cbnz       x9, #0x26ae760
0x00000000026ae748: ldr        x8, [x19]
0x00000000026ae74c: ldr        x8, [x8, #0x10]
0x00000000026ae750: mov        x0, x19
0x00000000026ae754: blr        x8
0x00000000026ae758: mov        x0, x19
0x00000000026ae75c: bl         #0x4b9808c
0x00000000026ae760: ldr        x0, [sp, #0x68]
0x00000000026ae764: cbz        x0, #0x26ae76c
0x00000000026ae768: bl         #0x4b9808c
0x00000000026ae76c: ldrsb      w8, [sp, #0x57]
0x00000000026ae770: tbz        w8, #0x1f, #0x26ae77c
0x00000000026ae774: ldr        x0, [sp, #0x40]
0x00000000026ae778: bl         #0x47e93a8
0x00000000026ae77c: ldur       x0, [x29, #-0x58]
0x00000000026ae780: cbz        x0, #0x26ae440
0x00000000026ae784: bl         #0x4b9808c
0x00000000026ae788: b          #0x26ae440
0x00000000026ae78c: mov        w23, #0
0x00000000026ae790: adrp       x8, #0x6158000
0x00000000026ae794: ldr        x0, [x8, #0x2a0]
0x00000000026ae798: and        w8, w0, #0xff
0x00000000026ae79c: cmp        w8, #6
0x00000000026ae7a0: b.lo       #0x26ae3dc
0x00000000026ae7a4: lsr        x8, x0, #8
0x00000000026ae7a8: and        w8, w8, #0xff
0x00000000026ae7ac: cmp        w8, #3
0x00000000026ae7b0: b.lo       #0x26ae3dc
0x00000000026ae7b4: adrp       x8, #0x6158000
0x00000000026ae7b8: ldr        x1, [x8, #0x2a8]
0x00000000026ae7bc: adrp       x2, #0x53dd000
0x00000000026ae7c0: add        x2, x2, #0x61e
0x00000000026ae7c4: mov        x3, #0
0x00000000026ae7c8: bl         #0x47ee848
0x00000000026ae7cc: b          #0x26ae3d8
0x00000000026ae7d0: add        x8, sp, #0x40
0x00000000026ae7d4: bl         #0x26b8638
0x00000000026ae7d8: ldr        x0, [sp, #0x40]
0x00000000026ae7dc: str        x24, [x0], #8
0x00000000026ae7e0: sub        x1, x29, #0x60
0x00000000026ae7e4: bl         #0x1de78
0x00000000026ae7e8: ldr        x8, [sp, #0x40]
0x00000000026ae7ec: mov        w9, #1
0x00000000026ae7f0: str        w9, [x8, #0x18]
0x00000000026ae7f4: str        x23, [x8, #0x20]
0x00000000026ae7f8: add        x0, x8, #0x28
0x00000000026ae7fc: mov        x1, x21
0x00000000026ae800: bl         #0x4b97d5c
0x00000000026ae804: str        x21, [sp, #0x30]
0x00000000026ae808: adrp       x2, #0x4bdd000
0x00000000026ae80c: add        x2, x2, #0x500
0x00000000026ae810: add        x3, sp, #0x30
0x00000000026ae814: add        x4, sp, #0x20
0x00000000026ae818: mov        x0, x19
0x00000000026ae81c: mov        x1, x21
0x00000000026ae820: bl         #0x26b88e4
0x00000000026ae824: add        x0, x0, #0x28
0x00000000026ae828: add        x1, sp, #0x40
0x00000000026ae82c: bl         #0x1de78
0x00000000026ae830: adrp       x8, #0x6158000
0x00000000026ae834: add        x8, x8, #0x2a0
0x00000000026ae838: ldr        x0, [x8]
0x00000000026ae83c: and        w9, w0, #0xff
0x00000000026ae840: cmp        w9, #6
0x00000000026ae844: b.lo       #0x26ae87c
0x00000000026ae848: lsr        x9, x0, #8
0x00000000026ae84c: and        w9, w9, #0xff
0x00000000026ae850: cmp        w9, #3
0x00000000026ae854: b.lo       #0x26ae87c
0x00000000026ae858: ldr        x1, [x8, #8]
0x00000000026ae85c: ldr        x8, [sp, #0x40]
0x00000000026ae860: add        x3, x8, #0x28
0x00000000026ae864: ldrsb      w8, [x8, #0x3f]
0x00000000026ae868: tbz        w8, #0x1f, #0x26ae870
0x00000000026ae86c: ldr        x3, [x3]
0x00000000026ae870: adrp       x2, #0x53dd000
0x00000000026ae874: add        x2, x2, #0x678
0x00000000026ae878: bl         #0x47ef268
0x00000000026ae87c: ldr        x22, [sp, #0x48]
0x00000000026ae880: cbz        x22, #0x26ae8b4
0x00000000026ae884: add        x8, x22, #8
0x00000000026ae888: ldaxr      x9, [x8]
0x00000000026ae88c: sub        x10, x9, #1
0x00000000026ae890: stlxr      w11, x10, [x8]
0x00000000026ae894: cbnz       w11, #0x26ae888
0x00000000026ae898: cbnz       x9, #0x26ae8b4
0x00000000026ae89c: ldr        x8, [x22]
0x00000000026ae8a0: ldr        x8, [x8, #0x10]
0x00000000026ae8a4: mov        x0, x22
0x00000000026ae8a8: blr        x8
0x00000000026ae8ac: mov        x0, x22
0x00000000026ae8b0: bl         #0x4b9808c
0x00000000026ae8b4: mov        w23, #1
0x00000000026ae8b8: b          #0x26ae3dc
0x00000000026ae8bc: adrp       x0, #0x5228000
0x00000000026ae8c0: add        x0, x0, #0x5b2
0x00000000026ae8c4: bl         #0x47ee168
0x00000000026ae8c8: brk        #1
0x00000000026ae8cc: b          #0x26ae950
0x00000000026ae8d0: mov        x19, x0
0x00000000026ae8d4: ldrsb      w8, [sp, #0x57]
0x00000000026ae8d8: tbz        w8, #0x1f, #0x26ae954
0x00000000026ae8dc: ldr        x0, [sp, #0x40]
0x00000000026ae8e0: bl         #0x47e93a8
0x00000000026ae8e4: b          #0x26ae954
0x00000000026ae8e8: b          #0x26ae950
0x00000000026ae8ec: b          #0x26ae950
0x00000000026ae8f0: mov        x19, x0
0x00000000026ae8f4: add        x0, sp, #0x40
0x00000000026ae8f8: bl         #0x1df28
0x00000000026ae8fc: b          #0x26ae954
0x00000000026ae900: b          #0x26ae950
0x00000000026ae904: b          #0x26ae950
0x00000000026ae908: mov        x19, x0
0x00000000026ae90c: b          #0x26ae940
0x00000000026ae910: mov        x19, x0
0x00000000026ae914: mov        x0, sp
0x00000000026ae918: bl         #0x18c70
0x00000000026ae91c: b          #0x26ae928
0x00000000026ae920: b          #0x26ae968
0x00000000026ae924: mov        x19, x0
0x00000000026ae928: add        x0, sp, #0x30
0x00000000026ae92c: bl         #0x1df28
0x00000000026ae930: b          #0x26ae938
0x00000000026ae934: mov        x19, x0
0x00000000026ae938: add        x0, sp, #0x40
0x00000000026ae93c: bl         #0xef56b0
0x00000000026ae940: ldur       x0, [x29, #-0x58]
0x00000000026ae944: cbz        x0, #0x26ae96c
0x00000000026ae948: bl         #0x4b9808c
0x00000000026ae94c: b          #0x26ae96c
0x00000000026ae950: mov        x19, x0
0x00000000026ae954: sub        x0, x29, #0x60
0x00000000026ae958: bl         #0x1df28
0x00000000026ae95c: b          #0x26ae96c
0x00000000026ae960: mov        x19, x0
0x00000000026ae964: b          #0x26ae97c
0x00000000026ae968: mov        x19, x0
0x00000000026ae96c: ldrsb      w8, [sp, #0x87]
0x00000000026ae970: tbz        w8, #0x1f, #0x26ae97c
0x00000000026ae974: ldr        x0, [sp, #0x70]
0x00000000026ae978: bl         #0x47e93a8
0x00000000026ae97c: ldursb     w8, [x29, #-0x61]
0x00000000026ae980: tbz        w8, #0x1f, #0x26ae98c
0x00000000026ae984: ldur       x0, [x29, #-0x78]
0x00000000026ae988: bl         #0x47e93a8
0x00000000026ae98c: mov        x0, x19
0x00000000026ae990: bl         #0x4b97984
