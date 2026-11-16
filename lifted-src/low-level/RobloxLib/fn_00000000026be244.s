; instruction-faithful ARM64 fallback for RobloxLib::function_26be244
0x00000000026be244: stp        d9, d8, [sp, #-0x70]!
0x00000000026be248: stp        x28, x27, [sp, #0x10]
0x00000000026be24c: stp        x26, x25, [sp, #0x20]
0x00000000026be250: stp        x24, x23, [sp, #0x30]
0x00000000026be254: stp        x22, x21, [sp, #0x40]
0x00000000026be258: stp        x20, x19, [sp, #0x50]
0x00000000026be25c: stp        x29, x30, [sp, #0x60]
0x00000000026be260: add        x29, sp, #0x60
0x00000000026be264: sub        sp, sp, #0x2e0
0x00000000026be268: mov        x20, x0
0x00000000026be26c: adrp       x8, #0x5ba4000
0x00000000026be270: ldr        x8, [x8, #0x338]
0x00000000026be274: ldr        x8, [x8]
0x00000000026be278: stur       x8, [x29, #-0x70]
0x00000000026be27c: stp        xzr, xzr, [sp, #0x178]
0x00000000026be280: ldr        x0, [x3, #8]
0x00000000026be284: cbz        x0, #0x26becf0
0x00000000026be288: mov        x19, x4
0x00000000026be28c: mov        x24, x3
0x00000000026be290: mov        x22, x2
0x00000000026be294: mov        x23, x1
0x00000000026be298: bl         #0x4b98098
0x00000000026be29c: mov        x21, x0
0x00000000026be2a0: str        x0, [sp, #0x180]
0x00000000026be2a4: cbz        x0, #0x26becf4
0x00000000026be2a8: ldr        x8, [x24]
0x00000000026be2ac: str        x8, [sp, #0x178]
0x00000000026be2b0: cbz        x8, #0x26becf4
0x00000000026be2b4: add        x8, sp, #0x158
0x00000000026be2b8: mov        x0, x23
0x00000000026be2bc: mov        x1, x22
0x00000000026be2c0: bl         #0x47fe324
0x00000000026be2c4: add        x0, sp, #0x158
0x00000000026be2c8: bl         #0x47fe07c
0x00000000026be2cc: cbz        w0, #0x26bed74
0x00000000026be2d0: add        x0, sp, #0x158
0x00000000026be2d4: bl         #0x3781a34
0x00000000026be2d8: tbz        w0, #0, #0x26bed74
0x00000000026be2dc: adrp       x1, #0x5303000
0x00000000026be2e0: add        x1, x1, #0x32c
0x00000000026be2e4: add        x0, sp, #0x158
0x00000000026be2e8: mov        w2, #6
0x00000000026be2ec: bl         #0x47fd4cc
0x00000000026be2f0: str        x0, [sp, #0x148]
0x00000000026be2f4: strb       w1, [sp, #0x150]
0x00000000026be2f8: add        x0, sp, #0x148
0x00000000026be2fc: bl         #0x3781a34
0x00000000026be300: cbz        w0, #0x26bee08
0x00000000026be304: add        x0, sp, #0x148
0x00000000026be308: bl         #0x47fd778
0x00000000026be30c: tbz        w0, #0, #0x26bee08
0x00000000026be310: add        x0, sp, #0x148
0x00000000026be314: bl         #0x47fdacc
0x00000000026be318: stp        xzr, x0, [sp, #0x138]
0x00000000026be31c: add        x27, x20, #0x170
0x00000000026be320: stlr       wzr, [x27]
0x00000000026be324: adrp       x8, #0x6158000
0x00000000026be328: ldr        w26, [x8, #0x970]
0x00000000026be32c: str        xzr, [sp, #0x130]
0x00000000026be330: ldr        x0, [x19, #8]
0x00000000026be334: cbz        x0, #0x26bee58
0x00000000026be338: bl         #0x4b98098
0x00000000026be33c: mov        x21, x0
0x00000000026be340: str        x0, [sp, #0x138]
0x00000000026be344: cbz        x0, #0x26bee5c
0x00000000026be348: ldr        x8, [x19]
0x00000000026be34c: str        x8, [sp, #0x130]
0x00000000026be350: cbz        x8, #0x26bee5c
0x00000000026be354: add        x0, sp, #0x140
0x00000000026be358: bl         #0xb35878
0x00000000026be35c: mov        w25, #0
0x00000000026be360: add        x21, x20, #0x160
0x00000000026be364: str        x0, [sp, #0x128]
0x00000000026be368: add        x8, sp, #0x230
0x00000000026be36c: add        x22, x8, #0x78
0x00000000026be370: mov        w23, #1
0x00000000026be374: fmov       s8, #20.00000000
0x00000000026be378: add        x0, sp, #0x140
0x00000000026be37c: bl         #0x47fdc10
0x00000000026be380: str        x0, [sp, #0x230]
0x00000000026be384: add        x0, sp, #0x128
0x00000000026be388: add        x1, sp, #0x230
0x00000000026be38c: bl         #0x303a034
0x00000000026be390: cmp        w25, w26
0x00000000026be394: csel       w8, wzr, w0, gt
0x00000000026be398: tbz        w8, #0, #0x26beef8
0x00000000026be39c: str        x21, [sp, #0x80]
0x00000000026be3a0: strb       w23, [sp, #0x88]
0x00000000026be3a4: mov        x0, x21
0x00000000026be3a8: bl         #0x6983d8
0x00000000026be3ac: str        x20, [sp, #0xf0]
0x00000000026be3b0: bl         #0x695394
0x00000000026be3b4: add        x0, sp, #0x230
0x00000000026be3b8: add        x1, sp, #0xf0
0x00000000026be3bc: adrp       x2, #0x26c0000
0x00000000026be3c0: add        x2, x2, #0xf8
0x00000000026be3c4: bl         #0x696230
0x00000000026be3c8: add        x0, sp, #0x190
0x00000000026be3cc: add        x1, sp, #0x230
0x00000000026be3d0: bl         #0x69626c
0x00000000026be3d4: add        x0, sp, #0x230
0x00000000026be3d8: bl         #0x6961e8
0x00000000026be3dc: bl         #0x697f08
0x00000000026be3e0: mov        x2, x0
0x00000000026be3e4: add        x0, x20, #0x168
0x00000000026be3e8: add        x1, sp, #0x80
0x00000000026be3ec: add        x3, sp, #0x190
0x00000000026be3f0: bl         #0x43bb48
0x00000000026be3f4: add        x0, sp, #0x190
0x00000000026be3f8: bl         #0x6961e8
0x00000000026be3fc: ldrb       w8, [sp, #0x88]
0x00000000026be400: cmp        w8, #1
0x00000000026be404: b.ne       #0x26be410
0x00000000026be408: ldr        x0, [sp, #0x80]
0x00000000026be40c: bl         #0x6984e8
0x00000000026be410: add        x8, x20, #0x158
0x00000000026be414: ldarb      w8, [x8]
0x00000000026be418: tbnz       w8, #0, #0x26beeac
0x00000000026be41c: add        x0, sp, #0x128
0x00000000026be420: bl         #0x47fdc84
0x00000000026be424: str        x0, [sp, #0x230]
0x00000000026be428: strb       w1, [sp, #0x238]
0x00000000026be42c: add        x0, sp, #0x230
0x00000000026be430: adrp       x1, #0x5211000
0x00000000026be434: add        x1, x1, #0xc67
0x00000000026be438: mov        w2, #2
0x00000000026be43c: bl         #0x47fd6e8
0x00000000026be440: str        x0, [sp, #0x118]
0x00000000026be444: strb       w1, [sp, #0x120]
0x00000000026be448: add        x0, sp, #0x118
0x00000000026be44c: bl         #0x3781a34
0x00000000026be450: tbz        w0, #0, #0x26be510
0x00000000026be454: add        x0, sp, #0x128
0x00000000026be458: bl         #0x47fdc84
0x00000000026be45c: str        x0, [sp, #0x230]
0x00000000026be460: strb       w1, [sp, #0x238]
0x00000000026be464: add        x0, sp, #0x230
0x00000000026be468: adrp       x1, #0x5211000
0x00000000026be46c: add        x1, x1, #0xb7f
0x00000000026be470: mov        w2, #4
0x00000000026be474: bl         #0x47fd6e8
0x00000000026be478: str        x0, [sp, #0x108]
0x00000000026be47c: strb       w1, [sp, #0x110]
0x00000000026be480: add        x0, sp, #0x108
0x00000000026be484: bl         #0x3781a34
0x00000000026be488: tbz        w0, #0, #0x26be560
0x00000000026be48c: stp        xzr, xzr, [sp, #0x80]
0x00000000026be490: str        xzr, [sp, #0x90]
0x00000000026be494: add        x8, sp, #0x230
0x00000000026be498: add        x0, sp, #0x118
0x00000000026be49c: add        x1, sp, #0x80
0x00000000026be4a0: bl         #0x47fd874
0x00000000026be4a4: add        x8, sp, #0x190
0x00000000026be4a8: add        x0, sp, #0x230
0x00000000026be4ac: bl         #0x46eafb4
0x00000000026be4b0: ldrsb      w8, [sp, #0x247]
0x00000000026be4b4: tbz        w8, #0x1f, #0x26be4c0
0x00000000026be4b8: ldr        x0, [sp, #0x230]
0x00000000026be4bc: bl         #0x47e93a8
0x00000000026be4c0: ldrsb      w8, [sp, #0x97]
0x00000000026be4c4: tbz        w8, #0x1f, #0x26be4d0
0x00000000026be4c8: ldr        x0, [sp, #0x80]
0x00000000026be4cc: bl         #0x47e93a8
0x00000000026be4d0: ldr        x0, [sp, #0x130]
0x00000000026be4d4: add        x1, sp, #0x190
0x00000000026be4d8: bl         #0x1972d2c
0x00000000026be4dc: add        x0, sp, #0xf0
0x00000000026be4e0: adrp       x1, #0x520c000
0x00000000026be4e4: add        x1, x1, #0xa35
0x00000000026be4e8: bl         #0x18aac
0x00000000026be4ec: adrp       x9, #0x65e8000
0x00000000026be4f0: add        x9, x9, #0x210
0x00000000026be4f4: ldrsb      w8, [x9, #0x17]
0x00000000026be4f8: tbnz       w8, #0x1f, #0x26be5b0
0x00000000026be4fc: ldr        q0, [x9]
0x00000000026be500: str        q0, [sp, #0xd0]
0x00000000026be504: ldr        x8, [x9, #0x10]
0x00000000026be508: str        x8, [sp, #0xe0]
0x00000000026be50c: b          #0x26be5bc
0x00000000026be510: adrp       x8, #0x6158000
0x00000000026be514: ldr        x0, [x8, #0x988]
0x00000000026be518: and        w8, w0, #0xff
0x00000000026be51c: cmp        w8, #6
0x00000000026be520: b.lo       #0x26bece0
0x00000000026be524: lsr        x8, x0, #8
0x00000000026be528: and        w8, w8, #0xff
0x00000000026be52c: cmp        w8, #3
0x00000000026be530: b.lo       #0x26bece0
0x00000000026be534: adrp       x8, #0x6158000
0x00000000026be538: ldr        x1, [x8, #0x990]
0x00000000026be53c: add        x6, sp, #0x230
0x00000000026be540: mov        w2, #3
0x00000000026be544: adrp       x3, #0x53dd000
0x00000000026be548: add        x3, x3, #0xcfd
0x00000000026be54c: mov        w4, #0x35
0x00000000026be550: mov        x5, #0
0x00000000026be554: mov        w7, #0
0x00000000026be558: bl         #0x47eec38
0x00000000026be55c: b          #0x26bece0
0x00000000026be560: adrp       x8, #0x6158000
0x00000000026be564: ldr        x0, [x8, #0x988]
0x00000000026be568: and        w8, w0, #0xff
0x00000000026be56c: cmp        w8, #6
0x00000000026be570: b.lo       #0x26bece0
0x00000000026be574: lsr        x8, x0, #8
0x00000000026be578: and        w8, w8, #0xff
0x00000000026be57c: cmp        w8, #3
0x00000000026be580: b.lo       #0x26bece0
0x00000000026be584: adrp       x8, #0x6158000
0x00000000026be588: ldr        x1, [x8, #0x990]
0x00000000026be58c: add        x6, sp, #0x230
0x00000000026be590: mov        w2, #3
0x00000000026be594: adrp       x3, #0x53dd000
0x00000000026be598: add        x3, x3, #0xd33
0x00000000026be59c: mov        w4, #0x37
0x00000000026be5a0: mov        x5, #0
0x00000000026be5a4: mov        w7, #0
0x00000000026be5a8: bl         #0x47eec38
0x00000000026be5ac: b          #0x26bece0
0x00000000026be5b0: ldp        x1, x2, [x9]
0x00000000026be5b4: add        x0, sp, #0xd0
0x00000000026be5b8: bl         #0x23268
0x00000000026be5bc: adrp       x8, #0x6158000
0x00000000026be5c0: ldrb       w8, [x8, #0x928]
0x00000000026be5c4: cmp        w8, #1
0x00000000026be5c8: b.ne       #0x26be698
0x00000000026be5cc: stp        xzr, xzr, [sp, #0x80]
0x00000000026be5d0: str        xzr, [sp, #0x90]
0x00000000026be5d4: add        x8, sp, #0x230
0x00000000026be5d8: add        x0, sp, #0x108
0x00000000026be5dc: add        x1, sp, #0x80
0x00000000026be5e0: bl         #0x47fd874
0x00000000026be5e4: ldrsb      w8, [sp, #0x247]
0x00000000026be5e8: tbnz       w8, #0x1f, #0x26be620
0x00000000026be5ec: cmp        w8, #7
0x00000000026be5f0: b.ne       #0x26be658
0x00000000026be5f4: ldr        w8, [sp, #0x230]
0x00000000026be5f8: add        x9, sp, #0x134
0x00000000026be5fc: ldur       w9, [x9, #0xff]
0x00000000026be600: mov        w10, #0x6554
0x00000000026be604: movk       w10, #0x7478, lsl #16
0x00000000026be608: cmp        w8, w10
0x00000000026be60c: mov        w8, #0x7574
0x00000000026be610: movk       w8, #0x6572, lsl #16
0x00000000026be614: ccmp       w9, w8, #0, eq
0x00000000026be618: cset       w28, eq
0x00000000026be61c: b          #0x26be66c
0x00000000026be620: ldr        x8, [sp, #0x238]
0x00000000026be624: cmp        x8, #7
0x00000000026be628: b.ne       #0x26be660
0x00000000026be62c: ldr        x8, [sp, #0x230]
0x00000000026be630: ldr        w9, [x8]
0x00000000026be634: ldur       w8, [x8, #3]
0x00000000026be638: mov        w10, #0x6554
0x00000000026be63c: movk       w10, #0x7478, lsl #16
0x00000000026be640: cmp        w9, w10
0x00000000026be644: mov        w9, #0x7574
0x00000000026be648: movk       w9, #0x6572, lsl #16
0x00000000026be64c: ccmp       w8, w9, #0, eq
0x00000000026be650: cset       w28, eq
0x00000000026be654: b          #0x26be664
0x00000000026be658: mov        w28, #0
0x00000000026be65c: b          #0x26be66c
0x00000000026be660: mov        w28, #0
0x00000000026be664: ldr        x0, [sp, #0x230]
0x00000000026be668: bl         #0x47e93a8
0x00000000026be66c: ldrsb      w8, [sp, #0x97]
0x00000000026be670: tbz        w8, #0x1f, #0x26be67c
0x00000000026be674: ldr        x0, [sp, #0x80]
0x00000000026be678: bl         #0x47e93a8
0x00000000026be67c: cbz        w28, #0x26be698
0x00000000026be680: bl         #0x1970ae8
0x00000000026be684: mov        x1, x0
0x00000000026be688: add        x0, sp, #0xf0
0x00000000026be68c: bl         #0x4b97d5c
0x00000000026be690: mov        w8, #0x425c0000
0x00000000026be694: b          #0x26be78c
0x00000000026be698: adrp       x8, #0x6158000
0x00000000026be69c: ldrb       w8, [x8, #0x910]
0x00000000026be6a0: cmp        w8, #1
0x00000000026be6a4: b.ne       #0x26be710
0x00000000026be6a8: stp        xzr, xzr, [sp, #0x80]
0x00000000026be6ac: str        xzr, [sp, #0x90]
0x00000000026be6b0: add        x8, sp, #0x230
0x00000000026be6b4: add        x0, sp, #0x108
0x00000000026be6b8: add        x1, sp, #0x80
0x00000000026be6bc: bl         #0x47fd874
0x00000000026be6c0: add        x0, sp, #0x230
0x00000000026be6c4: adrp       x1, #0x5276000
0x00000000026be6c8: add        x1, x1, #0xbb9
0x00000000026be6cc: bl         #0x3395c8
0x00000000026be6d0: mov        x28, x0
0x00000000026be6d4: ldrsb      w8, [sp, #0x247]
0x00000000026be6d8: tbz        w8, #0x1f, #0x26be6e4
0x00000000026be6dc: ldr        x0, [sp, #0x230]
0x00000000026be6e0: bl         #0x47e93a8
0x00000000026be6e4: ldrsb      w8, [sp, #0x97]
0x00000000026be6e8: tbz        w8, #0x1f, #0x26be6f4
0x00000000026be6ec: ldr        x0, [sp, #0x80]
0x00000000026be6f0: bl         #0x47e93a8
0x00000000026be6f4: cbz        w28, #0x26be710
0x00000000026be6f8: bl         #0x1970b18
0x00000000026be6fc: mov        x1, x0
0x00000000026be700: add        x0, sp, #0xf0
0x00000000026be704: bl         #0x4b97d5c
0x00000000026be708: mov        w8, #0x42a00000
0x00000000026be70c: b          #0x26be78c
0x00000000026be710: adrp       x8, #0x6158000
0x00000000026be714: ldrb       w8, [x8, #0x8f8]
0x00000000026be718: cmp        w8, #1
0x00000000026be71c: b.ne       #0x26be788
0x00000000026be720: stp        xzr, xzr, [sp, #0x80]
0x00000000026be724: str        xzr, [sp, #0x90]
0x00000000026be728: add        x8, sp, #0x230
0x00000000026be72c: add        x0, sp, #0x108
0x00000000026be730: add        x1, sp, #0x80
0x00000000026be734: bl         #0x47fd874
0x00000000026be738: add        x0, sp, #0x230
0x00000000026be73c: adrp       x1, #0x52fe000
0x00000000026be740: add        x1, x1, #0x25
0x00000000026be744: bl         #0x3395c8
0x00000000026be748: mov        x28, x0
0x00000000026be74c: ldrsb      w8, [sp, #0x247]
0x00000000026be750: tbz        w8, #0x1f, #0x26be75c
0x00000000026be754: ldr        x0, [sp, #0x230]
0x00000000026be758: bl         #0x47e93a8
0x00000000026be75c: ldrsb      w8, [sp, #0x97]
0x00000000026be760: tbz        w8, #0x1f, #0x26be76c
0x00000000026be764: ldr        x0, [sp, #0x80]
0x00000000026be768: bl         #0x47e93a8
0x00000000026be76c: cbz        w28, #0x26be788
0x00000000026be770: bl         #0x1970b24
0x00000000026be774: mov        x1, x0
0x00000000026be778: fmov       s9, #20.00000000
0x00000000026be77c: add        x0, sp, #0xf0
0x00000000026be780: bl         #0x4b97d5c
0x00000000026be784: b          #0x26be790
0x00000000026be788: mov        w8, #0x428c0000
0x00000000026be78c: fmov       s9, w8
0x00000000026be790: add        x0, sp, #0xb8
0x00000000026be794: bl         #0x2825a78
0x00000000026be798: adrp       x8, #0x6126000
0x00000000026be79c: add        x8, x8, #0xe88
0x00000000026be7a0: ldrb       w8, [x8]
0x00000000026be7a4: cmp        w8, #1
0x00000000026be7a8: b.ne       #0x26be81c
0x00000000026be7ac: adrp       x9, #0x65e9000
0x00000000026be7b0: add        x9, x9, #0x9f8
0x00000000026be7b4: ldrsb      w8, [x9, #0x17]
0x00000000026be7b8: tbnz       w8, #0x1f, #0x26be7d0
0x00000000026be7bc: ldr        q0, [x9]
0x00000000026be7c0: str        q0, [sp, #0x230]
0x00000000026be7c4: ldr        x8, [x9, #0x10]
0x00000000026be7c8: str        x8, [sp, #0x240]
0x00000000026be7cc: b          #0x26be7dc
0x00000000026be7d0: ldp        x1, x2, [x9]
0x00000000026be7d4: add        x0, sp, #0x230
0x00000000026be7d8: bl         #0x23268
0x00000000026be7dc: strb       w23, [sp, #0x248]
0x00000000026be7e0: add        x0, sp, #0xb8
0x00000000026be7e4: add        x3, sp, #0x230
0x00000000026be7e8: adrp       x1, #0x65e9000
0x00000000026be7ec: add        x1, x1, #0x9c8
0x00000000026be7f0: adrp       x2, #0x65e9000
0x00000000026be7f4: add        x2, x2, #0x9e0
0x00000000026be7f8: mov        w4, #0
0x00000000026be7fc: bl         #0x3a94280
0x00000000026be800: ldrb       w8, [sp, #0x248]
0x00000000026be804: cmp        w8, #1
0x00000000026be808: b.ne       #0x26be81c
0x00000000026be80c: ldrsb      w8, [sp, #0x247]
0x00000000026be810: tbz        w8, #0x1f, #0x26be81c
0x00000000026be814: ldr        x0, [sp, #0x230]
0x00000000026be818: bl         #0x47e93a8
0x00000000026be81c: ldp        x9, x8, [x19]
0x00000000026be820: str        x9, [sp, #0x230]
0x00000000026be824: str        x8, [sp, #0x238]
0x00000000026be828: cbz        x8, #0x26be840
0x00000000026be82c: add        x8, x8, #0x10
0x00000000026be830: ldxr       x9, [x8]
0x00000000026be834: add        x9, x9, #1
0x00000000026be838: stxr       w10, x9, [x8]
0x00000000026be83c: cbnz       w10, #0x26be830
0x00000000026be840: ldrh       w8, [sp, #0x190]
0x00000000026be844: strh       w8, [sp, #0x240]
0x00000000026be848: ldrsb      w8, [sp, #0x1af]
0x00000000026be84c: tbnz       w8, #0x1f, #0x26be86c
0x00000000026be850: add        x8, sp, #0x190
0x00000000026be854: ldur       q0, [x8, #8]
0x00000000026be858: add        x28, sp, #0x230
0x00000000026be85c: stur       q0, [x28, #0x18]
0x00000000026be860: ldur       x8, [x8, #0x18]
0x00000000026be864: stur       x8, [x28, #0x28]
0x00000000026be868: b          #0x26be87c
0x00000000026be86c: ldp        x1, x2, [sp, #0x198]
0x00000000026be870: add        x28, sp, #0x230
0x00000000026be874: add        x0, x28, #0x18
0x00000000026be878: bl         #0x23268
0x00000000026be87c: str        s9, [sp, #0x260]
0x00000000026be880: add        x24, sp, #0x230
0x00000000026be884: add        x8, x28, #0x38
0x00000000026be888: mov        x0, x20
0x00000000026be88c: bl         #0x4a7a0
0x00000000026be890: ldrsb      w8, [sp, #0x107]
0x00000000026be894: tbnz       w8, #0x1f, #0x26be8b4
0x00000000026be898: ldr        q0, [sp, #0xf0]
0x00000000026be89c: add        x9, sp, #0x230
0x00000000026be8a0: stur       q0, [x9, #0x48]
0x00000000026be8a4: ldr        x8, [sp, #0x100]
0x00000000026be8a8: add        x24, sp, #0x230
0x00000000026be8ac: stur       x8, [x9, #0x58]
0x00000000026be8b0: b          #0x26be8c0
0x00000000026be8b4: ldp        x1, x2, [sp, #0xf0]
0x00000000026be8b8: add        x0, x24, #0x48
0x00000000026be8bc: bl         #0x23268
0x00000000026be8c0: ldrsb      w8, [sp, #0xe7]
0x00000000026be8c4: tbnz       w8, #0x1f, #0x26be8e0
0x00000000026be8c8: ldr        q0, [sp, #0xd0]
0x00000000026be8cc: add        x9, sp, #0x230
0x00000000026be8d0: stur       q0, [x9, #0x60]
0x00000000026be8d4: ldr        x8, [sp, #0xe0]
0x00000000026be8d8: stur       x8, [x9, #0x70]
0x00000000026be8dc: b          #0x26be8ec
0x00000000026be8e0: ldp        x1, x2, [sp, #0xd0]
0x00000000026be8e4: add        x0, x24, #0x60
0x00000000026be8e8: bl         #0x23268
0x00000000026be8ec: stp        xzr, xzr, [x22]
0x00000000026be8f0: str        xzr, [x22, #0x10]
0x00000000026be8f4: ldp        x1, x2, [sp, #0xb8]
0x00000000026be8f8: sub        x8, x2, x1
0x00000000026be8fc: asr        x8, x8, #3
0x00000000026be900: mov        x9, #0x8ba3
0x00000000026be904: movk       x9, #0xba2e, lsl #16
0x00000000026be908: movk       x9, #0xa2e8, lsl #32
0x00000000026be90c: movk       x9, #0x2e8b, lsl #48
0x00000000026be910: mul        x3, x8, x9
0x00000000026be914: mov        x0, x22
0x00000000026be918: bl         #0xcc41e4
0x00000000026be91c: fcmp       s9, s8
0x00000000026be920: b.ne       #0x26be970
0x00000000026be924: adrp       x8, #0x6158000
0x00000000026be928: ldrb       w8, [x8, #0x8f8]
0x00000000026be92c: tbz        w8, #0, #0x26be970
0x00000000026be930: add        x0, sp, #0xa0
0x00000000026be934: bl         #0x2825a78
0x00000000026be938: adrp       x8, #0x6126000
0x00000000026be93c: add        x8, x8, #0xe88
0x00000000026be940: ldrb       w8, [x8]
0x00000000026be944: cmp        w8, #1
0x00000000026be948: b.ne       #0x26beb8c
0x00000000026be94c: adrp       x9, #0x65e9000
0x00000000026be950: add        x9, x9, #0x9f8
0x00000000026be954: ldrsb      w8, [x9, #0x17]
0x00000000026be958: tbnz       w8, #0x1f, #0x26beb40
0x00000000026be95c: ldr        q0, [x9]
0x00000000026be960: str        q0, [sp, #0x80]
0x00000000026be964: ldr        x8, [x9, #0x10]
0x00000000026be968: str        x8, [sp, #0x90]
0x00000000026be96c: b          #0x26beb4c
0x00000000026be970: mov        w8, #0x425c0000
0x00000000026be974: fmov       s0, w8
0x00000000026be978: fcmp       s9, s0
0x00000000026be97c: b.ne       #0x26bea54
0x00000000026be980: adrp       x8, #0x6158000
0x00000000026be984: ldrb       w8, [x8, #0x928]
0x00000000026be988: tbz        w8, #0, #0x26bea54
0x00000000026be98c: add        w25, w25, #1
0x00000000026be990: ldaxr      w8, [x27]
0x00000000026be994: add        w8, w8, #1
0x00000000026be998: stlxr      w9, w8, [x27]
0x00000000026be99c: cbnz       w9, #0x26be990
0x00000000026be9a0: ldr        x28, [sp, #0x130]
0x00000000026be9a4: str        xzr, [sp, #0x58]
0x00000000026be9a8: add        x0, sp, #0x40
0x00000000026be9ac: add        x3, sp, #0x230
0x00000000026be9b0: mov        w1, #0x90
0x00000000026be9b4: mov        w2, #8
0x00000000026be9b8: adrp       x4, #0x5e64000
0x00000000026be9bc: add        x4, x4, #0x970
0x00000000026be9c0: adrp       x5, #0x26c0000
0x00000000026be9c4: add        x5, x5, #0x810
0x00000000026be9c8: bl         #0x190f4
0x00000000026be9cc: add        x0, sp, #0x80
0x00000000026be9d0: adrp       x1, #0x520c000
0x00000000026be9d4: add        x1, x1, #0xa35
0x00000000026be9d8: bl         #0x18aac
0x00000000026be9dc: mov        w24, #1
0x00000000026be9e0: add        x0, sp, #0xa0
0x00000000026be9e4: bl         #0x2825a78
0x00000000026be9e8: mov        w8, #0x101
0x00000000026be9ec: strh       w8, [sp, #0x1c]
0x00000000026be9f0: str        wzr, [sp, #0x18]
0x00000000026be9f4: mov        w8, #0x425c0000
0x00000000026be9f8: fmov       s0, w8
0x00000000026be9fc: add        x1, sp, #0x190
0x00000000026bea00: add        x2, sp, #0x40
0x00000000026bea04: add        x23, sp, #0xa0
0x00000000026bea08: add        x8, sp, #0x80
0x00000000026bea0c: stp        x8, x23, [sp, #8]
0x00000000026bea10: strh       w24, [sp]
0x00000000026bea14: add        x3, sp, #0xf0
0x00000000026bea18: add        x4, sp, #0xd0
0x00000000026bea1c: mov        x0, x28
0x00000000026bea20: mov        w5, #0
0x00000000026bea24: mov        w6, #1
0x00000000026bea28: mov        w7, #1
0x00000000026bea2c: bl         #0x19755e8
0x00000000026bea30: str        x23, [sp, #0x188]
0x00000000026bea34: add        x0, sp, #0x188
0x00000000026bea38: bl         #0xab6190
0x00000000026bea3c: ldrsb      w8, [sp, #0x97]
0x00000000026bea40: tbz        w8, #0x1f, #0x26bea4c
0x00000000026bea44: ldr        x0, [sp, #0x80]
0x00000000026bea48: bl         #0x47e93a8
0x00000000026bea4c: add        x0, sp, #0x40
0x00000000026bea50: b          #0x26beb34
0x00000000026bea54: mov        w8, #0x42a00000
0x00000000026bea58: fmov       s0, w8
0x00000000026bea5c: fcmp       s9, s0
0x00000000026bea60: b.ne       #0x26bec4c
0x00000000026bea64: adrp       x8, #0x6158000
0x00000000026bea68: ldrb       w8, [x8, #0x910]
0x00000000026bea6c: tbz        w8, #0, #0x26bec4c
0x00000000026bea70: add        w25, w25, #1
0x00000000026bea74: ldaxr      w8, [x27]
0x00000000026bea78: add        w8, w8, #1
0x00000000026bea7c: stlxr      w9, w8, [x27]
0x00000000026bea80: cbnz       w9, #0x26bea74
0x00000000026bea84: ldr        x28, [sp, #0x130]
0x00000000026bea88: str        xzr, [sp, #0x38]
0x00000000026bea8c: add        x0, sp, #0x20
0x00000000026bea90: add        x3, sp, #0x230
0x00000000026bea94: mov        w1, #0x90
0x00000000026bea98: mov        w2, #8
0x00000000026bea9c: adrp       x4, #0x5e64000
0x00000000026beaa0: add        x4, x4, #0x970
0x00000000026beaa4: adrp       x5, #0x26c0000
0x00000000026beaa8: add        x5, x5, #0x810
0x00000000026beaac: bl         #0x190f4
0x00000000026beab0: add        x0, sp, #0x80
0x00000000026beab4: adrp       x1, #0x520c000
0x00000000026beab8: add        x1, x1, #0xa35
0x00000000026beabc: bl         #0x18aac
0x00000000026beac0: mov        w24, #1
0x00000000026beac4: add        x0, sp, #0xa0
0x00000000026beac8: bl         #0x2825a78
0x00000000026beacc: mov        w8, #0x101
0x00000000026bead0: strh       w8, [sp, #0x1c]
0x00000000026bead4: str        wzr, [sp, #0x18]
0x00000000026bead8: mov        w8, #0x42a00000
0x00000000026beadc: fmov       s0, w8
0x00000000026beae0: add        x1, sp, #0x190
0x00000000026beae4: add        x2, sp, #0x20
0x00000000026beae8: add        x23, sp, #0xa0
0x00000000026beaec: add        x8, sp, #0x80
0x00000000026beaf0: stp        x8, x23, [sp, #8]
0x00000000026beaf4: strh       w24, [sp]
0x00000000026beaf8: add        x3, sp, #0xf0
0x00000000026beafc: add        x4, sp, #0xd0
0x00000000026beb00: mov        x0, x28
0x00000000026beb04: mov        w5, #0
0x00000000026beb08: mov        w6, #1
0x00000000026beb0c: mov        w7, #1
0x00000000026beb10: bl         #0x19755e8
0x00000000026beb14: str        x23, [sp, #0x188]
0x00000000026beb18: add        x0, sp, #0x188
0x00000000026beb1c: bl         #0xab6190
0x00000000026beb20: ldrsb      w8, [sp, #0x97]
0x00000000026beb24: tbz        w8, #0x1f, #0x26beb30
0x00000000026beb28: ldr        x0, [sp, #0x80]
0x00000000026beb2c: bl         #0x47e93a8
0x00000000026beb30: add        x0, sp, #0x20
0x00000000026beb34: bl         #0x18c70
0x00000000026beb38: mov        w23, #1
0x00000000026beb3c: b          #0x26bec4c
0x00000000026beb40: ldp        x1, x2, [x9]
0x00000000026beb44: add        x0, sp, #0x80
0x00000000026beb48: bl         #0x23268
0x00000000026beb4c: strb       w23, [sp, #0x98]
0x00000000026beb50: add        x0, sp, #0xa0
0x00000000026beb54: add        x3, sp, #0x80
0x00000000026beb58: adrp       x1, #0x65e9000
0x00000000026beb5c: add        x1, x1, #0x9c8
0x00000000026beb60: adrp       x2, #0x65e9000
0x00000000026beb64: add        x2, x2, #0x9e0
0x00000000026beb68: mov        w4, #0
0x00000000026beb6c: bl         #0x3a94280
0x00000000026beb70: ldrb       w8, [sp, #0x98]
0x00000000026beb74: cmp        w8, #1
0x00000000026beb78: b.ne       #0x26beb8c
0x00000000026beb7c: ldrsb      w8, [sp, #0x97]
0x00000000026beb80: tbz        w8, #0x1f, #0x26beb8c
0x00000000026beb84: ldr        x0, [sp, #0x80]
0x00000000026beb88: bl         #0x47e93a8
0x00000000026beb8c: add        x23, sp, #0xa0
0x00000000026beb90: add        w25, w25, #1
0x00000000026beb94: ldaxr      w8, [x27]
0x00000000026beb98: add        w8, w8, #1
0x00000000026beb9c: stlxr      w9, w8, [x27]
0x00000000026beba0: cbnz       w9, #0x26beb94
0x00000000026beba4: ldr        x28, [sp, #0x130]
0x00000000026beba8: str        xzr, [sp, #0x78]
0x00000000026bebac: add        x0, sp, #0x60
0x00000000026bebb0: add        x3, sp, #0x230
0x00000000026bebb4: mov        w1, #0x90
0x00000000026bebb8: mov        w2, #8
0x00000000026bebbc: adrp       x4, #0x5e64000
0x00000000026bebc0: add        x4, x4, #0x970
0x00000000026bebc4: adrp       x5, #0x26c0000
0x00000000026bebc8: add        x5, x5, #0x810
0x00000000026bebcc: bl         #0x190f4
0x00000000026bebd0: add        x0, sp, #0x80
0x00000000026bebd4: adrp       x1, #0x520c000
0x00000000026bebd8: add        x1, x1, #0xa35
0x00000000026bebdc: bl         #0x18aac
0x00000000026bebe0: mov        w8, #0x101
0x00000000026bebe4: strh       w8, [sp, #0x1c]
0x00000000026bebe8: str        wzr, [sp, #0x18]
0x00000000026bebec: add        x1, sp, #0x190
0x00000000026bebf0: fmov       s0, #20.00000000
0x00000000026bebf4: add        x2, sp, #0x60
0x00000000026bebf8: add        x3, sp, #0xf0
0x00000000026bebfc: add        x4, sp, #0xd0
0x00000000026bec00: add        x8, sp, #0x80
0x00000000026bec04: stp        x8, x23, [sp, #8]
0x00000000026bec08: mov        w23, #1
0x00000000026bec0c: strh       w23, [sp]
0x00000000026bec10: mov        x0, x28
0x00000000026bec14: mov        w5, #0
0x00000000026bec18: mov        w6, #1
0x00000000026bec1c: mov        w7, #1
0x00000000026bec20: bl         #0x19755e8
0x00000000026bec24: ldrsb      w8, [sp, #0x97]
0x00000000026bec28: tbz        w8, #0x1f, #0x26bec34
0x00000000026bec2c: ldr        x0, [sp, #0x80]
0x00000000026bec30: bl         #0x47e93a8
0x00000000026bec34: add        x0, sp, #0x60
0x00000000026bec38: bl         #0x18c70
0x00000000026bec3c: add        x8, sp, #0xa0
0x00000000026bec40: str        x8, [sp, #0x80]
0x00000000026bec44: add        x0, sp, #0x80
0x00000000026bec48: bl         #0xab6190
0x00000000026bec4c: str        x22, [sp, #0x80]
0x00000000026bec50: add        x0, sp, #0x80
0x00000000026bec54: bl         #0xab6190
0x00000000026bec58: ldrsb      w8, [sp, #0x2a7]
0x00000000026bec5c: tbz        w8, #0x1f, #0x26bec68
0x00000000026bec60: ldr        x0, [sp, #0x290]
0x00000000026bec64: bl         #0x47e93a8
0x00000000026bec68: ldrsb      w8, [sp, #0x28f]
0x00000000026bec6c: tbz        w8, #0x1f, #0x26bec78
0x00000000026bec70: ldr        x0, [sp, #0x278]
0x00000000026bec74: bl         #0x47e93a8
0x00000000026bec78: ldr        x0, [sp, #0x270]
0x00000000026bec7c: cbz        x0, #0x26bec84
0x00000000026bec80: bl         #0x4b9808c
0x00000000026bec84: ldrsb      w8, [sp, #0x25f]
0x00000000026bec88: tbz        w8, #0x1f, #0x26bec94
0x00000000026bec8c: ldr        x0, [sp, #0x248]
0x00000000026bec90: bl         #0x47e93a8
0x00000000026bec94: ldr        x0, [sp, #0x238]
0x00000000026bec98: cbz        x0, #0x26beca0
0x00000000026bec9c: bl         #0x4b9808c
0x00000000026beca0: add        x8, sp, #0xb8
0x00000000026beca4: str        x8, [sp, #0x230]
0x00000000026beca8: add        x0, sp, #0x230
0x00000000026becac: bl         #0xab6190
0x00000000026becb0: ldrsb      w8, [sp, #0xe7]
0x00000000026becb4: tbz        w8, #0x1f, #0x26becc0
0x00000000026becb8: ldr        x0, [sp, #0xd0]
0x00000000026becbc: bl         #0x47e93a8
0x00000000026becc0: ldrsb      w8, [sp, #0x107]
0x00000000026becc4: tbz        w8, #0x1f, #0x26becd0
0x00000000026becc8: ldr        x0, [sp, #0xf0]
0x00000000026beccc: bl         #0x47e93a8
0x00000000026becd0: ldrsb      w8, [sp, #0x1af]
0x00000000026becd4: tbz        w8, #0x1f, #0x26bece0
0x00000000026becd8: ldr        x0, [sp, #0x198]
0x00000000026becdc: bl         #0x47e93a8
0x00000000026bece0: add        x0, sp, #0x128
0x00000000026bece4: mov        w1, #0
0x00000000026bece8: bl         #0x47fdca4
0x00000000026becec: b          #0x26be378
0x00000000026becf0: mov        x21, #0
0x00000000026becf4: adrp       x8, #0x6158000
0x00000000026becf8: ldr        x0, [x8, #0x988]
0x00000000026becfc: and        w8, w0, #0xff
0x00000000026bed00: lsr        x9, x0, #8
0x00000000026bed04: cmp        w8, #6
0x00000000026bed08: and        w8, w9, #0xff
0x00000000026bed0c: ccmp       w8, #3, #0, hs
0x00000000026bed10: b.lo       #0x26bed3c
0x00000000026bed14: adrp       x8, #0x6158000
0x00000000026bed18: ldr        x1, [x8, #0x990]
0x00000000026bed1c: adrp       x3, #0x53dd000
0x00000000026bed20: add        x3, x3, #0xc14
0x00000000026bed24: add        x6, sp, #0x230
0x00000000026bed28: mov        w2, #3
0x00000000026bed2c: mov        w4, #0x2a
0x00000000026bed30: mov        x5, #0
0x00000000026bed34: mov        w7, #0
0x00000000026bed38: bl         #0x47eec38
0x00000000026bed3c: cbz        x21, #0x26bedcc
0x00000000026bed40: add        x8, x21, #8
0x00000000026bed44: ldaxr      x9, [x8]
0x00000000026bed48: sub        x10, x9, #1
0x00000000026bed4c: stlxr      w11, x10, [x8]
0x00000000026bed50: cbnz       w11, #0x26bed44
0x00000000026bed54: cbnz       x9, #0x26bedcc
0x00000000026bed58: ldr        x8, [x21]
0x00000000026bed5c: ldr        x8, [x8, #0x10]
0x00000000026bed60: mov        x0, x21
0x00000000026bed64: blr        x8
0x00000000026bed68: mov        x0, x21
0x00000000026bed6c: bl         #0x4b9808c
0x00000000026bed70: b          #0x26bedcc
0x00000000026bed74: adrp       x8, #0x6158000
0x00000000026bed78: ldr        x0, [x8, #0x988]
0x00000000026bed7c: and        w8, w0, #0xff
0x00000000026bed80: cmp        w8, #6
0x00000000026bed84: b.lo       #0x26bedc0
0x00000000026bed88: lsr        x8, x0, #8
0x00000000026bed8c: and        w8, w8, #0xff
0x00000000026bed90: cmp        w8, #3
0x00000000026bed94: b.lo       #0x26bedc0
0x00000000026bed98: adrp       x8, #0x6158000
0x00000000026bed9c: ldr        x1, [x8, #0x990]
0x00000000026beda0: adrp       x3, #0x53dd000
0x00000000026beda4: add        x3, x3, #0xc3f
0x00000000026beda8: add        x6, sp, #0x230
0x00000000026bedac: mov        w2, #3
0x00000000026bedb0: mov        w4, #0x2e
0x00000000026bedb4: mov        x5, #0
0x00000000026bedb8: mov        w7, #0
0x00000000026bedbc: bl         #0x47eec38
0x00000000026bedc0: add        x0, sp, #0x158
0x00000000026bedc4: bl         #0x47fdfac
0x00000000026bedc8: cbnz       x21, #0x26bed40
0x00000000026bedcc: ldur       x8, [x29, #-0x70]
0x00000000026bedd0: adrp       x9, #0x5ba4000
0x00000000026bedd4: ldr        x9, [x9, #0x338]
0x00000000026bedd8: ldr        x9, [x9]
0x00000000026beddc: cmp        x9, x8
0x00000000026bede0: b.ne       #0x26bef38
0x00000000026bede4: add        sp, sp, #0x2e0
0x00000000026bede8: ldp        x29, x30, [sp, #0x60]
0x00000000026bedec: ldp        x20, x19, [sp, #0x50]
0x00000000026bedf0: ldp        x22, x21, [sp, #0x40]
0x00000000026bedf4: ldp        x24, x23, [sp, #0x30]
0x00000000026bedf8: ldp        x26, x25, [sp, #0x20]
0x00000000026bedfc: ldp        x28, x27, [sp, #0x10]
0x00000000026bee00: ldp        d9, d8, [sp], #0x70
0x00000000026bee04: ret        
0x00000000026bee08: adrp       x8, #0x6158000
0x00000000026bee0c: ldr        x0, [x8, #0x988]
0x00000000026bee10: and        w8, w0, #0xff
0x00000000026bee14: cmp        w8, #6
0x00000000026bee18: b.lo       #0x26bedc0
0x00000000026bee1c: lsr        x8, x0, #8
0x00000000026bee20: and        w8, w8, #0xff
0x00000000026bee24: cmp        w8, #3
0x00000000026bee28: b.lo       #0x26bedc0
0x00000000026bee2c: adrp       x8, #0x6158000
0x00000000026bee30: ldr        x1, [x8, #0x990]
0x00000000026bee34: adrp       x3, #0x53dd000
0x00000000026bee38: add        x3, x3, #0xc6e
0x00000000026bee3c: add        x6, sp, #0x230
0x00000000026bee40: mov        w2, #3
0x00000000026bee44: mov        w4, #0x2c
0x00000000026bee48: mov        x5, #0
0x00000000026bee4c: mov        w7, #0
0x00000000026bee50: bl         #0x47eec38
0x00000000026bee54: b          #0x26bedc0
0x00000000026bee58: mov        x21, #0
0x00000000026bee5c: adrp       x8, #0x6158000
0x00000000026bee60: ldr        x0, [x8, #0x988]
0x00000000026bee64: and        w8, w0, #0xff
0x00000000026bee68: cmp        w8, #6
0x00000000026bee6c: b.lo       #0x26beefc
0x00000000026bee70: lsr        x8, x0, #8
0x00000000026bee74: and        w8, w8, #0xff
0x00000000026bee78: cmp        w8, #3
0x00000000026bee7c: b.lo       #0x26beefc
0x00000000026bee80: adrp       x8, #0x6158000
0x00000000026bee84: ldr        x1, [x8, #0x990]
0x00000000026bee88: adrp       x3, #0x53dd000
0x00000000026bee8c: add        x3, x3, #0xc9b
0x00000000026bee90: add        x6, sp, #0x230
0x00000000026bee94: mov        w2, #3
0x00000000026bee98: mov        w4, #0x31
0x00000000026bee9c: mov        x5, #0
0x00000000026beea0: mov        w7, #0
0x00000000026beea4: bl         #0x47eec38
0x00000000026beea8: b          #0x26beefc
0x00000000026beeac: adrp       x8, #0x6158000
0x00000000026beeb0: ldr        x0, [x8, #0x988]
0x00000000026beeb4: and        w8, w0, #0xff
0x00000000026beeb8: cmp        w8, #6
0x00000000026beebc: b.lo       #0x26beef8
0x00000000026beec0: lsr        x8, x0, #8
0x00000000026beec4: and        w8, w8, #0xff
0x00000000026beec8: cmp        w8, #3
0x00000000026beecc: b.lo       #0x26beef8
0x00000000026beed0: adrp       x8, #0x6158000
0x00000000026beed4: ldr        x1, [x8, #0x990]
0x00000000026beed8: adrp       x3, #0x53dd000
0x00000000026beedc: add        x3, x3, #0xccd
0x00000000026beee0: add        x6, sp, #0x230
0x00000000026beee4: mov        w2, #3
0x00000000026beee8: mov        w4, #0x2f
0x00000000026beeec: mov        x5, #0
0x00000000026beef0: mov        w7, #0
0x00000000026beef4: bl         #0x47eec38
0x00000000026beef8: ldr        x21, [sp, #0x138]
0x00000000026beefc: cbz        x21, #0x26bef30
0x00000000026bef00: add        x8, x21, #8
0x00000000026bef04: ldaxr      x9, [x8]
0x00000000026bef08: sub        x10, x9, #1
0x00000000026bef0c: stlxr      w11, x10, [x8]
0x00000000026bef10: cbnz       w11, #0x26bef04
0x00000000026bef14: cbnz       x9, #0x26bef30
0x00000000026bef18: ldr        x8, [x21]
0x00000000026bef1c: ldr        x8, [x8, #0x10]
0x00000000026bef20: mov        x0, x21
0x00000000026bef24: blr        x8
0x00000000026bef28: mov        x0, x21
0x00000000026bef2c: bl         #0x4b9808c
0x00000000026bef30: ldr        x21, [sp, #0x180]
0x00000000026bef34: b          #0x26bedc0
0x00000000026bef38: bl         #0x4b98620
0x00000000026bef3c: b          #0x26bf044
0x00000000026bef40: mov        x19, x0
0x00000000026bef44: add        x8, sp, #0xa0
0x00000000026bef48: str        x8, [sp, #0x188]
0x00000000026bef4c: add        x0, sp, #0x188
0x00000000026bef50: bl         #0xab6190
0x00000000026bef54: b          #0x26bef5c
0x00000000026bef58: mov        x19, x0
0x00000000026bef5c: ldrsb      w8, [sp, #0x97]
0x00000000026bef60: tbz        w8, #0x1f, #0x26bef74
0x00000000026bef64: ldr        x0, [sp, #0x80]
0x00000000026bef68: bl         #0x47e93a8
0x00000000026bef6c: b          #0x26bef74
0x00000000026bef70: mov        x19, x0
0x00000000026bef74: add        x0, sp, #0x20
0x00000000026bef78: b          #0x26befe0
0x00000000026bef7c: mov        x19, x0
0x00000000026bef80: b          #0x26bf0fc
0x00000000026bef84: mov        x19, x0
0x00000000026bef88: ldrb       w8, [sp, #0x98]
0x00000000026bef8c: cmp        w8, #1
0x00000000026bef90: b.ne       #0x26bf048
0x00000000026bef94: ldrsb      w8, [sp, #0x97]
0x00000000026bef98: tbz        w8, #0x1f, #0x26bf048
0x00000000026bef9c: ldr        x0, [sp, #0x80]
0x00000000026befa0: bl         #0x47e93a8
0x00000000026befa4: b          #0x26bf048
0x00000000026befa8: mov        x19, x0
0x00000000026befac: add        x8, sp, #0xa0
0x00000000026befb0: str        x8, [sp, #0x188]
0x00000000026befb4: add        x0, sp, #0x188
0x00000000026befb8: bl         #0xab6190
0x00000000026befbc: b          #0x26befc4
0x00000000026befc0: mov        x19, x0
0x00000000026befc4: ldrsb      w8, [sp, #0x97]
0x00000000026befc8: tbz        w8, #0x1f, #0x26befdc
0x00000000026befcc: ldr        x0, [sp, #0x80]
0x00000000026befd0: bl         #0x47e93a8
0x00000000026befd4: b          #0x26befdc
0x00000000026befd8: mov        x19, x0
0x00000000026befdc: add        x0, sp, #0x40
0x00000000026befe0: bl         #0x18c70
0x00000000026befe4: b          #0x26bf060
0x00000000026befe8: b          #0x26bf090
0x00000000026befec: b          #0x26bf1c8
0x00000000026beff0: b          #0x26bf05c
0x00000000026beff4: mov        x19, x0
0x00000000026beff8: b          #0x26bf0bc
0x00000000026beffc: mov        x19, x0
0x00000000026bf000: b          #0x26bf0cc
0x00000000026bf004: mov        x19, x0
0x00000000026bf008: b          #0x26bf0f0
0x00000000026bf00c: b          #0x26bf090
0x00000000026bf010: mov        x19, x0
0x00000000026bf014: b          #0x26bf164
0x00000000026bf018: b          #0x26bf1c8
0x00000000026bf01c: mov        x19, x0
0x00000000026bf020: ldrsb      w8, [sp, #0x97]
0x00000000026bf024: tbz        w8, #0x1f, #0x26bf038
0x00000000026bf028: ldr        x0, [sp, #0x80]
0x00000000026bf02c: bl         #0x47e93a8
0x00000000026bf030: b          #0x26bf038
0x00000000026bf034: mov        x19, x0
0x00000000026bf038: add        x0, sp, #0x60
0x00000000026bf03c: bl         #0x18c70
0x00000000026bf040: b          #0x26bf048
0x00000000026bf044: mov        x19, x0
0x00000000026bf048: add        x8, sp, #0xa0
0x00000000026bf04c: str        x8, [sp, #0x80]
0x00000000026bf050: add        x0, sp, #0x80
0x00000000026bf054: bl         #0xab6190
0x00000000026bf058: b          #0x26bf060
0x00000000026bf05c: mov        x19, x0
0x00000000026bf060: add        x0, sp, #0x230
0x00000000026bf064: bl         #0x26bf204
0x00000000026bf068: b          #0x26bf0fc
0x00000000026bf06c: mov        x19, x0
0x00000000026bf070: ldrb       w8, [sp, #0x248]
0x00000000026bf074: cmp        w8, #1
0x00000000026bf078: b.ne       #0x26bf0fc
0x00000000026bf07c: ldrsb      w8, [sp, #0x247]
0x00000000026bf080: tbz        w8, #0x1f, #0x26bf0fc
0x00000000026bf084: ldr        x0, [sp, #0x230]
0x00000000026bf088: bl         #0x47e93a8
0x00000000026bf08c: b          #0x26bf0fc
0x00000000026bf090: mov        x19, x0
0x00000000026bf094: ldrsb      w8, [sp, #0x97]
0x00000000026bf098: tbz        w8, #0x1f, #0x26bf154
0x00000000026bf09c: ldr        x0, [sp, #0x80]
0x00000000026bf0a0: bl         #0x47e93a8
0x00000000026bf0a4: b          #0x26bf154
0x00000000026bf0a8: mov        x19, x0
0x00000000026bf0ac: ldrsb      w8, [sp, #0x2a7]
0x00000000026bf0b0: tbz        w8, #0x1f, #0x26bf0bc
0x00000000026bf0b4: ldr        x0, [sp, #0x290]
0x00000000026bf0b8: bl         #0x47e93a8
0x00000000026bf0bc: ldrsb      w8, [sp, #0x28f]
0x00000000026bf0c0: tbz        w8, #0x1f, #0x26bf0cc
0x00000000026bf0c4: ldr        x0, [sp, #0x278]
0x00000000026bf0c8: bl         #0x47e93a8
0x00000000026bf0cc: ldr        x0, [sp, #0x270]
0x00000000026bf0d0: cbz        x0, #0x26bf0e0
0x00000000026bf0d4: bl         #0x4b9808c
0x00000000026bf0d8: b          #0x26bf0e0
0x00000000026bf0dc: mov        x19, x0
0x00000000026bf0e0: ldrsb      w8, [sp, #0x25f]
0x00000000026bf0e4: tbz        w8, #0x1f, #0x26bf0f0
0x00000000026bf0e8: ldr        x0, [sp, #0x248]
0x00000000026bf0ec: bl         #0x47e93a8
0x00000000026bf0f0: ldr        x0, [sp, #0x238]
0x00000000026bf0f4: cbz        x0, #0x26bf0fc
0x00000000026bf0f8: bl         #0x4b9808c
0x00000000026bf0fc: add        x8, sp, #0xb8
0x00000000026bf100: str        x8, [sp, #0x230]
0x00000000026bf104: add        x0, sp, #0x230
0x00000000026bf108: bl         #0xab6190
0x00000000026bf10c: b          #0x26bf154
0x00000000026bf110: b          #0x26bf150
0x00000000026bf114: b          #0x26bf118
0x00000000026bf118: mov        x19, x0
0x00000000026bf11c: b          #0x26bf174
0x00000000026bf120: mov        x19, x0
0x00000000026bf124: ldrsb      w8, [sp, #0x247]
0x00000000026bf128: tbz        w8, #0x1f, #0x26bf13c
0x00000000026bf12c: ldr        x0, [sp, #0x230]
0x00000000026bf130: bl         #0x47e93a8
0x00000000026bf134: b          #0x26bf13c
0x00000000026bf138: mov        x19, x0
0x00000000026bf13c: ldrsb      w8, [sp, #0x97]
0x00000000026bf140: tbz        w8, #0x1f, #0x26bf1cc
0x00000000026bf144: ldr        x0, [sp, #0x80]
0x00000000026bf148: b          #0x26bf180
0x00000000026bf14c: b          #0x26bf1e8
0x00000000026bf150: mov        x19, x0
0x00000000026bf154: ldrsb      w8, [sp, #0xe7]
0x00000000026bf158: tbz        w8, #0x1f, #0x26bf164
0x00000000026bf15c: ldr        x0, [sp, #0xd0]
0x00000000026bf160: bl         #0x47e93a8
0x00000000026bf164: ldrsb      w8, [sp, #0x107]
0x00000000026bf168: tbz        w8, #0x1f, #0x26bf174
0x00000000026bf16c: ldr        x0, [sp, #0xf0]
0x00000000026bf170: bl         #0x47e93a8
0x00000000026bf174: ldrsb      w8, [sp, #0x1af]
0x00000000026bf178: tbz        w8, #0x1f, #0x26bf1cc
0x00000000026bf17c: ldr        x0, [sp, #0x198]
0x00000000026bf180: bl         #0x47e93a8
0x00000000026bf184: b          #0x26bf1cc
0x00000000026bf188: mov        x19, x0
0x00000000026bf18c: cbz        w1, #0x26bf1fc
0x00000000026bf190: mov        x0, x19
0x00000000026bf194: bl         #0x18bd8
0x00000000026bf198: b          #0x26bf1c8
0x00000000026bf19c: b          #0x26bf1c8
0x00000000026bf1a0: b          #0x26bf1c8
0x00000000026bf1a4: b          #0x26bf1c8
0x00000000026bf1a8: mov        x19, x0
0x00000000026bf1ac: add        x0, sp, #0x190
0x00000000026bf1b0: bl         #0x6961e8
0x00000000026bf1b4: add        x0, sp, #0x80
0x00000000026bf1b8: bl         #0x2cc958
0x00000000026bf1bc: b          #0x26bf1cc
0x00000000026bf1c0: b          #0x26bf1c8
0x00000000026bf1c4: b          #0x26bf1c8
0x00000000026bf1c8: mov        x19, x0
0x00000000026bf1cc: add        x0, sp, #0x130
0x00000000026bf1d0: bl         #0x1df28
0x00000000026bf1d4: b          #0x26bf1ec
0x00000000026bf1d8: b          #0x26bf1e8
0x00000000026bf1dc: b          #0x26bf1e0
0x00000000026bf1e0: mov        x19, x0
0x00000000026bf1e4: b          #0x26bf1f4
0x00000000026bf1e8: mov        x19, x0
0x00000000026bf1ec: add        x0, sp, #0x158
0x00000000026bf1f0: bl         #0x47fdfac
0x00000000026bf1f4: add        x0, sp, #0x178
0x00000000026bf1f8: bl         #0x1df28
0x00000000026bf1fc: mov        x0, x19
0x00000000026bf200: bl         #0x4b97984
