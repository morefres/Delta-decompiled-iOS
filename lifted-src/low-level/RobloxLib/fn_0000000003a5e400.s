; instruction-faithful ARM64 fallback for RobloxLib::function_3a5e400
0x0000000003a5e400: sub        sp, sp, #0x130
0x0000000003a5e404: stp        x28, x27, [sp, #0xe0]
0x0000000003a5e408: stp        x24, x23, [sp, #0xf0]
0x0000000003a5e40c: stp        x22, x21, [sp, #0x100]
0x0000000003a5e410: stp        x20, x19, [sp, #0x110]
0x0000000003a5e414: stp        x29, x30, [sp, #0x120]
0x0000000003a5e418: add        x29, sp, #0x120
0x0000000003a5e41c: mov        x20, x0
0x0000000003a5e420: mov        x19, x8
0x0000000003a5e424: sub        x21, x29, #0x80
0x0000000003a5e428: stur       x1, [x29, #-0x58]
0x0000000003a5e42c: bl         #0x695394
0x0000000003a5e430: stur       x0, [x29, #-0x80]
0x0000000003a5e434: movi       v0.16b, #0
0x0000000003a5e438: stur       q0, [x21, #8]
0x0000000003a5e43c: stur       q0, [x21, #0x18]
0x0000000003a5e440: sub        x0, x29, #0x80
0x0000000003a5e444: sub        x1, x29, #0x58
0x0000000003a5e448: bl         #0x3a65c54
0x0000000003a5e44c: bl         #0x695394
0x0000000003a5e450: str        x0, [sp, #0x90]
0x0000000003a5e454: movi       v0.16b, #0
0x0000000003a5e458: stp        q0, q0, [sp, #0x70]
0x0000000003a5e45c: add        x0, sp, #0x70
0x0000000003a5e460: sub        x1, x29, #0x58
0x0000000003a5e464: sub        x2, x29, #0x58
0x0000000003a5e468: bl         #0x3a61104
0x0000000003a5e46c: ldur       x8, [x29, #-0x60]
0x0000000003a5e470: cbz        x8, #0x3a5e508
0x0000000003a5e474: ldp        x11, x9, [x29, #-0x70]
0x0000000003a5e478: ldur       x10, [x29, #-0x78]
0x0000000003a5e47c: udiv       x12, x9, x11
0x0000000003a5e480: msub       x12, x12, x11, x9
0x0000000003a5e484: ldr        x1, [x10, x12, lsl #3]
0x0000000003a5e488: add        x9, x9, #1
0x0000000003a5e48c: cmp        x9, x11
0x0000000003a5e490: csel       x10, xzr, x11, lo
0x0000000003a5e494: sub        x9, x9, x10
0x0000000003a5e498: sub        x8, x8, #1
0x0000000003a5e49c: stp        x9, x8, [x29, #-0x68]
0x0000000003a5e4a0: mov        x0, x20
0x0000000003a5e4a4: bl         #0x3a5b1bc
0x0000000003a5e4a8: ldr        x8, [x0, #0x10]
0x0000000003a5e4ac: add        x8, x8, w1, uxtw #4
0x0000000003a5e4b0: ldr        x8, [x8, #8]
0x0000000003a5e4b4: ldp        x21, x22, [x8, #0x28]
0x0000000003a5e4b8: cmp        x21, x22
0x0000000003a5e4bc: b.eq       #0x3a5e46c
0x0000000003a5e4c0: ldr        x8, [x21]
0x0000000003a5e4c4: str        x8, [sp, #0x40]
0x0000000003a5e4c8: ldr        w8, [sp, #0x70]
0x0000000003a5e4cc: cbz        w8, #0x3a5e4e4
0x0000000003a5e4d0: add        x0, sp, #0x70
0x0000000003a5e4d4: add        x1, sp, #0x40
0x0000000003a5e4d8: mov        w2, #0
0x0000000003a5e4dc: bl         #0x3a61204
0x0000000003a5e4e0: tbz        x0, #0x20, #0x3a5e500
0x0000000003a5e4e4: add        x0, sp, #0x70
0x0000000003a5e4e8: add        x1, sp, #0x40
0x0000000003a5e4ec: add        x2, sp, #0x40
0x0000000003a5e4f0: bl         #0x3a61104
0x0000000003a5e4f4: sub        x0, x29, #0x80
0x0000000003a5e4f8: add        x1, sp, #0x40
0x0000000003a5e4fc: bl         #0x3a65c54
0x0000000003a5e500: add        x21, x21, #8
0x0000000003a5e504: b          #0x3a5e4b8
0x0000000003a5e508: bl         #0x695394
0x0000000003a5e50c: str        x0, [sp, #0x60]
0x0000000003a5e510: movi       v0.16b, #0
0x0000000003a5e514: stp        q0, q0, [sp, #0x40]
0x0000000003a5e518: bl         #0x695394
0x0000000003a5e51c: str        x0, [sp, #0x30]
0x0000000003a5e520: movi       v0.16b, #0
0x0000000003a5e524: stp        q0, q0, [sp, #0x10]
0x0000000003a5e528: stp        xzr, xzr, [x19, #8]
0x0000000003a5e52c: str        xzr, [x19]
0x0000000003a5e530: ldr        w8, [sp, #0x70]
0x0000000003a5e534: cbz        w8, #0x3a5e728
0x0000000003a5e538: add        x24, sp, #0x40
0x0000000003a5e53c: sub        x0, x29, #0x50
0x0000000003a5e540: add        x1, sp, #0x70
0x0000000003a5e544: mov        w2, #0
0x0000000003a5e548: bl         #0x20f3b0
0x0000000003a5e54c: ldp        x0, x9, [x29, #-0x50]
0x0000000003a5e550: str        x0, [sp]
0x0000000003a5e554: mov        w8, w9
0x0000000003a5e558: str        w9, [sp, #8]
0x0000000003a5e55c: orr        x9, x0, x8
0x0000000003a5e560: cbz        x9, #0x3a5e660
0x0000000003a5e564: ldr        x9, [x0, #0x10]
0x0000000003a5e568: ldr        x1, [x9, x8, lsl #3]
0x0000000003a5e56c: mov        x0, x20
0x0000000003a5e570: bl         #0x3a5b1bc
0x0000000003a5e574: mov        x22, x0
0x0000000003a5e578: mov        x21, x1
0x0000000003a5e57c: ldr        x8, [sp]
0x0000000003a5e580: ldr        w9, [sp, #8]
0x0000000003a5e584: ldr        x8, [x8, #0x10]
0x0000000003a5e588: add        x23, x8, x9, lsl #3
0x0000000003a5e58c: add        x0, sp, #0x40
0x0000000003a5e590: mov        x1, x23
0x0000000003a5e594: bl         #0x3a675c4
0x0000000003a5e598: ldr        x8, [sp, #0x50]
0x0000000003a5e59c: add        x8, x8, w0, uxtw #4
0x0000000003a5e5a0: tbz        x0, #0x20, #0x3a5e5ac
0x0000000003a5e5a4: ldr        x9, [x23]
0x0000000003a5e5a8: str        x9, [x8]
0x0000000003a5e5ac: ldrsw      x8, [x8, #8]
0x0000000003a5e5b0: ldr        x9, [x22, #0x10]
0x0000000003a5e5b4: add        x9, x9, w21, uxtw #4
0x0000000003a5e5b8: ldr        x9, [x9, #8]
0x0000000003a5e5bc: ldp        x9, x10, [x9, #0x28]
0x0000000003a5e5c0: sub        x9, x10, x9
0x0000000003a5e5c4: cmp        x8, x9, asr #3
0x0000000003a5e5c8: b.ne       #0x3a5e648
0x0000000003a5e5cc: ldr        w8, [sp, #0x10]
0x0000000003a5e5d0: cbz        w8, #0x3a5e5f4
0x0000000003a5e5d4: ldr        x8, [sp]
0x0000000003a5e5d8: ldr        x8, [x8, #0x10]
0x0000000003a5e5dc: ldr        w9, [sp, #8]
0x0000000003a5e5e0: add        x1, x8, x9, lsl #3
0x0000000003a5e5e4: add        x0, sp, #0x10
0x0000000003a5e5e8: mov        w2, #0
0x0000000003a5e5ec: bl         #0x3a61204
0x0000000003a5e5f0: tbz        x0, #0x20, #0x3a5e628
0x0000000003a5e5f4: ldr        x8, [sp]
0x0000000003a5e5f8: ldr        w9, [sp, #8]
0x0000000003a5e5fc: ldr        x8, [x8, #0x10]
0x0000000003a5e600: add        x1, x8, x9, lsl #3
0x0000000003a5e604: sub        x0, x29, #0x80
0x0000000003a5e608: bl         #0x3a65c54
0x0000000003a5e60c: ldr        x8, [sp]
0x0000000003a5e610: ldr        w9, [sp, #8]
0x0000000003a5e614: ldr        x8, [x8, #0x10]
0x0000000003a5e618: add        x1, x8, x9, lsl #3
0x0000000003a5e61c: add        x0, sp, #0x10
0x0000000003a5e620: mov        x2, x1
0x0000000003a5e624: bl         #0x3a61104
0x0000000003a5e628: ldp        x1, x2, [sp]
0x0000000003a5e62c: add        x0, sp, #0x70
0x0000000003a5e630: bl         #0x3a616cc
0x0000000003a5e634: mov        w8, w1
0x0000000003a5e638: str        x0, [sp]
0x0000000003a5e63c: str        w1, [sp, #8]
0x0000000003a5e640: cbz        x0, #0x3a5e65c
0x0000000003a5e644: b          #0x3a5e564
0x0000000003a5e648: mov        x0, sp
0x0000000003a5e64c: bl         #0x20f428
0x0000000003a5e650: ldr        x0, [sp]
0x0000000003a5e654: ldr        w8, [sp, #8]
0x0000000003a5e658: cbnz       x0, #0x3a5e564
0x0000000003a5e65c: cbnz       x8, #0x3a5e564
0x0000000003a5e660: ldur       x8, [x29, #-0x60]
0x0000000003a5e664: cbz        x8, #0x3a5e720
0x0000000003a5e668: ldp        x11, x9, [x29, #-0x70]
0x0000000003a5e66c: ldur       x10, [x29, #-0x78]
0x0000000003a5e670: udiv       x12, x9, x11
0x0000000003a5e674: msub       x12, x12, x11, x9
0x0000000003a5e678: ldr        x10, [x10, x12, lsl #3]
0x0000000003a5e67c: stur       x10, [x29, #-0x50]
0x0000000003a5e680: add        x9, x9, #1
0x0000000003a5e684: cmp        x9, x11
0x0000000003a5e688: csel       x10, xzr, x11, lo
0x0000000003a5e68c: sub        x9, x9, x10
0x0000000003a5e690: sub        x8, x8, #1
0x0000000003a5e694: stp        x9, x8, [x29, #-0x68]
0x0000000003a5e698: sub        x1, x29, #0x50
0x0000000003a5e69c: mov        x0, x19
0x0000000003a5e6a0: bl         #0x257c2c
0x0000000003a5e6a4: add        x0, sp, #0x70
0x0000000003a5e6a8: sub        x1, x29, #0x50
0x0000000003a5e6ac: bl         #0x3a6172c
0x0000000003a5e6b0: ldur       x1, [x29, #-0x50]
0x0000000003a5e6b4: mov        x0, x20
0x0000000003a5e6b8: bl         #0x3a5b1bc
0x0000000003a5e6bc: ldr        x8, [x0, #0x10]
0x0000000003a5e6c0: add        x8, x8, w1, uxtw #4
0x0000000003a5e6c4: ldr        x8, [x8, #8]
0x0000000003a5e6c8: ldp        x21, x22, [x8]
0x0000000003a5e6cc: cmp        x21, x22
0x0000000003a5e6d0: b.eq       #0x3a5e660
0x0000000003a5e6d4: ldr        x8, [x21]
0x0000000003a5e6d8: str        x8, [sp]
0x0000000003a5e6dc: ldr        w8, [sp, #0x70]
0x0000000003a5e6e0: cbz        w8, #0x3a5e6f8
0x0000000003a5e6e4: add        x0, sp, #0x70
0x0000000003a5e6e8: mov        x1, sp
0x0000000003a5e6ec: mov        w2, #0
0x0000000003a5e6f0: bl         #0x3a61204
0x0000000003a5e6f4: tbz        x0, #0x20, #0x3a5e700
0x0000000003a5e6f8: add        x21, x21, #8
0x0000000003a5e6fc: b          #0x3a5e6cc
0x0000000003a5e700: add        x0, sp, #0x40
0x0000000003a5e704: mov        x1, sp
0x0000000003a5e708: bl         #0x3a675c4
0x0000000003a5e70c: mov        x1, x0
0x0000000003a5e710: add        x0, x24, #0x10
0x0000000003a5e714: mov        x2, sp
0x0000000003a5e718: bl         #0x4b4ce24
0x0000000003a5e71c: b          #0x3a5e6f8
0x0000000003a5e720: ldr        w8, [sp, #0x70]
0x0000000003a5e724: cbnz       w8, #0x3a5e53c
0x0000000003a5e728: add        x0, sp, #0x10
0x0000000003a5e72c: bl         #0x3a5fd7c
0x0000000003a5e730: add        x0, sp, #0x40
0x0000000003a5e734: bl         #0x3a5ff84
0x0000000003a5e738: add        x0, sp, #0x70
0x0000000003a5e73c: bl         #0x3a5fd7c
0x0000000003a5e740: sub        x0, x29, #0x80
0x0000000003a5e744: bl         #0x3a5fdf4
0x0000000003a5e748: ldp        x29, x30, [sp, #0x120]
0x0000000003a5e74c: ldp        x20, x19, [sp, #0x110]
0x0000000003a5e750: ldp        x22, x21, [sp, #0x100]
0x0000000003a5e754: ldp        x24, x23, [sp, #0xf0]
0x0000000003a5e758: ldp        x28, x27, [sp, #0xe0]
0x0000000003a5e75c: add        sp, sp, #0x130
0x0000000003a5e760: ret        
0x0000000003a5e764: b          #0x3a5e784
0x0000000003a5e768: mov        x20, x0
0x0000000003a5e76c: b          #0x3a5e7bc
0x0000000003a5e770: b          #0x3a5e790
0x0000000003a5e774: b          #0x3a5e784
0x0000000003a5e778: b          #0x3a5e790
0x0000000003a5e77c: b          #0x3a5e790
0x0000000003a5e780: b          #0x3a5e790
0x0000000003a5e784: mov        x20, x0
0x0000000003a5e788: b          #0x3a5e7b4
0x0000000003a5e78c: b          #0x3a5e790
0x0000000003a5e790: mov        x20, x0
0x0000000003a5e794: ldr        x0, [x19]
0x0000000003a5e798: cbz        x0, #0x3a5e7a4
0x0000000003a5e79c: str        x0, [x19, #8]
0x0000000003a5e7a0: bl         #0x47e93a8
0x0000000003a5e7a4: add        x0, sp, #0x10
0x0000000003a5e7a8: bl         #0x3a5fd7c
0x0000000003a5e7ac: add        x0, sp, #0x40
0x0000000003a5e7b0: bl         #0x3a5ff84
0x0000000003a5e7b4: add        x0, sp, #0x70
0x0000000003a5e7b8: bl         #0x3a5fd7c
0x0000000003a5e7bc: sub        x0, x29, #0x80
0x0000000003a5e7c0: bl         #0x3a5fdf4
0x0000000003a5e7c4: mov        x0, x20
0x0000000003a5e7c8: bl         #0x4b97984
