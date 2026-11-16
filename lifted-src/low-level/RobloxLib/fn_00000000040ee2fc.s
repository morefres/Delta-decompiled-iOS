; instruction-faithful ARM64 fallback for RobloxLib::function_40ee2fc
0x00000000040ee2fc: stp        x28, x27, [sp, #-0x60]!
0x00000000040ee300: stp        x26, x25, [sp, #0x10]
0x00000000040ee304: stp        x24, x23, [sp, #0x20]
0x00000000040ee308: stp        x22, x21, [sp, #0x30]
0x00000000040ee30c: stp        x20, x19, [sp, #0x40]
0x00000000040ee310: stp        x29, x30, [sp, #0x50]
0x00000000040ee314: add        x29, sp, #0x50
0x00000000040ee318: sub        sp, sp, #0x1e0
0x00000000040ee31c: ldr        w8, [x1, #0xc]
0x00000000040ee320: cmp        w8, #1
0x00000000040ee324: b.ls       #0x40ee330
0x00000000040ee328: mov        w19, #0
0x00000000040ee32c: b          #0x40ee654
0x00000000040ee330: mov        x22, x5
0x00000000040ee334: mov        x19, x4
0x00000000040ee338: mov        x23, x3
0x00000000040ee33c: mov        x28, x2
0x00000000040ee340: mov        x21, x1
0x00000000040ee344: str        x0, [sp, #0x28]
0x00000000040ee348: ldr        w0, [x5, #4]
0x00000000040ee34c: cbnz       w0, #0x40ee35c
0x00000000040ee350: mov        x0, x19
0x00000000040ee354: mov        x1, x22
0x00000000040ee358: bl         #0x40ee138
0x00000000040ee35c: bl         #0x40ee738
0x00000000040ee360: mov        x24, x0
0x00000000040ee364: ldp        w0, w1, [x19, #0x10]
0x00000000040ee368: str        x19, [sp, #0x20]
0x00000000040ee36c: ldrb       w2, [x22, #0x22]
0x00000000040ee370: bl         #0x40ee7b0
0x00000000040ee374: mov        x19, x0
0x00000000040ee378: ldp        w8, w9, [x21]
0x00000000040ee37c: lsr        w8, w8, w28
0x00000000040ee380: cmp        w8, #1
0x00000000040ee384: csinc      w8, w8, wzr, hi
0x00000000040ee388: str        w8, [sp, #0x30]
0x00000000040ee38c: lsr        w8, w9, w28
0x00000000040ee390: cmp        w8, #1
0x00000000040ee394: csinc      w26, w8, wzr, hi
0x00000000040ee398: ldr        w25, [x21, #8]
0x00000000040ee39c: subs       w27, w25, w28
0x00000000040ee3a0: mov        w8, #0x10
0x00000000040ee3a4: orr        x0, x8, x27, lsl #5
0x00000000040ee3a8: bl         #0x47ea988
0x00000000040ee3ac: mov        w8, #0x20
0x00000000040ee3b0: stp        x8, x27, [x0]
0x00000000040ee3b4: add        x20, x0, #0x10
0x00000000040ee3b8: cmp        w25, w28
0x00000000040ee3bc: b.eq       #0x40ee3d4
0x00000000040ee3c0: add        x8, x0, #0x20
0x00000000040ee3c4: lsl        x9, x27, #5
0x00000000040ee3c8: stp        xzr, xzr, [x8], #0x20
0x00000000040ee3cc: subs       x9, x9, #0x20
0x00000000040ee3d0: b.ne       #0x40ee3c8
0x00000000040ee3d4: add        x25, sp, #0x60
0x00000000040ee3d8: str        x20, [x25, #0x170]
0x00000000040ee3dc: stp        xzr, x21, [x25, #0x158]
0x00000000040ee3e0: stur       w28, [x29, #-0x68]
0x00000000040ee3e4: adrp       x8, #0x601b000
0x00000000040ee3e8: add        x8, x8, #0x230
0x00000000040ee3ec: str        x8, [x25, #0x150]
0x00000000040ee3f0: bl         #0x697efc
0x00000000040ee3f4: ldr        w8, [x22, #0x18]
0x00000000040ee3f8: cmp        w8, w0
0x00000000040ee3fc: csel       w4, w8, w0, lt
0x00000000040ee400: ldr        w8, [x22, #0xc]
0x00000000040ee404: adrp       x9, #0x6198000
0x00000000040ee408: add        x9, x9, #0x4f8
0x00000000040ee40c: adrp       x10, #0x6198000
0x00000000040ee410: add        x10, x10, #0x510
0x00000000040ee414: cmp        w8, #0
0x00000000040ee418: csel       x8, x9, x10, eq
0x00000000040ee41c: ldr        s0, [x8]
0x00000000040ee420: scvtf      s0, s0
0x00000000040ee424: mov        w8, #0x42c80000
0x00000000040ee428: fmov       s1, w8
0x00000000040ee42c: fdiv       s0, s0, s1
0x00000000040ee430: sub        x8, x29, #0x80
0x00000000040ee434: stp        xzr, x8, [sp, #8]
0x00000000040ee438: strb       wzr, [sp]
0x00000000040ee43c: adrp       x0, #0x40ef000
0x00000000040ee440: add        x0, x0, #0x304
0x00000000040ee444: sub        x1, x29, #0x70
0x00000000040ee448: mov        x2, x24
0x00000000040ee44c: mov        x3, x19
0x00000000040ee450: mov        x5, x4
0x00000000040ee454: mov        x6, x27
0x00000000040ee458: mov        x7, x20
0x00000000040ee45c: bl         #0x4103900
0x00000000040ee460: ldr        w8, [x22, #0x14]
0x00000000040ee464: and        w8, w8, #0xfffffffe
0x00000000040ee468: cmp        w8, #2
0x00000000040ee46c: b.ne       #0x40ee678
0x00000000040ee470: ldr        x5, [x25, #0x170]
0x00000000040ee474: adrp       x1, #0x54ea000
0x00000000040ee478: add        x1, x1, #0x5ee
0x00000000040ee47c: sub        x0, x29, #0xc8
0x00000000040ee480: mov        w2, #2
0x00000000040ee484: mov        x3, x24
0x00000000040ee488: mov        x4, x27
0x00000000040ee48c: ldr        w6, [sp, #0x30]
0x00000000040ee490: mov        x7, x26
0x00000000040ee494: bl         #0x4116550
0x00000000040ee498: cbz        x23, #0x40ee518
0x00000000040ee49c: ldr        x19, [x23], #8
0x00000000040ee4a0: cmp        x19, x23
0x00000000040ee4a4: b.eq       #0x40ee518
0x00000000040ee4a8: ldrsb      x8, [x19, #0x37]
0x00000000040ee4ac: tbnz       x8, #0x3f, #0x40ee4b8
0x00000000040ee4b0: add        x1, x19, #0x20
0x00000000040ee4b4: b          #0x40ee4bc
0x00000000040ee4b8: ldp        x1, x8, [x19, #0x20]
0x00000000040ee4bc: ldrsb      x9, [x19, #0x4f]
0x00000000040ee4c0: tbnz       x9, #0x3f, #0x40ee4cc
0x00000000040ee4c4: add        x3, x19, #0x38
0x00000000040ee4c8: b          #0x40ee4d0
0x00000000040ee4cc: ldp        x3, x9, [x19, #0x38]
0x00000000040ee4d0: sub        x0, x29, #0xc8
0x00000000040ee4d4: add        x2, x8, #1
0x00000000040ee4d8: add        x4, x9, #1
0x00000000040ee4dc: bl         #0x411683c
0x00000000040ee4e0: ldr        x9, [x19, #8]
0x00000000040ee4e4: cbz        x9, #0x40ee4f8
0x00000000040ee4e8: mov        x8, x9
0x00000000040ee4ec: ldr        x9, [x9]
0x00000000040ee4f0: cbnz       x9, #0x40ee4e8
0x00000000040ee4f4: b          #0x40ee50c
0x00000000040ee4f8: ldr        x8, [x19, #0x10]
0x00000000040ee4fc: ldr        x9, [x8]
0x00000000040ee500: cmp        x9, x19
0x00000000040ee504: mov        x19, x8
0x00000000040ee508: b.ne       #0x40ee4f8
0x00000000040ee50c: mov        x19, x8
0x00000000040ee510: cmp        x8, x23
0x00000000040ee514: b.ne       #0x40ee4a8
0x00000000040ee518: ldr        w8, [x22, #0x14]
0x00000000040ee51c: cmp        w8, #3
0x00000000040ee520: b.eq       #0x40ee540
0x00000000040ee524: cmp        w8, #2
0x00000000040ee528: b.ne       #0x40ee57c
0x00000000040ee52c: sub        x0, x29, #0xc8
0x00000000040ee530: ldr        x1, [sp, #0x28]
0x00000000040ee534: bl         #0x41165e0
0x00000000040ee538: mov        w19, #1
0x00000000040ee53c: b          #0x40ee624
0x00000000040ee540: add        x0, sp, #0x60
0x00000000040ee544: bl         #0x2d5f74
0x00000000040ee548: add        x19, sp, #0x60
0x00000000040ee54c: sub        x0, x29, #0xc8
0x00000000040ee550: add        x1, sp, #0x60
0x00000000040ee554: bl         #0x41165e0
0x00000000040ee558: add        x8, sp, #0x48
0x00000000040ee55c: add        x0, x19, #8
0x00000000040ee560: bl         #0x2d4034
0x00000000040ee564: stp        xzr, xzr, [sp, #0x38]
0x00000000040ee568: ldr        w8, [x22, #0x1c]
0x00000000040ee56c: tbnz       w8, #0x1f, #0x40ee584
0x00000000040ee570: str        w8, [sp, #0x38]
0x00000000040ee574: mov        w8, #2
0x00000000040ee578: b          #0x40ee588
0x00000000040ee57c: mov        w19, #0
0x00000000040ee580: b          #0x40ee624
0x00000000040ee584: mov        w8, #0
0x00000000040ee588: str        w8, [sp, #0x34]
0x00000000040ee58c: strh       wzr, [sp, #0x3c]
0x00000000040ee590: add        x3, sp, #0x48
0x00000000040ee594: add        x4, sp, #0x34
0x00000000040ee598: ldp        x2, x0, [sp, #0x20]
0x00000000040ee59c: mov        x1, x21
0x00000000040ee5a0: bl         #0x40e553c
0x00000000040ee5a4: mov        x19, x0
0x00000000040ee5a8: ldrsb      w8, [sp, #0x5f]
0x00000000040ee5ac: tbz        w8, #0x1f, #0x40ee5b8
0x00000000040ee5b0: ldr        x0, [sp, #0x48]
0x00000000040ee5b4: bl         #0x47e93a8
0x00000000040ee5b8: adrp       x8, #0x5c34000
0x00000000040ee5bc: add        x8, x8, #0x68
0x00000000040ee5c0: add        x9, x8, #0x18
0x00000000040ee5c4: add        x20, sp, #0x60
0x00000000040ee5c8: add        x8, x8, #0x40
0x00000000040ee5cc: str        x8, [x25, #0x70]
0x00000000040ee5d0: adrp       x8, #0x603c000
0x00000000040ee5d4: add        x8, x8, #0xd20
0x00000000040ee5d8: add        x8, x8, #0x10
0x00000000040ee5dc: stp        x9, x8, [sp, #0x60]
0x00000000040ee5e0: ldrsb      w8, [sp, #0xbf]
0x00000000040ee5e4: tbz        w8, #0x1f, #0x40ee5f0
0x00000000040ee5e8: ldr        x0, [sp, #0xa8]
0x00000000040ee5ec: bl         #0x47e93a8
0x00000000040ee5f0: adrp       x8, #0x5ba4000
0x00000000040ee5f4: ldr        x8, [x8, #0x818]
0x00000000040ee5f8: add        x8, x8, #0x10
0x00000000040ee5fc: str        x8, [sp, #0x68]
0x00000000040ee600: add        x0, x20, #0x10
0x00000000040ee604: bl         #0x4b98254
0x00000000040ee608: adrp       x8, #0x5c34000
0x00000000040ee60c: add        x8, x8, #0xb8
0x00000000040ee610: add        x0, sp, #0x60
0x00000000040ee614: add        x1, x8, #8
0x00000000040ee618: bl         #0x4b97ee8
0x00000000040ee61c: add        x0, x20, #0x70
0x00000000040ee620: bl         #0x4b9835c
0x00000000040ee624: sub        x0, x29, #0xc8
0x00000000040ee628: bl         #0x41165dc
0x00000000040ee62c: ldr        x0, [x25, #0x158]
0x00000000040ee630: str        xzr, [x25, #0x158]
0x00000000040ee634: cbz        x0, #0x40ee640
0x00000000040ee638: bl         #0x6963bc
0x00000000040ee63c: bl         #0x47e93a8
0x00000000040ee640: ldr        x1, [x25, #0x170]
0x00000000040ee644: str        xzr, [x25, #0x170]
0x00000000040ee648: cbz        x1, #0x40ee654
0x00000000040ee64c: sub        x0, x29, #0x60
0x00000000040ee650: bl         #0x40ef644
0x00000000040ee654: mov        x0, x19
0x00000000040ee658: add        sp, sp, #0x1e0
0x00000000040ee65c: ldp        x29, x30, [sp, #0x50]
0x00000000040ee660: ldp        x20, x19, [sp, #0x40]
0x00000000040ee664: ldp        x22, x21, [sp, #0x30]
0x00000000040ee668: ldp        x24, x23, [sp, #0x20]
0x00000000040ee66c: ldp        x26, x25, [sp, #0x10]
0x00000000040ee670: ldp        x28, x27, [sp], #0x60
0x00000000040ee674: ret        
0x00000000040ee678: adrp       x1, #0x54ea000
0x00000000040ee67c: add        x1, x1, #0x5c8
0x00000000040ee680: sub        x0, x29, #0x98
0x00000000040ee684: bl         #0x18aac
0x00000000040ee688: add        x20, sp, #0x60
0x00000000040ee68c: sub        x1, x29, #0x98
0x00000000040ee690: mov        w0, #-4
0x00000000040ee694: bl         #0x4102248
0x00000000040ee698: brk        #1
0x00000000040ee69c: mov        x19, x0
0x00000000040ee6a0: ldrsb      w8, [sp, #0x5f]
0x00000000040ee6a4: tbz        w8, #0x1f, #0x40ee6bc
0x00000000040ee6a8: ldr        x0, [sp, #0x48]
0x00000000040ee6ac: bl         #0x47e93a8
0x00000000040ee6b0: b          #0x40ee6bc
0x00000000040ee6b4: b          #0x40ee6b8
0x00000000040ee6b8: mov        x19, x0
0x00000000040ee6bc: add        x0, sp, #0x60
0x00000000040ee6c0: bl         #0x2d6028
0x00000000040ee6c4: b          #0x40ee6f8
0x00000000040ee6c8: b          #0x40ee6f4
0x00000000040ee6cc: b          #0x40ee6f4
0x00000000040ee6d0: mov        x19, x0
0x00000000040ee6d4: ldursb     w8, [x29, #-0x81]
0x00000000040ee6d8: tbz        w8, #0x1f, #0x40ee700
0x00000000040ee6dc: ldr        x0, [x20, #0x138]
0x00000000040ee6e0: bl         #0x47e93a8
0x00000000040ee6e4: b          #0x40ee700
0x00000000040ee6e8: b          #0x40ee6ec
0x00000000040ee6ec: mov        x19, x0
0x00000000040ee6f0: b          #0x40ee700
0x00000000040ee6f4: mov        x19, x0
0x00000000040ee6f8: sub        x0, x29, #0xc8
0x00000000040ee6fc: bl         #0x41165dc
0x00000000040ee700: add        x8, sp, #0x60
0x00000000040ee704: ldr        x0, [x8, #0x158]
0x00000000040ee708: str        xzr, [x8, #0x158]
0x00000000040ee70c: cbz        x0, #0x40ee718
0x00000000040ee710: bl         #0x6963bc
0x00000000040ee714: bl         #0x47e93a8
0x00000000040ee718: add        x8, sp, #0x60
0x00000000040ee71c: ldr        x1, [x8, #0x170]
0x00000000040ee720: str        xzr, [x8, #0x170]
0x00000000040ee724: cbz        x1, #0x40ee730
0x00000000040ee728: sub        x0, x29, #0x60
0x00000000040ee72c: bl         #0x40ef644
0x00000000040ee730: mov        x0, x19
0x00000000040ee734: bl         #0x4b97984
