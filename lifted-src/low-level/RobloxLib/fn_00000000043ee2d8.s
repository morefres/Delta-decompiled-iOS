; instruction-faithful ARM64 fallback for RobloxLib::function_43ee2d8
0x00000000043ee2d8: sub        sp, sp, #0x160
0x00000000043ee2dc: stp        x28, x27, [sp, #0x100]
0x00000000043ee2e0: stp        x26, x25, [sp, #0x110]
0x00000000043ee2e4: stp        x24, x23, [sp, #0x120]
0x00000000043ee2e8: stp        x22, x21, [sp, #0x130]
0x00000000043ee2ec: stp        x20, x19, [sp, #0x140]
0x00000000043ee2f0: stp        x29, x30, [sp, #0x150]
0x00000000043ee2f4: add        x29, sp, #0x150
0x00000000043ee2f8: mov        x19, x0
0x00000000043ee2fc: adrp       x8, #0x5ba4000
0x00000000043ee300: ldr        x8, [x8, #0x338]
0x00000000043ee304: ldr        x8, [x8]
0x00000000043ee308: stur       x8, [x29, #-0x60]
0x00000000043ee30c: ldp        x9, x8, [x0, #0x18]
0x00000000043ee310: str        wzr, [x8, #8]
0x00000000043ee314: adrp       x10, #0x4bcd000
0x00000000043ee318: ldr        d0, [x10, #0xec8]
0x00000000043ee31c: str        d0, [x8]
0x00000000043ee320: str        xzr, [x8, #0x10]
0x00000000043ee324: str        x9, [x0, #0x38]
0x00000000043ee328: mov        w27, #1
0x00000000043ee32c: mov        x22, #-0x5555555555555556
0x00000000043ee330: movk       x22, #0xaaab
0x00000000043ee334: mov        w24, #0x18
0x00000000043ee338: adrp       x25, #0x602e000
0x00000000043ee33c: add        x25, x25, #0x6c8
0x00000000043ee340: mov        w28, #0xff
0x00000000043ee344: ldr        w10, [x0, #4]
0x00000000043ee348: mov        w23, #6
0x00000000043ee34c: add        x26, sp, #0x90
0x00000000043ee350: add        x9, sp, #0x10
0x00000000043ee354: str        x9, [sp, #8]
0x00000000043ee358: mov        w9, #1
0x00000000043ee35c: ldr        w11, [x19, #0xc]
0x00000000043ee360: sub        w20, w11, w10
0x00000000043ee364: cmp        w20, #1
0x00000000043ee368: b.lt       #0x43ee38c
0x00000000043ee36c: mov        x10, #0
0x00000000043ee370: ubfiz      x11, x20, #3, #0x20
0x00000000043ee374: ldr        x12, [x19, #0x38]
0x00000000043ee378: str        x8, [x12, x10]
0x00000000043ee37c: add        x10, x10, #8
0x00000000043ee380: cmp        x11, x10
0x00000000043ee384: b.ne       #0x43ee374
0x00000000043ee388: ldr        x8, [x19, #0x20]
0x00000000043ee38c: sbfiz      x10, x20, #3, #0x20
0x00000000043ee390: add        x10, x10, #0x17
0x00000000043ee394: umulh      x10, x10, x22
0x00000000043ee398: lsr        x10, x10, #4
0x00000000043ee39c: ldr        x11, [x19, #0x18]
0x00000000043ee3a0: madd       x10, x10, x24, x11
0x00000000043ee3a4: stp        x8, x10, [x19, #0x28]
0x00000000043ee3a8: str        wzr, [x19, #0x10]
0x00000000043ee3ac: tbz        w9, #0, #0x43ee3c8
0x00000000043ee3b0: add        x0, x19, #0x50
0x00000000043ee3b4: mov        x1, x25
0x00000000043ee3b8: mov        x2, x19
0x00000000043ee3bc: bl         #0x43b52f8
0x00000000043ee3c0: mov        x21, x0
0x00000000043ee3c4: b          #0x43ee3e4
0x00000000043ee3c8: bl         #0x5c818
0x00000000043ee3cc: add        x0, x19, #0x50
0x00000000043ee3d0: mov        x1, x25
0x00000000043ee3d4: mov        x2, x19
0x00000000043ee3d8: bl         #0x43b52f8
0x00000000043ee3dc: mov        x21, x0
0x00000000043ee3e0: bl         #0x5c818
0x00000000043ee3e4: cmp        w21, #0x62
0x00000000043ee3e8: b.eq       #0x43ee570
0x00000000043ee3ec: cbnz       w21, #0x43ee7e4
0x00000000043ee3f0: ldr        x8, [x19, #0x88]
0x00000000043ee3f4: ldr        w24, [x19, #0x70]
0x00000000043ee3f8: tst        w24, #2
0x00000000043ee3fc: mov        w9, #0x100
0x00000000043ee400: mov        w10, #-0x80000000
0x00000000043ee404: csel       w25, w10, w9, eq
0x00000000043ee408: cbz        x8, #0x43ee590
0x00000000043ee40c: ldr        w21, [x19, #4]
0x00000000043ee410: ldr        w8, [x19, #0xc]
0x00000000043ee414: cmp        w21, w8
0x00000000043ee418: b.ge       #0x43ee790
0x00000000043ee41c: ldr        x8, [x19, #0x38]
0x00000000043ee420: ldr        w9, [x19, #4]
0x00000000043ee424: sub        w9, w21, w9
0x00000000043ee428: ldr        x20, [x8, w9, sxtw #3]
0x00000000043ee42c: ldr        x8, [x19, #0x20]
0x00000000043ee430: cmp        x20, x8
0x00000000043ee434: b.eq       #0x43ee568
0x00000000043ee438: mov        w22, #0
0x00000000043ee43c: mov        w1, #0
0x00000000043ee440: ldr        w9, [x19]
0x00000000043ee444: ldr        w8, [x20]
0x00000000043ee448: cbz        w22, #0x43ee4a0
0x00000000043ee44c: subs       w10, w8, w9
0x00000000043ee450: b.le       #0x43ee4a0
0x00000000043ee454: asr        w11, w22, #9
0x00000000043ee458: tst        w25, w22, asr #9
0x00000000043ee45c: cinv       w11, w11, ne
0x00000000043ee460: tst        w24, #2
0x00000000043ee464: ccmp       w11, w28, #4, eq
0x00000000043ee468: csinv      w11, w11, wzr, le
0x00000000043ee46c: smaddl     x12, w1, w23, x26
0x00000000043ee470: strb       w11, [x12, #4]
0x00000000043ee474: strh       w9, [x12]
0x00000000043ee478: strh       w10, [x12, #2]
0x00000000043ee47c: add        w1, w1, #1
0x00000000043ee480: cmp        w1, #0x10
0x00000000043ee484: b.ne       #0x43ee4a0
0x00000000043ee488: ldp        x8, x3, [x19, #0x88]
0x00000000043ee48c: add        x2, sp, #0x90
0x00000000043ee490: mov        x0, x21
0x00000000043ee494: blr        x8
0x00000000043ee498: mov        w1, #0
0x00000000043ee49c: ldr        w8, [x20]
0x00000000043ee4a0: ldp        w9, w10, [x20, #4]
0x00000000043ee4a4: add        w22, w22, w9, lsl #9
0x00000000043ee4a8: subs       w9, w22, w10
0x00000000043ee4ac: b.eq       #0x43ee508
0x00000000043ee4b0: ldr        w10, [x19]
0x00000000043ee4b4: cmp        w8, w10
0x00000000043ee4b8: b.lt       #0x43ee508
0x00000000043ee4bc: asr        w10, w9, #9
0x00000000043ee4c0: tst        w25, w9, asr #9
0x00000000043ee4c4: cinv       w9, w10, ne
0x00000000043ee4c8: tst        w24, #2
0x00000000043ee4cc: ccmp       w9, w28, #4, eq
0x00000000043ee4d0: csinv      w9, w9, wzr, le
0x00000000043ee4d4: smaddl     x10, w1, w23, x26
0x00000000043ee4d8: strb       w9, [x10, #4]
0x00000000043ee4dc: strh       w8, [x10]
0x00000000043ee4e0: strh       w27, [x10, #2]
0x00000000043ee4e4: add        w1, w1, #1
0x00000000043ee4e8: cmp        w1, #0x10
0x00000000043ee4ec: b.ne       #0x43ee508
0x00000000043ee4f0: ldp        x8, x3, [x19, #0x88]
0x00000000043ee4f4: add        x2, sp, #0x90
0x00000000043ee4f8: mov        x0, x21
0x00000000043ee4fc: blr        x8
0x00000000043ee500: mov        w1, #0
0x00000000043ee504: ldr        w8, [x20]
0x00000000043ee508: add        w9, w8, #1
0x00000000043ee50c: ldr        x20, [x20, #0x10]
0x00000000043ee510: ldr        x8, [x19, #0x20]
0x00000000043ee514: cmp        x20, x8
0x00000000043ee518: b.ne       #0x43ee444
0x00000000043ee51c: cbz        w22, #0x43ee554
0x00000000043ee520: asr        w8, w22, #9
0x00000000043ee524: tst        w25, w22, asr #9
0x00000000043ee528: cinv       w8, w8, ne
0x00000000043ee52c: tst        w24, #2
0x00000000043ee530: ccmp       w8, w28, #4, eq
0x00000000043ee534: csinv      w8, w8, wzr, le
0x00000000043ee538: smaddl     x10, w1, w23, x26
0x00000000043ee53c: strb       w8, [x10, #4]
0x00000000043ee540: strh       w9, [x10]
0x00000000043ee544: ldr        w8, [x19, #8]
0x00000000043ee548: sub        w8, w8, w9
0x00000000043ee54c: strh       w8, [x10, #2]
0x00000000043ee550: add        w1, w1, #1
0x00000000043ee554: cbz        w1, #0x43ee568
0x00000000043ee558: ldp        x8, x3, [x19, #0x88]
0x00000000043ee55c: add        x2, sp, #0x90
0x00000000043ee560: mov        x0, x21
0x00000000043ee564: blr        x8
0x00000000043ee568: add        w21, w21, #1
0x00000000043ee56c: b          #0x43ee410
0x00000000043ee570: cmp        w20, #2
0x00000000043ee574: b.lo       #0x43ee7d8
0x00000000043ee578: ldr        w8, [x19, #4]
0x00000000043ee57c: ldr        x9, [sp, #8]
0x00000000043ee580: str        w8, [x9], #4
0x00000000043ee584: str        x9, [sp, #8]
0x00000000043ee588: add        w10, w8, w20, asr #1
0x00000000043ee58c: b          #0x43ee7c8
0x00000000043ee590: ldr        w21, [x19, #4]
0x00000000043ee594: ldr        w8, [x19, #0xc]
0x00000000043ee598: cmp        w21, w8
0x00000000043ee59c: b.ge       #0x43ee790
0x00000000043ee5a0: ldr        x8, [x19, #0x38]
0x00000000043ee5a4: ldr        w9, [x19, #4]
0x00000000043ee5a8: sub        w9, w21, w9
0x00000000043ee5ac: ldr        x27, [x8, w9, sxtw #3]
0x00000000043ee5b0: ldr        x8, [x19, #0x20]
0x00000000043ee5b4: cmp        x27, x8
0x00000000043ee5b8: b.eq       #0x43ee788
0x00000000043ee5bc: mov        w22, #0
0x00000000043ee5c0: ldr        x8, [x19, #0x78]
0x00000000043ee5c4: ldrsw      x9, [x19, #0x80]
0x00000000043ee5c8: smsubl     x20, w9, w21, x8
0x00000000043ee5cc: ldr        w9, [x19]
0x00000000043ee5d0: cbz        w22, #0x43ee684
0x00000000043ee5d4: ldr        w8, [x27]
0x00000000043ee5d8: subs       w8, w8, w9
0x00000000043ee5dc: b.le       #0x43ee684
0x00000000043ee5e0: asr        w10, w22, #9
0x00000000043ee5e4: tst        w25, w22, asr #9
0x00000000043ee5e8: cinv       w10, w10, ne
0x00000000043ee5ec: tst        w24, #2
0x00000000043ee5f0: ccmp       w10, w28, #4, eq
0x00000000043ee5f4: csel       w1, w28, w10, gt
0x00000000043ee5f8: add        x0, x20, w9, sxtw
0x00000000043ee5fc: cmp        w8, #3
0x00000000043ee600: b.gt       #0x43ee61c
0x00000000043ee604: cmp        w8, #1
0x00000000043ee608: b.gt       #0x43ee638
0x00000000043ee60c: cbz        w8, #0x43ee684
0x00000000043ee610: cmp        w8, #1
0x00000000043ee614: b.eq       #0x43ee680
0x00000000043ee618: b          #0x43ee65c
0x00000000043ee61c: cmp        w8, #5
0x00000000043ee620: b.gt       #0x43ee64c
0x00000000043ee624: cmp        w8, #4
0x00000000043ee628: b.eq       #0x43ee674
0x00000000043ee62c: cmp        w8, #5
0x00000000043ee630: b.eq       #0x43ee670
0x00000000043ee634: b          #0x43ee65c
0x00000000043ee638: cmp        w8, #2
0x00000000043ee63c: b.eq       #0x43ee67c
0x00000000043ee640: cmp        w8, #3
0x00000000043ee644: b.eq       #0x43ee678
0x00000000043ee648: b          #0x43ee65c
0x00000000043ee64c: cmp        w8, #7
0x00000000043ee650: b.eq       #0x43ee668
0x00000000043ee654: cmp        w8, #6
0x00000000043ee658: b.eq       #0x43ee66c
0x00000000043ee65c: sxtw       x2, w8
0x00000000043ee660: bl         #0x4b98efc
0x00000000043ee664: b          #0x43ee684
0x00000000043ee668: strb       w1, [x0], #1
0x00000000043ee66c: strb       w1, [x0], #1
0x00000000043ee670: strb       w1, [x0], #1
0x00000000043ee674: strb       w1, [x0], #1
0x00000000043ee678: strb       w1, [x0], #1
0x00000000043ee67c: strb       w1, [x0], #1
0x00000000043ee680: strb       w1, [x0]
0x00000000043ee684: ldp        w8, w9, [x27]
0x00000000043ee688: add        w22, w22, w9, lsl #9
0x00000000043ee68c: ldr        w9, [x27, #8]
0x00000000043ee690: subs       w9, w22, w9
0x00000000043ee694: b.eq       #0x43ee6c4
0x00000000043ee698: ldr        w10, [x19]
0x00000000043ee69c: cmp        w8, w10
0x00000000043ee6a0: b.lt       #0x43ee6c4
0x00000000043ee6a4: asr        w10, w9, #9
0x00000000043ee6a8: tst        w25, w9, asr #9
0x00000000043ee6ac: cinv       w9, w10, ne
0x00000000043ee6b0: tst        w24, #2
0x00000000043ee6b4: ccmp       w9, w28, #4, eq
0x00000000043ee6b8: csinv      w9, w9, wzr, le
0x00000000043ee6bc: strb       w9, [x20, w8, sxtw]
0x00000000043ee6c0: ldr        w8, [x27]
0x00000000043ee6c4: sxtw       x8, w8
0x00000000043ee6c8: add        x9, x8, #1
0x00000000043ee6cc: ldr        x27, [x27, #0x10]
0x00000000043ee6d0: ldr        x8, [x19, #0x20]
0x00000000043ee6d4: cmp        x27, x8
0x00000000043ee6d8: b.ne       #0x43ee5d0
0x00000000043ee6dc: cbz        w22, #0x43ee788
0x00000000043ee6e0: asr        w8, w22, #9
0x00000000043ee6e4: tst        w25, w22, asr #9
0x00000000043ee6e8: cinv       w8, w8, ne
0x00000000043ee6ec: tst        w24, #2
0x00000000043ee6f0: ccmp       w8, w28, #4, eq
0x00000000043ee6f4: csel       w1, w28, w8, gt
0x00000000043ee6f8: add        x0, x20, w9, sxtw
0x00000000043ee6fc: ldrsw      x8, [x19, #8]
0x00000000043ee700: sub        x2, x8, x9
0x00000000043ee704: cmp        w2, #3
0x00000000043ee708: b.gt       #0x43ee724
0x00000000043ee70c: cmp        w2, #1
0x00000000043ee710: b.gt       #0x43ee740
0x00000000043ee714: cbz        w2, #0x43ee788
0x00000000043ee718: cmp        w2, #1
0x00000000043ee71c: b.eq       #0x43ee784
0x00000000043ee720: b          #0x43ee764
0x00000000043ee724: cmp        w2, #5
0x00000000043ee728: b.gt       #0x43ee754
0x00000000043ee72c: cmp        w2, #4
0x00000000043ee730: b.eq       #0x43ee778
0x00000000043ee734: cmp        w2, #5
0x00000000043ee738: b.eq       #0x43ee774
0x00000000043ee73c: b          #0x43ee764
0x00000000043ee740: cmp        w2, #2
0x00000000043ee744: b.eq       #0x43ee780
0x00000000043ee748: cmp        w2, #3
0x00000000043ee74c: b.eq       #0x43ee77c
0x00000000043ee750: b          #0x43ee764
0x00000000043ee754: cmp        w2, #7
0x00000000043ee758: b.eq       #0x43ee76c
0x00000000043ee75c: cmp        w2, #6
0x00000000043ee760: b.eq       #0x43ee770
0x00000000043ee764: bl         #0x4b98efc
0x00000000043ee768: b          #0x43ee788
0x00000000043ee76c: strb       w1, [x0], #1
0x00000000043ee770: strb       w1, [x0], #1
0x00000000043ee774: strb       w1, [x0], #1
0x00000000043ee778: strb       w1, [x0], #1
0x00000000043ee77c: strb       w1, [x0], #1
0x00000000043ee780: strb       w1, [x0], #1
0x00000000043ee784: strb       w1, [x0]
0x00000000043ee788: add        w21, w21, #1
0x00000000043ee78c: b          #0x43ee594
0x00000000043ee790: add        x8, sp, #0x10
0x00000000043ee794: ldr        x9, [sp, #8]
0x00000000043ee798: cmp        x9, x8
0x00000000043ee79c: b.eq       #0x43ee7e0
0x00000000043ee7a0: ldr        w8, [x19, #4]
0x00000000043ee7a4: str        w8, [x19, #0xc]
0x00000000043ee7a8: ldr        w10, [x9, #-4]!
0x00000000043ee7ac: str        x9, [sp, #8]
0x00000000043ee7b0: mov        w27, #1
0x00000000043ee7b4: mov        x22, #-0x5555555555555556
0x00000000043ee7b8: movk       x22, #0xaaab
0x00000000043ee7bc: mov        w24, #0x18
0x00000000043ee7c0: adrp       x25, #0x602e000
0x00000000043ee7c4: add        x25, x25, #0x6c8
0x00000000043ee7c8: mov        w9, #0
0x00000000043ee7cc: str        w10, [x19, #4]
0x00000000043ee7d0: ldr        x8, [x19, #0x20]
0x00000000043ee7d4: b          #0x43ee35c
0x00000000043ee7d8: mov        w21, #0x62
0x00000000043ee7dc: b          #0x43ee7e4
0x00000000043ee7e0: mov        w21, #0
0x00000000043ee7e4: ldur       x8, [x29, #-0x60]
0x00000000043ee7e8: adrp       x9, #0x5ba4000
0x00000000043ee7ec: ldr        x9, [x9, #0x338]
0x00000000043ee7f0: ldr        x9, [x9]
0x00000000043ee7f4: cmp        x9, x8
0x00000000043ee7f8: b.ne       #0x43ee820
0x00000000043ee7fc: mov        x0, x21
0x00000000043ee800: ldp        x29, x30, [sp, #0x150]
0x00000000043ee804: ldp        x20, x19, [sp, #0x140]
0x00000000043ee808: ldp        x22, x21, [sp, #0x130]
0x00000000043ee80c: ldp        x24, x23, [sp, #0x120]
0x00000000043ee810: ldp        x26, x25, [sp, #0x110]
0x00000000043ee814: ldp        x28, x27, [sp, #0x100]
0x00000000043ee818: add        sp, sp, #0x160
0x00000000043ee81c: ret        
0x00000000043ee820: bl         #0x4b98620
