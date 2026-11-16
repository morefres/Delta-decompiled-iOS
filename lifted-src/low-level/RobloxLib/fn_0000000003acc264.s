; instruction-faithful ARM64 fallback for RobloxLib::function_3acc264
0x0000000003acc264: sub        sp, sp, #0x100
0x0000000003acc268: stp        x28, x27, [sp, #0xa0]
0x0000000003acc26c: stp        x26, x25, [sp, #0xb0]
0x0000000003acc270: stp        x24, x23, [sp, #0xc0]
0x0000000003acc274: stp        x22, x21, [sp, #0xd0]
0x0000000003acc278: stp        x20, x19, [sp, #0xe0]
0x0000000003acc27c: stp        x29, x30, [sp, #0xf0]
0x0000000003acc280: add        x29, sp, #0xf0
0x0000000003acc284: str        x7, [sp, #0x20]
0x0000000003acc288: str        x6, [sp, #0x30]
0x0000000003acc28c: mov        x28, x5
0x0000000003acc290: mov        x21, x4
0x0000000003acc294: mov        x22, x3
0x0000000003acc298: mov        x23, x2
0x0000000003acc29c: mov        x24, x1
0x0000000003acc2a0: mov        x20, x0
0x0000000003acc2a4: ldp        w9, w8, [x29, #0x10]
0x0000000003acc2a8: ldr        w10, [x29, #0x18]
0x0000000003acc2ac: adrp       x11, #0x5ba4000
0x0000000003acc2b0: ldr        x11, [x11, #0x338]
0x0000000003acc2b4: ldr        x11, [x11]
0x0000000003acc2b8: stur       x11, [x29, #-0x60]
0x0000000003acc2bc: ldr        w11, [x1, #8]
0x0000000003acc2c0: tst        w10, #1
0x0000000003acc2c4: csel       w26, w9, wzr, ne
0x0000000003acc2c8: csel       w8, w8, w11, ne
0x0000000003acc2cc: str        w8, [sp, #0x44]
0x0000000003acc2d0: ldr        x27, [x0, #8]
0x0000000003acc2d4: mov        x0, x4
0x0000000003acc2d8: mov        x1, x27
0x0000000003acc2dc: mov        x2, x27
0x0000000003acc2e0: mov        w3, #1
0x0000000003acc2e4: bl         #0x14398f4
0x0000000003acc2e8: ldr        x8, [x20, #8]
0x0000000003acc2ec: cmp        x8, #1
0x0000000003acc2f0: b.lt       #0x3acc32c
0x0000000003acc2f4: lsr        x9, x8, #0x3e
0x0000000003acc2f8: cbnz       x9, #0x3acc30c
0x0000000003acc2fc: lsl        x0, x8, #2
0x0000000003acc300: bl         #0x4b98eb4
0x0000000003acc304: mov        x19, x0
0x0000000003acc308: cbnz       x0, #0x3acc330
0x0000000003acc30c: mov        w0, #8
0x0000000003acc310: bl         #0x4b984d0
0x0000000003acc314: bl         #0x4b983f8
0x0000000003acc318: adrp       x1, #0x5ba4000
0x0000000003acc31c: ldr        x1, [x1, #0x7a8]
0x0000000003acc320: adrp       x2, #0x5ba4000
0x0000000003acc324: ldr        x2, [x2, #0x728]
0x0000000003acc328: bl         #0x4b98554
0x0000000003acc32c: mov        x19, #0
0x0000000003acc330: ldr        x1, [x24, #8]
0x0000000003acc334: ldr        x0, [sp, #0x30]
0x0000000003acc338: mov        x2, x1
0x0000000003acc33c: mov        w3, #1
0x0000000003acc340: bl         #0x14398f4
0x0000000003acc344: ldr        x8, [x24, #8]
0x0000000003acc348: str        x20, [sp, #0x18]
0x0000000003acc34c: cbz        x8, #0x3acc398
0x0000000003acc350: cmp        x8, #1
0x0000000003acc354: b.lt       #0x3acc3ac
0x0000000003acc358: lsr        x9, x8, #0x3e
0x0000000003acc35c: cbnz       x9, #0x3acc374
0x0000000003acc360: mov        x20, x26
0x0000000003acc364: lsl        x0, x8, #2
0x0000000003acc368: bl         #0x4b98eb4
0x0000000003acc36c: mov        x25, x0
0x0000000003acc370: cbnz       x0, #0x3acc3b4
0x0000000003acc374: mov        w0, #8
0x0000000003acc378: bl         #0x4b984d0
0x0000000003acc37c: bl         #0x4b983f8
0x0000000003acc380: adrp       x1, #0x5ba4000
0x0000000003acc384: ldr        x1, [x1, #0x7a8]
0x0000000003acc388: adrp       x2, #0x5ba4000
0x0000000003acc38c: ldr        x2, [x2, #0x728]
0x0000000003acc390: bl         #0x4b98554
0x0000000003acc394: b          #0x3acc814
0x0000000003acc398: mov        x25, #0
0x0000000003acc39c: str        xzr, [sp, #0x38]
0x0000000003acc3a0: mov        x20, x26
0x0000000003acc3a4: mov        x26, x23
0x0000000003acc3a8: b          #0x3acc42c
0x0000000003acc3ac: mov        x25, #0
0x0000000003acc3b0: mov        x20, x26
0x0000000003acc3b4: ldr        x8, [x24, #8]
0x0000000003acc3b8: mov        x26, x23
0x0000000003acc3bc: cbz        x8, #0x3acc428
0x0000000003acc3c0: mov        x9, #-0x5555555555555556
0x0000000003acc3c4: movk       x9, #0x2aaa, lsl #48
0x0000000003acc3c8: cmp        x8, x9
0x0000000003acc3cc: b.gt       #0x3acc400
0x0000000003acc3d0: mov        x23, x22
0x0000000003acc3d4: cmp        x8, #1
0x0000000003acc3d8: b.lt       #0x3acc7ec
0x0000000003acc3dc: mov        x9, #0x5555555555555555
0x0000000003acc3e0: movk       x9, #0x1555, lsl #48
0x0000000003acc3e4: cmp        x8, x9
0x0000000003acc3e8: b.hi       #0x3acc400
0x0000000003acc3ec: add        x8, x8, x8, lsl #1
0x0000000003acc3f0: lsl        x0, x8, #2
0x0000000003acc3f4: bl         #0x4b98eb4
0x0000000003acc3f8: str        x0, [sp, #0x38]
0x0000000003acc3fc: cbnz       x0, #0x3acc430
0x0000000003acc400: str        x25, [sp, #0x28]
0x0000000003acc404: mov        w0, #8
0x0000000003acc408: bl         #0x4b984d0
0x0000000003acc40c: bl         #0x4b983f8
0x0000000003acc410: adrp       x1, #0x5ba4000
0x0000000003acc414: ldr        x1, [x1, #0x7a8]
0x0000000003acc418: adrp       x2, #0x5ba4000
0x0000000003acc41c: ldr        x2, [x2, #0x728]
0x0000000003acc420: bl         #0x4b98554
0x0000000003acc424: b          #0x3acc814
0x0000000003acc428: str        xzr, [sp, #0x38]
0x0000000003acc42c: mov        x23, x22
0x0000000003acc430: ldr        x8, [x21, #8]
0x0000000003acc434: cmp        x8, #1
0x0000000003acc438: b.lt       #0x3acc44c
0x0000000003acc43c: ldr        x0, [x21]
0x0000000003acc440: lsl        x2, x8, #2
0x0000000003acc444: mov        w1, #0xff
0x0000000003acc448: bl         #0x4b98efc
0x0000000003acc44c: ldr        w8, [sp, #0x44]
0x0000000003acc450: cmp        w20, w8
0x0000000003acc454: str        x25, [sp, #0x28]
0x0000000003acc458: b.ge       #0x3acc594
0x0000000003acc45c: stp        x23, x28, [sp]
0x0000000003acc460: str        x26, [sp, #0x10]
0x0000000003acc464: mov        w22, #0
0x0000000003acc468: mov        w26, #0
0x0000000003acc46c: mov        w28, #0xfffd
0x0000000003acc470: movk       w28, #0x7fff, lsl #16
0x0000000003acc474: mov        x9, x20
0x0000000003acc478: sxtw       x20, w20
0x0000000003acc47c: ldr        x24, [x24]
0x0000000003acc480: ldr        x21, [x21]
0x0000000003acc484: ldr        x8, [sp, #0x30]
0x0000000003acc488: ldr        x8, [x8]
0x0000000003acc48c: str        x8, [sp, #0x30]
0x0000000003acc490: mov        w8, #0xc
0x0000000003acc494: smaddl     x23, w9, w8, x24
0x0000000003acc498: mov        w0, #0xc
0x0000000003acc49c: bl         #0x4b98eb4
0x0000000003acc4a0: cbz        x0, #0x3acc7f4
0x0000000003acc4a4: add        x8, x20, x20, lsl #1
0x0000000003acc4a8: lsl        x8, x8, #2
0x0000000003acc4ac: add        x9, x24, x8
0x0000000003acc4b0: ldr        x8, [x9]
0x0000000003acc4b4: str        x8, [x0]
0x0000000003acc4b8: ldr        w9, [x9, #8]
0x0000000003acc4bc: str        w9, [x0, #8]
0x0000000003acc4c0: cmp        w8, w27
0x0000000003acc4c4: ccmp       w8, w28, #4, lt
0x0000000003acc4c8: b.eq       #0x3acc50c
0x0000000003acc4cc: tbnz       w8, #0x1f, #0x3acc50c
0x0000000003acc4d0: mov        w8, #1
0x0000000003acc4d4: cmp        x8, #3
0x0000000003acc4d8: b.eq       #0x3acc514
0x0000000003acc4dc: ldr        w9, [x0, x8, lsl #2]
0x0000000003acc4e0: add        x8, x8, #1
0x0000000003acc4e4: cmp        w9, w27
0x0000000003acc4e8: ccmp       w9, w28, #4, lt
0x0000000003acc4ec: b.eq       #0x3acc4f4
0x0000000003acc4f0: tbz        w9, #0x1f, #0x3acc4d4
0x0000000003acc4f4: sub        x25, x8, #2
0x0000000003acc4f8: bl         #0x4b98b00
0x0000000003acc4fc: cmp        x25, #2
0x0000000003acc500: ldr        x25, [sp, #0x28]
0x0000000003acc504: b.hs       #0x3acc518
0x0000000003acc508: b          #0x3acc56c
0x0000000003acc50c: bl         #0x4b98b00
0x0000000003acc510: b          #0x3acc56c
0x0000000003acc514: bl         #0x4b98b00
0x0000000003acc518: mov        x8, #0
0x0000000003acc51c: ldr        x9, [sp, #0x38]
0x0000000003acc520: mov        w10, #0xc
0x0000000003acc524: smaddl     x9, w22, w10, x9
0x0000000003acc528: ldr        w11, [x23, x8]
0x0000000003acc52c: ldr        w10, [x21, w11, sxtw #2]
0x0000000003acc530: cmn        w10, #1
0x0000000003acc534: b.ne       #0x3acc54c
0x0000000003acc538: str        w26, [x21, w11, sxtw #2]
0x0000000003acc53c: str        w11, [x19, w26, sxtw #2]
0x0000000003acc540: mov        x10, x26
0x0000000003acc544: add        w11, w26, #1
0x0000000003acc548: mov        x26, x11
0x0000000003acc54c: str        w10, [x9, x8]
0x0000000003acc550: add        x8, x8, #4
0x0000000003acc554: cmp        x8, #0xc
0x0000000003acc558: b.ne       #0x3acc528
0x0000000003acc55c: ldr        x8, [sp, #0x30]
0x0000000003acc560: str        w22, [x8, x20, lsl #2]
0x0000000003acc564: str        w20, [x25, w22, sxtw #2]
0x0000000003acc568: add        w22, w22, #1
0x0000000003acc56c: add        x20, x20, #1
0x0000000003acc570: add        x23, x23, #0xc
0x0000000003acc574: ldr        w8, [sp, #0x44]
0x0000000003acc578: cmp        w20, w8
0x0000000003acc57c: b.ne       #0x3acc498
0x0000000003acc580: sxtw       x21, w26
0x0000000003acc584: sxtw       x27, w22
0x0000000003acc588: ldp        x28, x26, [sp, #8]
0x0000000003acc58c: ldr        x23, [sp]
0x0000000003acc590: b          #0x3acc59c
0x0000000003acc594: mov        x21, #0
0x0000000003acc598: mov        x27, #0
0x0000000003acc59c: ldr        x8, [x28, #8]
0x0000000003acc5a0: cmp        x8, x21
0x0000000003acc5a4: b.eq       #0x3acc5c0
0x0000000003acc5a8: mov        x0, x28
0x0000000003acc5ac: mov        x1, x21
0x0000000003acc5b0: mov        x2, x21
0x0000000003acc5b4: mov        w3, #1
0x0000000003acc5b8: bl         #0x14398f4
0x0000000003acc5bc: ldr        x21, [x28, #8]
0x0000000003acc5c0: ldr        x24, [x28]
0x0000000003acc5c4: add        x8, x21, #3
0x0000000003acc5c8: cmp        x21, #0
0x0000000003acc5cc: csel       x20, x8, x21, lt
0x0000000003acc5d0: and        x22, x20, #0xfffffffffffffffc
0x0000000003acc5d4: cmp        x21, #4
0x0000000003acc5d8: b.lt       #0x3acc604
0x0000000003acc5dc: cmp        x22, #4
0x0000000003acc5e0: mov        w8, #4
0x0000000003acc5e4: csel       x8, x22, x8, gt
0x0000000003acc5e8: lsl        x8, x8, #2
0x0000000003acc5ec: sub        x8, x8, #4
0x0000000003acc5f0: and        x8, x8, #0xfffffffffffffff0
0x0000000003acc5f4: add        x2, x8, #0x10
0x0000000003acc5f8: mov        x0, x24
0x0000000003acc5fc: mov        x1, x19
0x0000000003acc600: bl         #0x4b98ee4
0x0000000003acc604: cmp        x22, x21
0x0000000003acc608: b.ge       #0x3acc624
0x0000000003acc60c: asr        x8, x20, #2
0x0000000003acc610: add        x0, x24, x8, lsl #4
0x0000000003acc614: add        x1, x19, x8, lsl #4
0x0000000003acc618: lsl        x9, x21, #2
0x0000000003acc61c: sub        x2, x9, x8, lsl #4
0x0000000003acc620: bl         #0x4b98ee4
0x0000000003acc624: ldr        x20, [sp, #0x20]
0x0000000003acc628: ldr        x9, [x20, #8]
0x0000000003acc62c: mov        x8, x27
0x0000000003acc630: cmp        x9, x27
0x0000000003acc634: b.eq       #0x3acc650
0x0000000003acc638: mov        x0, x20
0x0000000003acc63c: mov        x1, x27
0x0000000003acc640: mov        x2, x27
0x0000000003acc644: mov        w3, #1
0x0000000003acc648: bl         #0x14398f4
0x0000000003acc64c: ldr        x8, [x20, #8]
0x0000000003acc650: ldr        x9, [x20]
0x0000000003acc654: add        x10, x8, #3
0x0000000003acc658: cmp        x8, #0
0x0000000003acc65c: csel       x10, x10, x8, lt
0x0000000003acc660: and        x11, x10, #0xfffffffffffffffc
0x0000000003acc664: cmp        x8, #4
0x0000000003acc668: b.lt       #0x3acc68c
0x0000000003acc66c: mov        x12, #0
0x0000000003acc670: mov        x13, x9
0x0000000003acc674: mov        x14, x25
0x0000000003acc678: ldr        q0, [x14], #0x10
0x0000000003acc67c: str        q0, [x13], #0x10
0x0000000003acc680: add        x12, x12, #4
0x0000000003acc684: cmp        x12, x11
0x0000000003acc688: b.lt       #0x3acc678
0x0000000003acc68c: subs       x8, x8, x11
0x0000000003acc690: b.le       #0x3acc6b0
0x0000000003acc694: asr        x11, x10, #2
0x0000000003acc698: add        x10, x25, x11, lsl #4
0x0000000003acc69c: add        x9, x9, x11, lsl #4
0x0000000003acc6a0: ldr        w11, [x10], #4
0x0000000003acc6a4: str        w11, [x9], #4
0x0000000003acc6a8: subs       x8, x8, #1
0x0000000003acc6ac: b.ne       #0x3acc6a0
0x0000000003acc6b0: ldr        x8, [x23, #8]
0x0000000003acc6b4: cmp        x8, x27
0x0000000003acc6b8: b.eq       #0x3acc6d4
0x0000000003acc6bc: add        x1, x27, x27, lsl #1
0x0000000003acc6c0: mov        x0, x23
0x0000000003acc6c4: mov        x2, x27
0x0000000003acc6c8: mov        w3, #3
0x0000000003acc6cc: bl         #0x31ecfa8
0x0000000003acc6d0: ldr        x27, [x23, #8]
0x0000000003acc6d4: ldr        x21, [x23]
0x0000000003acc6d8: add        x22, x27, x27, lsl #1
0x0000000003acc6dc: add        x8, x22, #3
0x0000000003acc6e0: cmp        x22, #0
0x0000000003acc6e4: csel       x20, x8, x22, lt
0x0000000003acc6e8: and        x23, x20, #0xfffffffffffffffc
0x0000000003acc6ec: cmp        x27, #2
0x0000000003acc6f0: b.lt       #0x3acc71c
0x0000000003acc6f4: cmp        x23, #4
0x0000000003acc6f8: mov        w8, #4
0x0000000003acc6fc: csel       x8, x23, x8, gt
0x0000000003acc700: lsl        x8, x8, #2
0x0000000003acc704: sub        x8, x8, #4
0x0000000003acc708: and        x8, x8, #0xfffffffffffffff0
0x0000000003acc70c: add        x2, x8, #0x10
0x0000000003acc710: mov        x0, x21
0x0000000003acc714: ldr        x1, [sp, #0x38]
0x0000000003acc718: bl         #0x4b98ee4
0x0000000003acc71c: cmp        x23, x22
0x0000000003acc720: b.ge       #0x3acc744
0x0000000003acc724: asr        x8, x20, #2
0x0000000003acc728: add        x0, x21, x8, lsl #4
0x0000000003acc72c: ldr        x9, [sp, #0x38]
0x0000000003acc730: add        x1, x9, x8, lsl #4
0x0000000003acc734: mov        w9, #0xc
0x0000000003acc738: mul        x9, x27, x9
0x0000000003acc73c: sub        x2, x9, x8, lsl #4
0x0000000003acc740: bl         #0x4b98ee4
0x0000000003acc744: adrp       x2, #0x6492000
0x0000000003acc748: add        x2, x2, #0xc33
0x0000000003acc74c: add        x20, sp, #0x48
0x0000000003acc750: add        x8, sp, #0x48
0x0000000003acc754: ldr        x0, [sp, #0x18]
0x0000000003acc758: mov        x1, x28
0x0000000003acc75c: bl         #0x3acc884
0x0000000003acc760: ldr        x8, [sp, #0x48]
0x0000000003acc764: str        x8, [sp, #0x68]
0x0000000003acc768: add        x8, sp, #0x68
0x0000000003acc76c: add        x0, x8, #8
0x0000000003acc770: add        x1, x20, #8
0x0000000003acc774: bl         #0x3385f9c
0x0000000003acc778: ldrb       w8, [sp, #0x60]
0x0000000003acc77c: strb       w8, [sp, #0x80]
0x0000000003acc780: add        x1, sp, #0x68
0x0000000003acc784: mov        x0, x26
0x0000000003acc788: bl         #0x3acc8e0
0x0000000003acc78c: ldr        x0, [sp, #0x70]
0x0000000003acc790: bl         #0x4b98b00
0x0000000003acc794: ldr        x0, [sp, #0x50]
0x0000000003acc798: bl         #0x4b98b00
0x0000000003acc79c: ldr        x0, [sp, #0x38]
0x0000000003acc7a0: bl         #0x4b98b00
0x0000000003acc7a4: mov        x0, x25
0x0000000003acc7a8: bl         #0x4b98b00
0x0000000003acc7ac: mov        x0, x19
0x0000000003acc7b0: bl         #0x4b98b00
0x0000000003acc7b4: ldur       x8, [x29, #-0x60]
0x0000000003acc7b8: adrp       x9, #0x5ba4000
0x0000000003acc7bc: ldr        x9, [x9, #0x338]
0x0000000003acc7c0: ldr        x9, [x9]
0x0000000003acc7c4: cmp        x9, x8
0x0000000003acc7c8: b.ne       #0x3acc818
0x0000000003acc7cc: ldp        x29, x30, [sp, #0xf0]
0x0000000003acc7d0: ldp        x20, x19, [sp, #0xe0]
0x0000000003acc7d4: ldp        x22, x21, [sp, #0xd0]
0x0000000003acc7d8: ldp        x24, x23, [sp, #0xc0]
0x0000000003acc7dc: ldp        x26, x25, [sp, #0xb0]
0x0000000003acc7e0: ldp        x28, x27, [sp, #0xa0]
0x0000000003acc7e4: add        sp, sp, #0x100
0x0000000003acc7e8: ret        
0x0000000003acc7ec: str        xzr, [sp, #0x38]
0x0000000003acc7f0: b          #0x3acc430
0x0000000003acc7f4: mov        w0, #8
0x0000000003acc7f8: bl         #0x4b984d0
0x0000000003acc7fc: bl         #0x4b983f8
0x0000000003acc800: adrp       x1, #0x5ba4000
0x0000000003acc804: ldr        x1, [x1, #0x7a8]
0x0000000003acc808: adrp       x2, #0x5ba4000
0x0000000003acc80c: ldr        x2, [x2, #0x728]
0x0000000003acc810: bl         #0x4b98554
0x0000000003acc814: brk        #1
0x0000000003acc818: bl         #0x4b98620
0x0000000003acc81c: b          #0x3acc860
0x0000000003acc820: b          #0x3acc860
0x0000000003acc824: b          #0x3acc860
0x0000000003acc828: b          #0x3acc858
0x0000000003acc82c: mov        x21, x0
0x0000000003acc830: b          #0x3acc86c
0x0000000003acc834: mov        x21, x0
0x0000000003acc838: ldr        x0, [sp, #0x70]
0x0000000003acc83c: bl         #0x4b98b00
0x0000000003acc840: b          #0x3acc848
0x0000000003acc844: mov        x21, x0
0x0000000003acc848: ldr        x0, [sp, #0x50]
0x0000000003acc84c: bl         #0x4b98b00
0x0000000003acc850: b          #0x3acc864
0x0000000003acc854: b          #0x3acc860
0x0000000003acc858: mov        x21, x0
0x0000000003acc85c: b          #0x3acc874
0x0000000003acc860: mov        x21, x0
0x0000000003acc864: ldr        x0, [sp, #0x38]
0x0000000003acc868: bl         #0x4b98b00
0x0000000003acc86c: ldr        x0, [sp, #0x28]
0x0000000003acc870: bl         #0x4b98b00
0x0000000003acc874: mov        x0, x19
0x0000000003acc878: bl         #0x4b98b00
0x0000000003acc87c: mov        x0, x21
0x0000000003acc880: bl         #0x4b97984
