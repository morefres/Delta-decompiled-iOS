; instruction-faithful ARM64 fallback for RobloxLib::function_22ee338
0x00000000022ee338: sub        sp, sp, #0xf0
0x00000000022ee33c: stp        x28, x27, [sp, #0x90]
0x00000000022ee340: stp        x26, x25, [sp, #0xa0]
0x00000000022ee344: stp        x24, x23, [sp, #0xb0]
0x00000000022ee348: stp        x22, x21, [sp, #0xc0]
0x00000000022ee34c: stp        x20, x19, [sp, #0xd0]
0x00000000022ee350: stp        x29, x30, [sp, #0xe0]
0x00000000022ee354: add        x29, sp, #0xe0
0x00000000022ee358: mov        x21, x3
0x00000000022ee35c: mov        x22, x2
0x00000000022ee360: mov        x23, x1
0x00000000022ee364: mov        x19, x0
0x00000000022ee368: bl         #0x22e276c
0x00000000022ee36c: ldrb       w8, [x19, #0xc0]
0x00000000022ee370: cmp        w8, #1
0x00000000022ee374: b.ne       #0x22ee380
0x00000000022ee378: ldrb       w8, [x19, #0x10c]
0x00000000022ee37c: tbz        w8, #0, #0x22ee7ac
0x00000000022ee380: ldr        x11, [x23]
0x00000000022ee384: cbz        x11, #0x22ee770
0x00000000022ee388: ldr        x9, [x22]
0x00000000022ee38c: cbz        x9, #0x22ee77c
0x00000000022ee390: ldr        x10, [x21]
0x00000000022ee394: cbz        x10, #0x22ee788
0x00000000022ee398: ldp        x24, x8, [x11]
0x00000000022ee39c: sub        x11, x8, x24
0x00000000022ee3a0: asr        x11, x11, #4
0x00000000022ee3a4: mov        x12, #-0x3333333333333334
0x00000000022ee3a8: movk       x12, #0xcccd
0x00000000022ee3ac: mul        x11, x11, x12
0x00000000022ee3b0: and        x11, x11, #0xfffffffffffffffe
0x00000000022ee3b4: cmp        x11, #2
0x00000000022ee3b8: b.ne       #0x22ee794
0x00000000022ee3bc: ldp        x9, x11, [x9]
0x00000000022ee3c0: sub        x9, x11, x9
0x00000000022ee3c4: ldp        x10, x11, [x10]
0x00000000022ee3c8: sub        x10, x11, x10
0x00000000022ee3cc: cmp        x9, x10
0x00000000022ee3d0: b.ne       #0x22ee7a0
0x00000000022ee3d4: ldr        x20, [x19, #0xe8]
0x00000000022ee3d8: add        x9, sp, #0x70
0x00000000022ee3dc: add        x9, x9, #0x18
0x00000000022ee3e0: str        x9, [sp, #0x18]
0x00000000022ee3e4: str        x9, [sp, #0x70]
0x00000000022ee3e8: adrp       x9, #0x4c18000
0x00000000022ee3ec: ldr        q0, [x9, #0xfa0]
0x00000000022ee3f0: stur       q0, [sp, #0x78]
0x00000000022ee3f4: cmp        x8, x24
0x00000000022ee3f8: b.eq       #0x22ee450
0x00000000022ee3fc: mov        x25, #0
0x00000000022ee400: mov        x26, #0
0x00000000022ee404: mov        x27, #-0x3333333333333334
0x00000000022ee408: movk       x27, #0xcccd
0x00000000022ee40c: ldr        x28, [x24, x25]
0x00000000022ee410: bl         #0x1aa9238
0x00000000022ee414: cmp        x0, x28
0x00000000022ee418: b.ne       #0x22ee6c4
0x00000000022ee41c: add        x8, x24, x25
0x00000000022ee420: ldrb       w1, [x8, #0x10]
0x00000000022ee424: add        x0, sp, #0x70
0x00000000022ee428: bl         #0x5723c8
0x00000000022ee42c: add        x26, x26, #1
0x00000000022ee430: ldr        x8, [x23]
0x00000000022ee434: ldp        x24, x9, [x8]
0x00000000022ee438: sub        x8, x9, x24
0x00000000022ee43c: asr        x8, x8, #4
0x00000000022ee440: mul        x8, x8, x27
0x00000000022ee444: add        x25, x25, #0x50
0x00000000022ee448: cmp        x26, x8
0x00000000022ee44c: b.lo       #0x22ee40c
0x00000000022ee450: add        x0, sp, #0x6c
0x00000000022ee454: add        x1, sp, #0x70
0x00000000022ee458: bl         #0x42c1bc4
0x00000000022ee45c: add        x0, sp, #0x6c
0x00000000022ee460: bl         #0x22ee83c
0x00000000022ee464: cbz        w0, #0x22ee760
0x00000000022ee468: add        x0, sp, #0x6c
0x00000000022ee46c: bl         #0x42c269c
0x00000000022ee470: tbz        w0, #0, #0x22ee760
0x00000000022ee474: ldr        x22, [x22]
0x00000000022ee478: ldr        x23, [x21]
0x00000000022ee47c: stp        xzr, xzr, [sp, #0x50]
0x00000000022ee480: str        xzr, [sp, #0x60]
0x00000000022ee484: stp        xzr, xzr, [sp, #0x40]
0x00000000022ee488: str        xzr, [sp, #0x38]
0x00000000022ee48c: ldp        x21, x8, [x22]
0x00000000022ee490: cmp        x8, x21
0x00000000022ee494: b.eq       #0x22ee63c
0x00000000022ee498: mov        x25, #0
0x00000000022ee49c: mov        x26, #0
0x00000000022ee4a0: mov        x28, #0x5555555555555555
0x00000000022ee4a4: movk       x28, #0x555, lsl #48
0x00000000022ee4a8: mov        w27, #0x30
0x00000000022ee4ac: ldr        x24, [x21, x25]
0x00000000022ee4b0: bl         #0x440fb20
0x00000000022ee4b4: cmp        x0, x24
0x00000000022ee4b8: b.ne       #0x22ee704
0x00000000022ee4bc: add        x8, x21, x25
0x00000000022ee4c0: ldr        d0, [x8, #0x10]
0x00000000022ee4c4: fcvtzs     x21, d0
0x00000000022ee4c8: mov        x0, x19
0x00000000022ee4cc: mov        x1, x20
0x00000000022ee4d0: mov        w2, #6
0x00000000022ee4d4: mov        x3, x21
0x00000000022ee4d8: bl         #0x22e3208
0x00000000022ee4dc: mov        x0, x20
0x00000000022ee4e0: mov        x1, x21
0x00000000022ee4e4: bl         #0x2c91b0c
0x00000000022ee4e8: mov        x21, x0
0x00000000022ee4ec: mov        x0, x20
0x00000000022ee4f0: mov        x1, x21
0x00000000022ee4f4: bl         #0x2c92528
0x00000000022ee4f8: tbz        w0, #0, #0x22ee6e4
0x00000000022ee4fc: str        w21, [sp, #0x20]
0x00000000022ee500: add        x0, sp, #0x38
0x00000000022ee504: add        x1, sp, #0x20
0x00000000022ee508: bl         #0x257eb8
0x00000000022ee50c: ldr        x21, [x23]
0x00000000022ee510: ldr        x24, [x21, x25]
0x00000000022ee514: bl         #0x4411700
0x00000000022ee518: cmp        x0, x24
0x00000000022ee51c: b.ne       #0x22ee6d4
0x00000000022ee520: add        x8, x21, x25
0x00000000022ee524: ldr        x9, [x8, #8]
0x00000000022ee528: add        x8, x8, #0x10
0x00000000022ee52c: cmp        x9, #0
0x00000000022ee530: csel       x21, xzr, x8, eq
0x00000000022ee534: ldp        x8, x9, [sp, #0x58]
0x00000000022ee538: cmp        x8, x9
0x00000000022ee53c: b.hs       #0x22ee558
0x00000000022ee540: ldp        q0, q1, [x21]
0x00000000022ee544: ldr        q2, [x21, #0x20]
0x00000000022ee548: stp        q1, q2, [x8, #0x10]
0x00000000022ee54c: str        q0, [x8]
0x00000000022ee550: add        x24, x8, #0x30
0x00000000022ee554: b          #0x22ee610
0x00000000022ee558: ldr        x1, [sp, #0x50]
0x00000000022ee55c: sub        x2, x8, x1
0x00000000022ee560: asr        x8, x2, #4
0x00000000022ee564: mov        x10, #-0x5555555555555556
0x00000000022ee568: movk       x10, #0xaaab
0x00000000022ee56c: mul        x24, x8, x10
0x00000000022ee570: add        x8, x24, #1
0x00000000022ee574: cmp        x8, x28
0x00000000022ee578: b.hi       #0x22ee714
0x00000000022ee57c: sub        x9, x9, x1
0x00000000022ee580: asr        x9, x9, #4
0x00000000022ee584: mul        x9, x9, x10
0x00000000022ee588: lsl        x10, x9, #1
0x00000000022ee58c: cmp        x10, x8
0x00000000022ee590: csel       x8, x10, x8, hi
0x00000000022ee594: mov        x10, #-0x5555555555555556
0x00000000022ee598: movk       x10, #0x2aa, lsl #48
0x00000000022ee59c: cmp        x9, x10
0x00000000022ee5a0: csel       x8, x8, x28, lo
0x00000000022ee5a4: cbz        x8, #0x22ee5c8
0x00000000022ee5a8: add        x9, sp, #0x50
0x00000000022ee5ac: add        x0, x9, #0x10
0x00000000022ee5b0: mov        x1, x8
0x00000000022ee5b4: bl         #0x24f0f4
0x00000000022ee5b8: mov        x8, x1
0x00000000022ee5bc: ldp        x1, x9, [sp, #0x50]
0x00000000022ee5c0: sub        x2, x9, x1
0x00000000022ee5c4: b          #0x22ee5cc
0x00000000022ee5c8: mov        x0, #0
0x00000000022ee5cc: madd       x9, x24, x27, x0
0x00000000022ee5d0: ldp        q0, q1, [x21]
0x00000000022ee5d4: ldr        q2, [x21, #0x20]
0x00000000022ee5d8: stp        q1, q2, [x9, #0x10]
0x00000000022ee5dc: madd       x28, x8, x27, x0
0x00000000022ee5e0: str        q0, [x9]
0x00000000022ee5e4: add        x24, x9, #0x30
0x00000000022ee5e8: sub        x21, x9, x2
0x00000000022ee5ec: mov        x0, x21
0x00000000022ee5f0: bl         #0x4b98ee4
0x00000000022ee5f4: ldr        x0, [sp, #0x50]
0x00000000022ee5f8: stp        x21, x24, [sp, #0x50]
0x00000000022ee5fc: str        x28, [sp, #0x60]
0x00000000022ee600: cbz        x0, #0x22ee608
0x00000000022ee604: bl         #0x47e93a8
0x00000000022ee608: mov        x28, #0x5555555555555555
0x00000000022ee60c: movk       x28, #0x555, lsl #48
0x00000000022ee610: str        x24, [sp, #0x58]
0x00000000022ee614: add        x26, x26, #1
0x00000000022ee618: ldp        x21, x8, [x22]
0x00000000022ee61c: sub        x8, x8, x21
0x00000000022ee620: asr        x8, x8, #4
0x00000000022ee624: mov        x9, #-0x3333333333333334
0x00000000022ee628: movk       x9, #0xcccd
0x00000000022ee62c: mul        x8, x8, x9
0x00000000022ee630: add        x25, x25, #0x50
0x00000000022ee634: cmp        x26, x8
0x00000000022ee638: b.lo       #0x22ee4ac
0x00000000022ee63c: ldr        w1, [sp, #0x6c]
0x00000000022ee640: add        x2, sp, #0x38
0x00000000022ee644: add        x3, sp, #0x50
0x00000000022ee648: mov        x0, x20
0x00000000022ee64c: bl         #0x2c92fe8
0x00000000022ee650: mov        x0, x19
0x00000000022ee654: mov        w1, #1
0x00000000022ee658: bl         #0x22e2a64
0x00000000022ee65c: ldrb       w2, [x19, #0xd1]
0x00000000022ee660: mov        x0, x19
0x00000000022ee664: mov        w1, #1
0x00000000022ee668: mov        w3, #1
0x00000000022ee66c: bl         #0x22f0558
0x00000000022ee670: ldr        x0, [sp, #0x38]
0x00000000022ee674: ldr        x19, [sp, #0x18]
0x00000000022ee678: cbz        x0, #0x22ee684
0x00000000022ee67c: str        x0, [sp, #0x40]
0x00000000022ee680: bl         #0x47e93a8
0x00000000022ee684: ldr        x0, [sp, #0x50]
0x00000000022ee688: cbz        x0, #0x22ee694
0x00000000022ee68c: str        x0, [sp, #0x58]
0x00000000022ee690: bl         #0x47e93a8
0x00000000022ee694: ldr        x0, [sp, #0x70]
0x00000000022ee698: cmp        x0, x19
0x00000000022ee69c: b.eq       #0x22ee6a4
0x00000000022ee6a0: bl         #0x47e93a8
0x00000000022ee6a4: ldp        x29, x30, [sp, #0xe0]
0x00000000022ee6a8: ldp        x20, x19, [sp, #0xd0]
0x00000000022ee6ac: ldp        x22, x21, [sp, #0xc0]
0x00000000022ee6b0: ldp        x24, x23, [sp, #0xb0]
0x00000000022ee6b4: ldp        x26, x25, [sp, #0xa0]
0x00000000022ee6b8: ldp        x28, x27, [sp, #0x90]
0x00000000022ee6bc: add        sp, sp, #0xf0
0x00000000022ee6c0: ret        
0x00000000022ee6c4: adrp       x0, #0x5228000
0x00000000022ee6c8: add        x0, x0, #0x5b2
0x00000000022ee6cc: bl         #0x47ee168
0x00000000022ee6d0: b          #0x22ee76c
0x00000000022ee6d4: adrp       x0, #0x5228000
0x00000000022ee6d8: add        x0, x0, #0x5b2
0x00000000022ee6dc: bl         #0x47ee168
0x00000000022ee6e0: b          #0x22ee76c
0x00000000022ee6e4: mov        x0, x20
0x00000000022ee6e8: mov        x1, x21
0x00000000022ee6ec: bl         #0x2c94310
0x00000000022ee6f0: mov        x8, x0
0x00000000022ee6f4: cbnz       x0, #0x22ee71c
0x00000000022ee6f8: stp        xzr, xzr, [sp, #0x20]
0x00000000022ee6fc: str        xzr, [sp, #0x30]
0x00000000022ee700: b          #0x22ee72c
0x00000000022ee704: adrp       x0, #0x5228000
0x00000000022ee708: add        x0, x0, #0x5b2
0x00000000022ee70c: bl         #0x47ee168
0x00000000022ee710: b          #0x22ee76c
0x00000000022ee714: bl         #0x2dc64
0x00000000022ee718: b          #0x22ee76c
0x00000000022ee71c: mov        x2, x1
0x00000000022ee720: add        x0, sp, #0x20
0x00000000022ee724: mov        x1, x8
0x00000000022ee728: bl         #0x207c60
0x00000000022ee72c: mov        x0, x20
0x00000000022ee730: mov        x1, x21
0x00000000022ee734: bl         #0x2c93414
0x00000000022ee738: ldrsb      w8, [sp, #0x37]
0x00000000022ee73c: ldr        x9, [sp, #0x20]
0x00000000022ee740: cmp        w8, #0
0x00000000022ee744: add        x8, sp, #0x20
0x00000000022ee748: csel       x8, x9, x8, lt
0x00000000022ee74c: stp        x8, x0, [sp]
0x00000000022ee750: adrp       x0, #0x53a9000
0x00000000022ee754: add        x0, x0, #0x18e
0x00000000022ee758: bl         #0x47ee168
0x00000000022ee75c: b          #0x22ee76c
0x00000000022ee760: adrp       x0, #0x53a8000
0x00000000022ee764: add        x0, x0, #0xdbb
0x00000000022ee768: bl         #0x47ee168
0x00000000022ee76c: brk        #1
0x00000000022ee770: adrp       x0, #0x53a8000
0x00000000022ee774: add        x0, x0, #0xd5e
0x00000000022ee778: bl         #0x47ee168
0x00000000022ee77c: adrp       x0, #0x53a8000
0x00000000022ee780: add        x0, x0, #0xc63
0x00000000022ee784: bl         #0x47ee168
0x00000000022ee788: adrp       x0, #0x53a8000
0x00000000022ee78c: add        x0, x0, #0xd20
0x00000000022ee790: bl         #0x47ee168
0x00000000022ee794: adrp       x0, #0x53a8000
0x00000000022ee798: add        x0, x0, #0xd6e
0x00000000022ee79c: bl         #0x47ee168
0x00000000022ee7a0: adrp       x0, #0x53a8000
0x00000000022ee7a4: add        x0, x0, #0xd99
0x00000000022ee7a8: bl         #0x47ee168
0x00000000022ee7ac: adrp       x0, #0x53a7000
0x00000000022ee7b0: add        x0, x0, #0xf2d
0x00000000022ee7b4: bl         #0x47ee168
0x00000000022ee7b8: b          #0x22ee7fc
0x00000000022ee7bc: b          #0x22ee7f0
0x00000000022ee7c0: mov        x19, x0
0x00000000022ee7c4: ldrsb      w8, [sp, #0x37]
0x00000000022ee7c8: tbz        w8, #0x1f, #0x22ee800
0x00000000022ee7cc: ldr        x0, [sp, #0x20]
0x00000000022ee7d0: bl         #0x47e93a8
0x00000000022ee7d4: b          #0x22ee800
0x00000000022ee7d8: b          #0x22ee7fc
0x00000000022ee7dc: b          #0x22ee7fc
0x00000000022ee7e0: b          #0x22ee7fc
0x00000000022ee7e4: b          #0x22ee7fc
0x00000000022ee7e8: b          #0x22ee7f0
0x00000000022ee7ec: b          #0x22ee7fc
0x00000000022ee7f0: mov        x19, x0
0x00000000022ee7f4: ldr        x20, [sp, #0x18]
0x00000000022ee7f8: b          #0x22ee824
0x00000000022ee7fc: mov        x19, x0
0x00000000022ee800: ldr        x20, [sp, #0x18]
0x00000000022ee804: ldr        x0, [sp, #0x38]
0x00000000022ee808: cbz        x0, #0x22ee814
0x00000000022ee80c: str        x0, [sp, #0x40]
0x00000000022ee810: bl         #0x47e93a8
0x00000000022ee814: ldr        x0, [sp, #0x50]
0x00000000022ee818: cbz        x0, #0x22ee824
0x00000000022ee81c: str        x0, [sp, #0x58]
0x00000000022ee820: bl         #0x47e93a8
0x00000000022ee824: ldr        x0, [sp, #0x70]
0x00000000022ee828: cmp        x0, x20
0x00000000022ee82c: b.eq       #0x22ee834
0x00000000022ee830: bl         #0x47e93a8
0x00000000022ee834: mov        x0, x19
0x00000000022ee838: bl         #0x4b97984
