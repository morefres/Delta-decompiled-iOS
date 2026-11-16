; instruction-faithful ARM64 fallback for RobloxLib::function_31ee5c8
0x00000000031ee5c8: sub        sp, sp, #0xd0
0x00000000031ee5cc: stp        x28, x27, [sp, #0x70]
0x00000000031ee5d0: stp        x26, x25, [sp, #0x80]
0x00000000031ee5d4: stp        x24, x23, [sp, #0x90]
0x00000000031ee5d8: stp        x22, x21, [sp, #0xa0]
0x00000000031ee5dc: stp        x20, x19, [sp, #0xb0]
0x00000000031ee5e0: stp        x29, x30, [sp, #0xc0]
0x00000000031ee5e4: add        x29, sp, #0xc0
0x00000000031ee5e8: mov        x24, x7
0x00000000031ee5ec: mov        x25, x6
0x00000000031ee5f0: mov        x26, x5
0x00000000031ee5f4: mov        x27, x4
0x00000000031ee5f8: mov        x23, x3
0x00000000031ee5fc: mov        x28, x2
0x00000000031ee600: mov        x19, x0
0x00000000031ee604: stp        x2, x3, [sp, #0x58]
0x00000000031ee608: stp        xzr, xzr, [x0]
0x00000000031ee60c: mov        x21, x0
0x00000000031ee610: ldp        x9, x8, [x1]
0x00000000031ee614: stp        x9, x8, [x21, #0x10]!
0x00000000031ee618: cbz        x8, #0x31ee630
0x00000000031ee61c: add        x8, x8, #8
0x00000000031ee620: ldxr       x9, [x8]
0x00000000031ee624: add        x9, x9, #1
0x00000000031ee628: stxr       w10, x9, [x8]
0x00000000031ee62c: cbnz       w10, #0x31ee620
0x00000000031ee630: mov        x22, x19
0x00000000031ee634: str        xzr, [x22, #0x20]!
0x00000000031ee638: mov        x20, x22
0x00000000031ee63c: str        xzr, [x20, #0x10]!
0x00000000031ee640: str        xzr, [x22, #8]
0x00000000031ee644: adrp       x1, #0x544e000
0x00000000031ee648: add        x1, x1, #0xca
0x00000000031ee64c: add        x0, x22, #0x18
0x00000000031ee650: bl         #0x69813c
0x00000000031ee654: cbz        x28, #0x31ee66c
0x00000000031ee658: add        x0, x22, #0x20
0x00000000031ee65c: mov        x1, x28
0x00000000031ee660: mov        x2, x23
0x00000000031ee664: bl         #0x207c60
0x00000000031ee668: b          #0x31ee674
0x00000000031ee66c: stp        xzr, xzr, [x22, #0x20]
0x00000000031ee670: stur       xzr, [x22, #0x30]
0x00000000031ee674: add        x23, x19, #0x58
0x00000000031ee678: cbz        x27, #0x31ee690
0x00000000031ee67c: mov        x0, x23
0x00000000031ee680: mov        x1, x27
0x00000000031ee684: mov        x2, x26
0x00000000031ee688: bl         #0x207c60
0x00000000031ee68c: b          #0x31ee698
0x00000000031ee690: stp        xzr, xzr, [x23]
0x00000000031ee694: str        xzr, [x23, #0x10]
0x00000000031ee698: add        x0, x19, #0x70
0x00000000031ee69c: mov        x1, x25
0x00000000031ee6a0: bl         #0x3c7f6c
0x00000000031ee6a4: movi       v0.16b, #0
0x00000000031ee6a8: mov        x28, x19
0x00000000031ee6ac: str        q0, [x28, #0xb8]!
0x00000000031ee6b0: stur       xzr, [x28, #-0x20]
0x00000000031ee6b4: stur       wzr, [x28, #-0x18]
0x00000000031ee6b8: stur       xzr, [x28, #-0x10]
0x00000000031ee6bc: stur       wzr, [x28, #-8]
0x00000000031ee6c0: stp        q0, q0, [x28, #0x10]
0x00000000031ee6c4: adrp       x1, #0x544e000
0x00000000031ee6c8: add        x1, x1, #0xdd
0x00000000031ee6cc: add        x0, x28, #0x30
0x00000000031ee6d0: bl         #0x69813c
0x00000000031ee6d4: str        xzr, [x28, #0x50]
0x00000000031ee6d8: add        x0, x28, #0x38
0x00000000031ee6dc: mov        x1, x24
0x00000000031ee6e0: bl         #0x19204
0x00000000031ee6e4: stp        xzr, xzr, [x19, #0x128]
0x00000000031ee6e8: mov        w8, #3
0x00000000031ee6ec: str        w8, [x19, #0x138]
0x00000000031ee6f0: add        x26, x19, #0x158
0x00000000031ee6f4: movi       v0.16b, #0
0x00000000031ee6f8: stp        q0, q0, [x19, #0x140]
0x00000000031ee6fc: str        q0, [x19, #0x160]
0x00000000031ee700: adrp       x24, #0x5360000
0x00000000031ee704: add        x24, x24, #0xf32
0x00000000031ee708: add        x0, sp, #0x58
0x00000000031ee70c: mov        x1, x24
0x00000000031ee710: mov        w2, #0xc
0x00000000031ee714: mov        x3, #0
0x00000000031ee718: bl         #0x47f83cc
0x00000000031ee71c: adrp       x8, #0x5360000
0x00000000031ee720: add        x8, x8, #0xf23
0x00000000031ee724: cmn        x0, #1
0x00000000031ee728: csel       x1, x8, x24, eq
0x00000000031ee72c: add        x0, x19, #0x140
0x00000000031ee730: bl         #0x4b97cc0
0x00000000031ee734: adrp       x8, #0x617b000
0x00000000031ee738: ldrb       w8, [x8, #0x10]
0x00000000031ee73c: cmp        w8, #1
0x00000000031ee740: b.ne       #0x31ee860
0x00000000031ee744: adrp       x1, #0x52e4000
0x00000000031ee748: add        x1, x1, #0x38e
0x00000000031ee74c: add        x0, sp, #0x40
0x00000000031ee750: str        x20, [sp, #0x20]
0x00000000031ee754: bl         #0x18aac
0x00000000031ee758: ldrsb      x8, [x19, #0x6f]
0x00000000031ee75c: str        x23, [sp, #0x18]
0x00000000031ee760: tbz        x8, #0x3f, #0x31ee768
0x00000000031ee764: ldp        x23, x8, [x19, #0x58]
0x00000000031ee768: ldrb       w9, [sp, #0x57]
0x00000000031ee76c: sxtb       w20, w9
0x00000000031ee770: ldp        x10, x11, [sp, #0x40]
0x00000000031ee774: cmp        w20, #0
0x00000000031ee778: add        x12, sp, #0x40
0x00000000031ee77c: csel       x25, x10, x12, lt
0x00000000031ee780: csel       x24, x11, x9, lt
0x00000000031ee784: cbz        x24, #0x31ee798
0x00000000031ee788: cmp        x8, x24
0x00000000031ee78c: b.ge       #0x31ee7fc
0x00000000031ee790: ldr        x23, [sp, #0x18]
0x00000000031ee794: b          #0x31ee850
0x00000000031ee798: mov        x8, #0
0x00000000031ee79c: ldr        x23, [sp, #0x18]
0x00000000031ee7a0: add        x24, x8, x24
0x00000000031ee7a4: mov        x0, x23
0x00000000031ee7a8: mov        w1, #0x26
0x00000000031ee7ac: mov        x2, x24
0x00000000031ee7b0: bl         #0x4b97a14
0x00000000031ee7b4: sub        x8, x0, x24
0x00000000031ee7b8: cmn        x0, #1
0x00000000031ee7bc: csinv      x3, x8, xzr, ne
0x00000000031ee7c0: add        x0, sp, #0x28
0x00000000031ee7c4: sub        x4, x29, #0x51
0x00000000031ee7c8: mov        x1, x23
0x00000000031ee7cc: mov        x2, x24
0x00000000031ee7d0: bl         #0x4b97d44
0x00000000031ee7d4: ldrsb      w8, [x19, #0x16f]
0x00000000031ee7d8: tbz        w8, #0x1f, #0x31ee7e4
0x00000000031ee7dc: ldr        x0, [x26]
0x00000000031ee7e0: bl         #0x47e93a8
0x00000000031ee7e4: ldur       q0, [sp, #0x28]
0x00000000031ee7e8: str        q0, [x26]
0x00000000031ee7ec: ldr        x8, [sp, #0x38]
0x00000000031ee7f0: str        x8, [x26, #0x10]
0x00000000031ee7f4: ldrb       w20, [sp, #0x57]
0x00000000031ee7f8: b          #0x31ee850
0x00000000031ee7fc: stp        x26, x21, [sp, #8]
0x00000000031ee800: add        x21, x23, x8
0x00000000031ee804: ldrsb      w26, [x25]
0x00000000031ee808: mov        x0, x23
0x00000000031ee80c: sub        x8, x8, x24
0x00000000031ee810: adds       x2, x8, #1
0x00000000031ee814: b.hs       #0x31ee848
0x00000000031ee818: mov        x1, x26
0x00000000031ee81c: bl         #0x4b98ecc
0x00000000031ee820: cbz        x0, #0x31ee848
0x00000000031ee824: mov        x27, x0
0x00000000031ee828: mov        x1, x25
0x00000000031ee82c: mov        x2, x24
0x00000000031ee830: bl         #0x4b98ed8
0x00000000031ee834: cbz        w0, #0x31ee8a4
0x00000000031ee838: add        x0, x27, #1
0x00000000031ee83c: sub        x8, x21, x0
0x00000000031ee840: cmp        x8, x24
0x00000000031ee844: b.ge       #0x31ee80c
0x00000000031ee848: ldp        x21, x23, [sp, #0x10]
0x00000000031ee84c: ldr        x26, [sp, #8]
0x00000000031ee850: tbz        w20, #7, #0x31ee85c
0x00000000031ee854: ldr        x0, [sp, #0x40]
0x00000000031ee858: bl         #0x47e93a8
0x00000000031ee85c: ldr        x20, [sp, #0x20]
0x00000000031ee860: mov        w0, #0x30
0x00000000031ee864: bl         #0x47e9370
0x00000000031ee868: mov        x1, x0
0x00000000031ee86c: movi       v0.16b, #0
0x00000000031ee870: stp        q0, q0, [x1, #0x10]
0x00000000031ee874: str        q0, [x1]
0x00000000031ee878: mov        x0, x20
0x00000000031ee87c: bl         #0x31f0730
0x00000000031ee880: mov        x0, x19
0x00000000031ee884: ldp        x29, x30, [sp, #0xc0]
0x00000000031ee888: ldp        x20, x19, [sp, #0xb0]
0x00000000031ee88c: ldp        x22, x21, [sp, #0xa0]
0x00000000031ee890: ldp        x24, x23, [sp, #0x90]
0x00000000031ee894: ldp        x26, x25, [sp, #0x80]
0x00000000031ee898: ldp        x28, x27, [sp, #0x70]
0x00000000031ee89c: add        sp, sp, #0xd0
0x00000000031ee8a0: ret        
0x00000000031ee8a4: cmp        x27, x21
0x00000000031ee8a8: ldr        x26, [sp, #8]
0x00000000031ee8ac: b.eq       #0x31ee8c4
0x00000000031ee8b0: sub        x8, x27, x23
0x00000000031ee8b4: cmn        x8, #1
0x00000000031ee8b8: ldp        x21, x23, [sp, #0x10]
0x00000000031ee8bc: b.ne       #0x31ee7a0
0x00000000031ee8c0: b          #0x31ee850
0x00000000031ee8c4: ldr        x21, [sp, #0x10]
0x00000000031ee8c8: b          #0x31ee790
0x00000000031ee8cc: mov        x24, x0
0x00000000031ee8d0: ldrsb      w8, [sp, #0x57]
0x00000000031ee8d4: tbz        w8, #0x1f, #0x31ee924
0x00000000031ee8d8: ldr        x0, [sp, #0x40]
0x00000000031ee8dc: bl         #0x47e93a8
0x00000000031ee8e0: b          #0x31ee924
0x00000000031ee8e4: b          #0x31ee920
0x00000000031ee8e8: str        x20, [sp, #0x20]
0x00000000031ee8ec: mov        x24, x0
0x00000000031ee8f0: b          #0x31ee994
0x00000000031ee8f4: str        x20, [sp, #0x20]
0x00000000031ee8f8: mov        x24, x0
0x00000000031ee8fc: b          #0x31ee9a4
0x00000000031ee900: b          #0x31ee91c
0x00000000031ee904: str        x20, [sp, #0x20]
0x00000000031ee908: mov        x24, x0
0x00000000031ee90c: b          #0x31ee954
0x00000000031ee910: str        x20, [sp, #0x20]
0x00000000031ee914: mov        x24, x0
0x00000000031ee918: b          #0x31ee984
0x00000000031ee91c: str        x20, [sp, #0x20]
0x00000000031ee920: mov        x24, x0
0x00000000031ee924: ldrsb      w8, [x19, #0x16f]
0x00000000031ee928: tbz        w8, #0x1f, #0x31ee934
0x00000000031ee92c: ldr        x0, [x26]
0x00000000031ee930: bl         #0x47e93a8
0x00000000031ee934: ldrsb      w8, [x19, #0x157]
0x00000000031ee938: tbz        w8, #0x1f, #0x31ee944
0x00000000031ee93c: ldr        x0, [x19, #0x140]
0x00000000031ee940: bl         #0x47e93a8
0x00000000031ee944: add        x0, x19, #0x110
0x00000000031ee948: bl         #0x18c70
0x00000000031ee94c: add        x0, x28, #0x38
0x00000000031ee950: bl         #0x18c70
0x00000000031ee954: add        x0, x28, #0x30
0x00000000031ee958: bl         #0x698120
0x00000000031ee95c: ldr        x0, [x19, #0xd0]
0x00000000031ee960: cbz        x0, #0x31ee96c
0x00000000031ee964: str        x0, [x19, #0xd8]
0x00000000031ee968: bl         #0x47e93a8
0x00000000031ee96c: ldr        x0, [x28]
0x00000000031ee970: cbz        x0, #0x31ee97c
0x00000000031ee974: str        x0, [x19, #0xc0]
0x00000000031ee978: bl         #0x47e93a8
0x00000000031ee97c: add        x0, x19, #0x70
0x00000000031ee980: bl         #0x207764
0x00000000031ee984: ldrsb      w8, [x19, #0x6f]
0x00000000031ee988: tbz        w8, #0x1f, #0x31ee994
0x00000000031ee98c: ldr        x0, [x23]
0x00000000031ee990: bl         #0x47e93a8
0x00000000031ee994: ldrsb      w8, [x19, #0x57]
0x00000000031ee998: tbz        w8, #0x1f, #0x31ee9a4
0x00000000031ee99c: ldur       x0, [x22, #0x20]
0x00000000031ee9a0: bl         #0x47e93a8
0x00000000031ee9a4: add        x0, x22, #0x18
0x00000000031ee9a8: bl         #0x698120
0x00000000031ee9ac: ldr        x0, [sp, #0x20]
0x00000000031ee9b0: mov        x1, #0
0x00000000031ee9b4: bl         #0x31f0730
0x00000000031ee9b8: mov        x0, x22
0x00000000031ee9bc: bl         #0x1df28
0x00000000031ee9c0: mov        x0, x21
0x00000000031ee9c4: bl         #0x1df28
0x00000000031ee9c8: ldr        x0, [x19, #8]
0x00000000031ee9cc: cbz        x0, #0x31ee9d4
0x00000000031ee9d0: bl         #0x4b9808c
0x00000000031ee9d4: mov        x0, x24
0x00000000031ee9d8: bl         #0x4b97984
