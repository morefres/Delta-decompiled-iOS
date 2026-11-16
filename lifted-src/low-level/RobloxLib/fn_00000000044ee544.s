; instruction-faithful ARM64 fallback for RobloxLib::function_44ee544
0x00000000044ee544: stp        x24, x23, [sp, #-0x40]!
0x00000000044ee548: stp        x22, x21, [sp, #0x10]
0x00000000044ee54c: stp        x20, x19, [sp, #0x20]
0x00000000044ee550: stp        x29, x30, [sp, #0x30]
0x00000000044ee554: add        x29, sp, #0x30
0x00000000044ee558: sub        sp, sp, #0x290
0x00000000044ee55c: mov        x19, x8
0x00000000044ee560: stp        x0, x1, [sp, #0x148]
0x00000000044ee564: stp        xzr, xzr, [sp, #0x130]
0x00000000044ee568: str        xzr, [sp, #0x140]
0x00000000044ee56c: stp        xzr, xzr, [sp, #0x110]
0x00000000044ee570: str        xzr, [sp, #0x120]
0x00000000044ee574: stp        xzr, xzr, [sp, #0xf0]
0x00000000044ee578: str        xzr, [sp, #0x100]
0x00000000044ee57c: stp        xzr, xzr, [sp, #0xd0]
0x00000000044ee580: str        xzr, [sp, #0xe0]
0x00000000044ee584: stp        xzr, xzr, [sp, #0xb0]
0x00000000044ee588: str        xzr, [sp, #0xc0]
0x00000000044ee58c: mov        w8, #1
0x00000000044ee590: strb       w8, [sp, #0xaf]
0x00000000044ee594: strb       w8, [sp, #0xae]
0x00000000044ee598: stp        xzr, xzr, [sp, #0x90]
0x00000000044ee59c: str        xzr, [sp, #0xa0]
0x00000000044ee5a0: stp        xzr, xzr, [sp, #0x78]
0x00000000044ee5a4: str        xzr, [sp, #0x88]
0x00000000044ee5a8: strb       wzr, [sp, #0x77]
0x00000000044ee5ac: stp        xzr, xzr, [sp, #0x58]
0x00000000044ee5b0: str        xzr, [sp, #0x68]
0x00000000044ee5b4: cbz        x1, #0x44ee5d0
0x00000000044ee5b8: ldrb       w8, [x0]
0x00000000044ee5bc: cmp        w8, #0x2e
0x00000000044ee5c0: b.ne       #0x44ee5d0
0x00000000044ee5c4: add        x8, x0, #1
0x00000000044ee5c8: sub        x9, x1, #1
0x00000000044ee5cc: stp        x8, x9, [sp, #0x148]
0x00000000044ee5d0: adrp       x1, #0x5223000
0x00000000044ee5d4: add        x1, x1, #0xdc4
0x00000000044ee5d8: add        x0, sp, #0x148
0x00000000044ee5dc: mov        w2, #1
0x00000000044ee5e0: mov        x3, #0
0x00000000044ee5e4: bl         #0x47f83cc
0x00000000044ee5e8: mov        x20, x0
0x00000000044ee5ec: add        x22, sp, #0xb0
0x00000000044ee5f0: ldr        x1, [sp, #0x148]
0x00000000044ee5f4: cmn        x0, #1
0x00000000044ee5f8: b.eq       #0x44ee648
0x00000000044ee5fc: cbz        x1, #0x44ee618
0x00000000044ee600: ldr        x8, [sp, #0x150]
0x00000000044ee604: cmp        x8, x20
0x00000000044ee608: csel       x2, x8, x20, lo
0x00000000044ee60c: add        x0, sp, #0x168
0x00000000044ee610: bl         #0x207c60
0x00000000044ee614: b          #0x44ee620
0x00000000044ee618: stp        xzr, xzr, [sp, #0x168]
0x00000000044ee61c: str        xzr, [sp, #0x178]
0x00000000044ee620: ldrsb      w8, [sp, #0x107]
0x00000000044ee624: tbz        w8, #0x1f, #0x44ee630
0x00000000044ee628: ldr        x0, [sp, #0xf0]
0x00000000044ee62c: bl         #0x47e93a8
0x00000000044ee630: add        x8, sp, #0x69
0x00000000044ee634: ldur       q0, [x8, #0xff]
0x00000000044ee638: str        q0, [x22, #0x40]
0x00000000044ee63c: ldr        x8, [sp, #0x178]
0x00000000044ee640: str        x8, [sp, #0x100]
0x00000000044ee644: ldr        x1, [sp, #0x148]
0x00000000044ee648: add        x8, x20, #1
0x00000000044ee64c: ldr        x9, [sp, #0x150]
0x00000000044ee650: cmp        x9, x8
0x00000000044ee654: csinc      x8, x9, x20, lo
0x00000000044ee658: add        x10, x1, x8
0x00000000044ee65c: sub        x8, x9, x8
0x00000000044ee660: stp        x10, x8, [sp, #0x148]
0x00000000044ee664: adrp       x1, #0x5223000
0x00000000044ee668: add        x1, x1, #0xdc4
0x00000000044ee66c: add        x0, sp, #0x148
0x00000000044ee670: mov        w2, #1
0x00000000044ee674: mov        x3, #0
0x00000000044ee678: bl         #0x47f83cc
0x00000000044ee67c: add        x8, x0, #1
0x00000000044ee680: ldp        x10, x9, [sp, #0x148]
0x00000000044ee684: cmp        x9, x8
0x00000000044ee688: csinc      x8, x9, x0, lo
0x00000000044ee68c: add        x10, x10, x8
0x00000000044ee690: sub        x8, x9, x8
0x00000000044ee694: stp        x10, x8, [sp, #0x148]
0x00000000044ee698: adrp       x1, #0x5223000
0x00000000044ee69c: add        x1, x1, #0xdc4
0x00000000044ee6a0: add        x0, sp, #0x148
0x00000000044ee6a4: mov        w2, #1
0x00000000044ee6a8: mov        x3, #0
0x00000000044ee6ac: bl         #0x47f83cc
0x00000000044ee6b0: mov        x20, x0
0x00000000044ee6b4: ldr        x1, [sp, #0x148]
0x00000000044ee6b8: cmn        x0, #1
0x00000000044ee6bc: b.eq       #0x44ee70c
0x00000000044ee6c0: cbz        x1, #0x44ee6dc
0x00000000044ee6c4: ldr        x8, [sp, #0x150]
0x00000000044ee6c8: cmp        x8, x20
0x00000000044ee6cc: csel       x2, x8, x20, lo
0x00000000044ee6d0: add        x0, sp, #0x168
0x00000000044ee6d4: bl         #0x207c60
0x00000000044ee6d8: b          #0x44ee6e4
0x00000000044ee6dc: stp        xzr, xzr, [sp, #0x168]
0x00000000044ee6e0: str        xzr, [sp, #0x178]
0x00000000044ee6e4: ldrsb      w8, [sp, #0xe7]
0x00000000044ee6e8: tbz        w8, #0x1f, #0x44ee6f4
0x00000000044ee6ec: ldr        x0, [sp, #0xd0]
0x00000000044ee6f0: bl         #0x47e93a8
0x00000000044ee6f4: add        x8, sp, #0x69
0x00000000044ee6f8: ldur       q0, [x8, #0xff]
0x00000000044ee6fc: str        q0, [x22, #0x20]
0x00000000044ee700: ldr        x8, [sp, #0x178]
0x00000000044ee704: str        x8, [sp, #0xe0]
0x00000000044ee708: ldr        x1, [sp, #0x148]
0x00000000044ee70c: add        x8, x20, #1
0x00000000044ee710: ldr        x9, [sp, #0x150]
0x00000000044ee714: cmp        x9, x8
0x00000000044ee718: csinc      x8, x9, x20, lo
0x00000000044ee71c: add        x10, x1, x8
0x00000000044ee720: sub        x8, x9, x8
0x00000000044ee724: stp        x10, x8, [sp, #0x148]
0x00000000044ee728: adrp       x1, #0x5223000
0x00000000044ee72c: add        x1, x1, #0xdc4
0x00000000044ee730: add        x0, sp, #0x148
0x00000000044ee734: mov        w2, #1
0x00000000044ee738: mov        x3, #0
0x00000000044ee73c: bl         #0x47f83cc
0x00000000044ee740: mov        x20, x0
0x00000000044ee744: ldr        x1, [sp, #0x148]
0x00000000044ee748: cmn        x0, #1
0x00000000044ee74c: b.eq       #0x44ee7d8
0x00000000044ee750: cbz        x1, #0x44ee794
0x00000000044ee754: ldr        x8, [sp, #0x150]
0x00000000044ee758: cmp        x8, x20
0x00000000044ee75c: csel       x2, x8, x20, lo
0x00000000044ee760: add        x0, sp, #0x168
0x00000000044ee764: bl         #0x207c60
0x00000000044ee768: ldrsb      w8, [sp, #0x17f]
0x00000000044ee76c: tbnz       w8, #0x1f, #0x44ee79c
0x00000000044ee770: cmp        w8, #4
0x00000000044ee774: b.ne       #0x44ee794
0x00000000044ee778: ldr        w8, [sp, #0x168]
0x00000000044ee77c: mov        w9, #0x5254
0x00000000044ee780: movk       w9, #0x4555, lsl #16
0x00000000044ee784: cmp        w8, w9
0x00000000044ee788: cset       w8, eq
0x00000000044ee78c: strb       w8, [sp, #0xaf]
0x00000000044ee790: b          #0x44ee7d4
0x00000000044ee794: strb       wzr, [sp, #0xaf]
0x00000000044ee798: b          #0x44ee7d4
0x00000000044ee79c: ldr        x8, [sp, #0x170]
0x00000000044ee7a0: cmp        x8, #4
0x00000000044ee7a4: b.ne       #0x44ee7c4
0x00000000044ee7a8: ldr        x8, [sp, #0x168]
0x00000000044ee7ac: ldr        w8, [x8]
0x00000000044ee7b0: mov        w9, #0x5254
0x00000000044ee7b4: movk       w9, #0x4555, lsl #16
0x00000000044ee7b8: cmp        w8, w9
0x00000000044ee7bc: cset       w8, eq
0x00000000044ee7c0: b          #0x44ee7c8
0x00000000044ee7c4: mov        w8, #0
0x00000000044ee7c8: strb       w8, [sp, #0xaf]
0x00000000044ee7cc: ldr        x0, [sp, #0x168]
0x00000000044ee7d0: bl         #0x47e93a8
0x00000000044ee7d4: ldr        x1, [sp, #0x148]
0x00000000044ee7d8: add        x8, x20, #1
0x00000000044ee7dc: ldr        x9, [sp, #0x150]
0x00000000044ee7e0: cmp        x9, x8
0x00000000044ee7e4: csinc      x8, x9, x20, lo
0x00000000044ee7e8: add        x10, x1, x8
0x00000000044ee7ec: sub        x8, x9, x8
0x00000000044ee7f0: stp        x10, x8, [sp, #0x148]
0x00000000044ee7f4: adrp       x1, #0x5223000
0x00000000044ee7f8: add        x1, x1, #0xdc4
0x00000000044ee7fc: add        x0, sp, #0x148
0x00000000044ee800: mov        w2, #1
0x00000000044ee804: mov        x3, #0
0x00000000044ee808: bl         #0x47f83cc
0x00000000044ee80c: mov        x20, x0
0x00000000044ee810: cmn        x0, #1
0x00000000044ee814: b.eq       #0x44ee984
0x00000000044ee818: ldr        x1, [sp, #0x148]
0x00000000044ee81c: cbz        x1, #0x44ee84c
0x00000000044ee820: ldr        x8, [sp, #0x150]
0x00000000044ee824: cmp        x8, x20
0x00000000044ee828: csel       x2, x8, x20, lo
0x00000000044ee82c: add        x21, sp, #0x28
0x00000000044ee830: add        x0, sp, #0x28
0x00000000044ee834: bl         #0x207c60
0x00000000044ee838: ldrsb      w8, [sp, #0x3f]
0x00000000044ee83c: ldr        x9, [sp, #0x28]
0x00000000044ee840: cmp        w8, #0
0x00000000044ee844: csel       x0, x9, x21, lt
0x00000000044ee848: b          #0x44ee858
0x00000000044ee84c: stp        xzr, xzr, [sp, #0x28]
0x00000000044ee850: add        x0, sp, #0x28
0x00000000044ee854: str        xzr, [sp, #0x38]
0x00000000044ee858: bl         #0x4b98764
0x00000000044ee85c: cbz        x0, #0x44ee928
0x00000000044ee860: stur       x0, [x29, #-0x38]
0x00000000044ee864: sub        x0, x29, #0x38
0x00000000044ee868: bl         #0x4b98cb0
0x00000000044ee86c: mov        x21, x0
0x00000000044ee870: cbz        x0, #0x44ee93c
0x00000000044ee874: add        x23, sp, #0x168
0x00000000044ee878: add        x0, sp, #0x168
0x00000000044ee87c: bl         #0x3a3c90
0x00000000044ee880: adrp       x8, #0x5512000
0x00000000044ee884: add        x8, x8, #0x271
0x00000000044ee888: stp        x21, x8, [sp, #0x158]
0x00000000044ee88c: add        x0, x23, #0x10
0x00000000044ee890: add        x1, sp, #0x158
0x00000000044ee894: bl         #0x576a74
0x00000000044ee898: add        x21, sp, #0x168
0x00000000044ee89c: add        x8, sp, #0x40
0x00000000044ee8a0: add        x0, sp, #0x168
0x00000000044ee8a4: bl         #0x3a3fd4
0x00000000044ee8a8: adrp       x8, #0x5c3a000
0x00000000044ee8ac: add        x8, x8, #0x3e0
0x00000000044ee8b0: add        x9, x8, #0x50
0x00000000044ee8b4: add        x10, x8, #0x28
0x00000000044ee8b8: str        x8, [sp, #0x168]
0x00000000044ee8bc: adrp       x8, #0x5c3a000
0x00000000044ee8c0: add        x8, x8, #0x598
0x00000000044ee8c4: str        x9, [sp, #0x1f0]
0x00000000044ee8c8: stp        x10, x8, [sp, #0x178]
0x00000000044ee8cc: ldrsb      w8, [sp, #0x1d7]
0x00000000044ee8d0: tbz        w8, #0x1f, #0x44ee8f0
0x00000000044ee8d4: ldr        x1, [sp, #0x1c0]
0x00000000044ee8d8: ldp        x8, x0, [sp, #0x1d0]
0x00000000044ee8dc: ldr        x9, [x0]
0x00000000044ee8e0: ldr        x9, [x9, #0x18]
0x00000000044ee8e4: and        x2, x8, #0x7fffffffffffffff
0x00000000044ee8e8: mov        w3, #1
0x00000000044ee8ec: blr        x9
0x00000000044ee8f0: adrp       x8, #0x5ba4000
0x00000000044ee8f4: ldr        x8, [x8, #0x818]
0x00000000044ee8f8: add        x8, x8, #0x10
0x00000000044ee8fc: str        x8, [sp, #0x180]
0x00000000044ee900: add        x8, sp, #0x168
0x00000000044ee904: add        x0, x8, #0x20
0x00000000044ee908: bl         #0x4b98254
0x00000000044ee90c: adrp       x1, #0x5c3a000
0x00000000044ee910: add        x1, x1, #0x370
0x00000000044ee914: add        x0, sp, #0x168
0x00000000044ee918: bl         #0x4b97fcc
0x00000000044ee91c: add        x0, x21, #0x88
0x00000000044ee920: bl         #0x4b9835c
0x00000000044ee924: b          #0x44ee94c
0x00000000044ee928: adrp       x1, #0x520c000
0x00000000044ee92c: add        x1, x1, #0xa35
0x00000000044ee930: add        x0, sp, #0x40
0x00000000044ee934: bl         #0x18aac
0x00000000044ee938: b          #0x44ee94c
0x00000000044ee93c: adrp       x1, #0x520c000
0x00000000044ee940: add        x1, x1, #0xa35
0x00000000044ee944: add        x0, sp, #0x40
0x00000000044ee948: bl         #0x18aac
0x00000000044ee94c: ldrsb      w8, [sp, #0xc7]
0x00000000044ee950: tbz        w8, #0x1f, #0x44ee95c
0x00000000044ee954: ldr        x0, [sp, #0xb0]
0x00000000044ee958: bl         #0x47e93a8
0x00000000044ee95c: ldr        q0, [sp, #0x40]
0x00000000044ee960: str        q0, [x22]
0x00000000044ee964: ldr        x8, [sp, #0x50]
0x00000000044ee968: str        x8, [sp, #0xc0]
0x00000000044ee96c: strb       wzr, [sp, #0x57]
0x00000000044ee970: strb       wzr, [sp, #0x40]
0x00000000044ee974: ldrsb      w8, [sp, #0x3f]
0x00000000044ee978: tbz        w8, #0x1f, #0x44ee984
0x00000000044ee97c: ldr        x0, [sp, #0x28]
0x00000000044ee980: bl         #0x47e93a8
0x00000000044ee984: add        x8, x20, #1
0x00000000044ee988: ldp        x10, x9, [sp, #0x148]
0x00000000044ee98c: cmp        x9, x8
0x00000000044ee990: csinc      x8, x9, x20, lo
0x00000000044ee994: add        x10, x10, x8
0x00000000044ee998: sub        x8, x9, x8
0x00000000044ee99c: stp        x10, x8, [sp, #0x148]
0x00000000044ee9a0: adrp       x1, #0x5223000
0x00000000044ee9a4: add        x1, x1, #0xdc4
0x00000000044ee9a8: add        x0, sp, #0x148
0x00000000044ee9ac: mov        w2, #1
0x00000000044ee9b0: mov        x3, #0
0x00000000044ee9b4: bl         #0x47f83cc
0x00000000044ee9b8: mov        x20, x0
0x00000000044ee9bc: ldr        x1, [sp, #0x148]
0x00000000044ee9c0: cmn        x0, #1
0x00000000044ee9c4: b.eq       #0x44eea14
0x00000000044ee9c8: cbz        x1, #0x44ee9e4
0x00000000044ee9cc: ldr        x8, [sp, #0x150]
0x00000000044ee9d0: cmp        x8, x20
0x00000000044ee9d4: csel       x2, x8, x20, lo
0x00000000044ee9d8: add        x0, sp, #0x168
0x00000000044ee9dc: bl         #0x207c60
0x00000000044ee9e0: b          #0x44ee9ec
0x00000000044ee9e4: stp        xzr, xzr, [sp, #0x168]
0x00000000044ee9e8: str        xzr, [sp, #0x178]
0x00000000044ee9ec: ldrsb      w8, [sp, #0x147]
0x00000000044ee9f0: tbz        w8, #0x1f, #0x44ee9fc
0x00000000044ee9f4: ldr        x0, [sp, #0x130]
0x00000000044ee9f8: bl         #0x47e93a8
0x00000000044ee9fc: add        x8, sp, #0x69
0x00000000044eea00: ldur       q0, [x8, #0xff]
0x00000000044eea04: str        q0, [x22, #0x80]
0x00000000044eea08: ldr        x8, [sp, #0x178]
0x00000000044eea0c: str        x8, [sp, #0x140]
0x00000000044eea10: ldr        x1, [sp, #0x148]
0x00000000044eea14: add        x8, x20, #1
0x00000000044eea18: ldr        x9, [sp, #0x150]
0x00000000044eea1c: cmp        x9, x8
0x00000000044eea20: csinc      x10, x9, x20, lo
0x00000000044eea24: add        x8, x1, x10
0x00000000044eea28: sub        x2, x9, x10
0x00000000044eea2c: stp        x8, x2, [sp, #0x148]
0x00000000044eea30: cbz        x1, #0x44eea44
0x00000000044eea34: add        x0, sp, #0x168
0x00000000044eea38: mov        x1, x8
0x00000000044eea3c: bl         #0x207c60
0x00000000044eea40: b          #0x44eea4c
0x00000000044eea44: stp        xzr, xzr, [sp, #0x168]
0x00000000044eea48: str        xzr, [sp, #0x178]
0x00000000044eea4c: ldrsb      w8, [sp, #0x127]
0x00000000044eea50: tbz        w8, #0x1f, #0x44eea5c
0x00000000044eea54: ldr        x0, [sp, #0x110]
0x00000000044eea58: bl         #0x47e93a8
0x00000000044eea5c: add        x8, sp, #0x69
0x00000000044eea60: ldur       q0, [x8, #0xff]
0x00000000044eea64: str        q0, [x22, #0x60]
0x00000000044eea68: ldr        x8, [sp, #0x178]
0x00000000044eea6c: str        x8, [sp, #0x120]
0x00000000044eea70: add        x8, sp, #0x58
0x00000000044eea74: add        x9, sp, #0x77
0x00000000044eea78: add        x10, sp, #0x78
0x00000000044eea7c: add        x11, sp, #0x90
0x00000000044eea80: stp        x9, x8, [sp, #0x10]
0x00000000044eea84: stp        x11, x10, [sp]
0x00000000044eea88: add        x0, sp, #0x168
0x00000000044eea8c: add        x1, sp, #0x130
0x00000000044eea90: add        x2, sp, #0x110
0x00000000044eea94: add        x3, sp, #0xf0
0x00000000044eea98: add        x4, sp, #0xd0
0x00000000044eea9c: add        x5, sp, #0xb0
0x00000000044eeaa0: add        x6, sp, #0xaf
0x00000000044eeaa4: add        x7, sp, #0xae
0x00000000044eeaa8: mov        x8, x19
0x00000000044eeaac: bl         #0x44f06ec
0x00000000044eeab0: ldrsb      w8, [sp, #0x6f]
0x00000000044eeab4: tbz        w8, #0x1f, #0x44eeac0
0x00000000044eeab8: ldr        x0, [sp, #0x58]
0x00000000044eeabc: bl         #0x47e93a8
0x00000000044eeac0: ldrsb      w8, [sp, #0x8f]
0x00000000044eeac4: tbz        w8, #0x1f, #0x44eead0
0x00000000044eeac8: ldr        x0, [sp, #0x78]
0x00000000044eeacc: bl         #0x47e93a8
0x00000000044eead0: ldrsb      w8, [sp, #0xa7]
0x00000000044eead4: tbz        w8, #0x1f, #0x44eeae0
0x00000000044eead8: ldr        x0, [sp, #0x90]
0x00000000044eeadc: bl         #0x47e93a8
0x00000000044eeae0: ldrsb      w8, [sp, #0xc7]
0x00000000044eeae4: tbz        w8, #0x1f, #0x44eeaf0
0x00000000044eeae8: ldr        x0, [sp, #0xb0]
0x00000000044eeaec: bl         #0x47e93a8
0x00000000044eeaf0: ldrsb      w8, [sp, #0xe7]
0x00000000044eeaf4: tbz        w8, #0x1f, #0x44eeb00
0x00000000044eeaf8: ldr        x0, [sp, #0xd0]
0x00000000044eeafc: bl         #0x47e93a8
0x00000000044eeb00: ldrsb      w8, [sp, #0x107]
0x00000000044eeb04: tbz        w8, #0x1f, #0x44eeb10
0x00000000044eeb08: ldr        x0, [sp, #0xf0]
0x00000000044eeb0c: bl         #0x47e93a8
0x00000000044eeb10: ldrsb      w8, [sp, #0x127]
0x00000000044eeb14: tbz        w8, #0x1f, #0x44eeb20
0x00000000044eeb18: ldr        x0, [sp, #0x110]
0x00000000044eeb1c: bl         #0x47e93a8
0x00000000044eeb20: ldrsb      w8, [sp, #0x147]
0x00000000044eeb24: tbz        w8, #0x1f, #0x44eeb30
0x00000000044eeb28: ldr        x0, [sp, #0x130]
0x00000000044eeb2c: bl         #0x47e93a8
0x00000000044eeb30: add        sp, sp, #0x290
0x00000000044eeb34: ldp        x29, x30, [sp, #0x30]
0x00000000044eeb38: ldp        x20, x19, [sp, #0x20]
0x00000000044eeb3c: ldp        x22, x21, [sp, #0x10]
0x00000000044eeb40: ldp        x24, x23, [sp], #0x40
0x00000000044eeb44: ret        
0x00000000044eeb48: bl         #0x18bd8
0x00000000044eeb4c: b          #0x44eeb50
0x00000000044eeb50: mov        x19, x0
0x00000000044eeb54: add        x0, sp, #0x168
0x00000000044eeb58: bl         #0x3a4098
0x00000000044eeb5c: b          #0x44eeb7c
0x00000000044eeb60: b          #0x44eeb90
0x00000000044eeb64: b          #0x44eeb90
0x00000000044eeb68: b          #0x44eeb90
0x00000000044eeb6c: b          #0x44eeb90
0x00000000044eeb70: b          #0x44eeb90
0x00000000044eeb74: b          #0x44eeb90
0x00000000044eeb78: mov        x19, x0
0x00000000044eeb7c: ldrsb      w8, [sp, #0x3f]
0x00000000044eeb80: tbz        w8, #0x1f, #0x44eeb94
0x00000000044eeb84: ldr        x0, [sp, #0x28]
0x00000000044eeb88: bl         #0x47e93a8
0x00000000044eeb8c: b          #0x44eeb94
0x00000000044eeb90: mov        x19, x0
0x00000000044eeb94: ldrsb      w8, [sp, #0x6f]
0x00000000044eeb98: tbz        w8, #0x1f, #0x44eeba4
0x00000000044eeb9c: ldr        x0, [sp, #0x58]
0x00000000044eeba0: bl         #0x47e93a8
0x00000000044eeba4: ldrsb      w8, [sp, #0x8f]
0x00000000044eeba8: tbz        w8, #0x1f, #0x44eebb4
0x00000000044eebac: ldr        x0, [sp, #0x78]
0x00000000044eebb0: bl         #0x47e93a8
0x00000000044eebb4: ldrsb      w8, [sp, #0xa7]
0x00000000044eebb8: tbz        w8, #0x1f, #0x44eebc4
0x00000000044eebbc: ldr        x0, [sp, #0x90]
0x00000000044eebc0: bl         #0x47e93a8
0x00000000044eebc4: ldrsb      w8, [sp, #0xc7]
0x00000000044eebc8: tbz        w8, #0x1f, #0x44eebd4
0x00000000044eebcc: ldr        x0, [sp, #0xb0]
0x00000000044eebd0: bl         #0x47e93a8
0x00000000044eebd4: ldrsb      w8, [sp, #0xe7]
0x00000000044eebd8: tbz        w8, #0x1f, #0x44eebe4
0x00000000044eebdc: ldr        x0, [sp, #0xd0]
0x00000000044eebe0: bl         #0x47e93a8
0x00000000044eebe4: ldrsb      w8, [sp, #0x107]
0x00000000044eebe8: tbz        w8, #0x1f, #0x44eebf4
0x00000000044eebec: ldr        x0, [sp, #0xf0]
0x00000000044eebf0: bl         #0x47e93a8
0x00000000044eebf4: ldrsb      w8, [sp, #0x127]
0x00000000044eebf8: tbz        w8, #0x1f, #0x44eec04
0x00000000044eebfc: ldr        x0, [sp, #0x110]
0x00000000044eec00: bl         #0x47e93a8
0x00000000044eec04: ldrsb      w8, [sp, #0x147]
0x00000000044eec08: tbz        w8, #0x1f, #0x44eec14
0x00000000044eec0c: ldr        x0, [sp, #0x130]
0x00000000044eec10: bl         #0x47e93a8
0x00000000044eec14: mov        x0, x19
0x00000000044eec18: bl         #0x4b97984
