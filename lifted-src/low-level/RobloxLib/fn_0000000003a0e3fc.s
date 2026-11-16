; instruction-faithful ARM64 fallback for RobloxLib::function_3a0e3fc
0x0000000003a0e3fc: sub        sp, sp, #0x60
0x0000000003a0e400: stp        x24, x23, [sp, #0x20]
0x0000000003a0e404: stp        x22, x21, [sp, #0x30]
0x0000000003a0e408: stp        x20, x19, [sp, #0x40]
0x0000000003a0e40c: stp        x29, x30, [sp, #0x50]
0x0000000003a0e410: add        x29, sp, #0x50
0x0000000003a0e414: mov        x20, x0
0x0000000003a0e418: mov        x19, x8
0x0000000003a0e41c: mov        x9, #0
0x0000000003a0e420: mov        w8, #0xa
0x0000000003a0e424: add        x11, x20, x9
0x0000000003a0e428: ldrsb      x10, [x11, #0x2f]
0x0000000003a0e42c: tbz        x10, #0x3f, #0x3a0e434
0x0000000003a0e430: ldr        x10, [x11, #0x20]
0x0000000003a0e434: add        w8, w8, #1
0x0000000003a0e438: add        x9, x9, #0x20
0x0000000003a0e43c: add        w8, w8, w10
0x0000000003a0e440: cmp        x9, #0xc0
0x0000000003a0e444: b.ne       #0x3a0e424
0x0000000003a0e448: ldp        x9, x10, [x20, #0xe0]
0x0000000003a0e44c: cmp        x9, x10
0x0000000003a0e450: b.eq       #0x3a0e48c
0x0000000003a0e454: mov        x11, x9
0x0000000003a0e458: mov        x12, #0
0x0000000003a0e45c: add        x14, x11, x12
0x0000000003a0e460: ldrsb      x13, [x14, #0x1f]
0x0000000003a0e464: tbz        x13, #0x3f, #0x3a0e46c
0x0000000003a0e468: ldr        x13, [x14, #0x10]
0x0000000003a0e46c: add        w8, w8, w13
0x0000000003a0e470: add        w8, w8, #1
0x0000000003a0e474: add        x12, x12, #0x20
0x0000000003a0e478: cmp        x12, #0xc0
0x0000000003a0e47c: b.ne       #0x3a0e45c
0x0000000003a0e480: add        x11, x11, #0xd0
0x0000000003a0e484: cmp        x11, x10
0x0000000003a0e488: b.ne       #0x3a0e458
0x0000000003a0e48c: adrp       x22, #0x619b000
0x0000000003a0e490: add        x22, x22, #0x3a0
0x0000000003a0e494: ldrb       w11, [x22]
0x0000000003a0e498: tbz        w11, #0, #0x3a0e4f8
0x0000000003a0e49c: mov        w11, #0x4240
0x0000000003a0e4a0: movk       w11, #0xf, lsl #16
0x0000000003a0e4a4: ldp        w12, w13, [x20, #0xd0]
0x0000000003a0e4a8: ldp        w14, w15, [x20, #0xd8]
0x0000000003a0e4ac: orr        w14, w15, w14
0x0000000003a0e4b0: cmp        w14, #0
0x0000000003a0e4b4: ccmp       w13, w11, #0, eq
0x0000000003a0e4b8: ccmp       w12, w11, #0, eq
0x0000000003a0e4bc: mov        w12, #0x26
0x0000000003a0e4c0: csel       w13, wzr, w12, eq
0x0000000003a0e4c4: add        w8, w13, w8
0x0000000003a0e4c8: cmp        x9, x10
0x0000000003a0e4cc: b.eq       #0x3a0e4f8
0x0000000003a0e4d0: ldp        w13, w14, [x9, #0xc0]
0x0000000003a0e4d4: ldp        w15, w16, [x9, #0xc8]
0x0000000003a0e4d8: orr        w15, w16, w15
0x0000000003a0e4dc: cmp        w15, #0
0x0000000003a0e4e0: ccmp       w14, w11, #0, eq
0x0000000003a0e4e4: ccmp       w13, w11, #0, eq
0x0000000003a0e4e8: csel       w13, wzr, w12, eq
0x0000000003a0e4ec: add        w8, w13, w8
0x0000000003a0e4f0: add        x9, x9, #0xd0
0x0000000003a0e4f4: b          #0x3a0e4c8
0x0000000003a0e4f8: stp        xzr, xzr, [x19]
0x0000000003a0e4fc: mov        w1, w8
0x0000000003a0e500: str        xzr, [x19, #0x10]
0x0000000003a0e504: mov        x0, x19
0x0000000003a0e508: bl         #0x4b97d20
0x0000000003a0e50c: adrp       x1, #0x54b9000
0x0000000003a0e510: add        x1, x1, #0xcfc
0x0000000003a0e514: mov        x0, x19
0x0000000003a0e518: bl         #0x4b97c90
0x0000000003a0e51c: ldr        w0, [x20]
0x0000000003a0e520: add        x21, sp, #8
0x0000000003a0e524: add        x8, sp, #8
0x0000000003a0e528: bl         #0x4b98380
0x0000000003a0e52c: ldrb       w8, [sp, #0x1f]
0x0000000003a0e530: sxtb       w9, w8
0x0000000003a0e534: ldp        x10, x11, [sp, #8]
0x0000000003a0e538: cmp        w9, #0
0x0000000003a0e53c: csel       x1, x10, x21, lt
0x0000000003a0e540: csel       x2, x11, x8, lt
0x0000000003a0e544: mov        x0, x19
0x0000000003a0e548: bl         #0x4b97c9c
0x0000000003a0e54c: ldrsb      w8, [sp, #0x1f]
0x0000000003a0e550: tbz        w8, #0x1f, #0x3a0e55c
0x0000000003a0e554: ldr        x0, [sp, #8]
0x0000000003a0e558: bl         #0x47e93a8
0x0000000003a0e55c: mov        x0, x19
0x0000000003a0e560: mov        w1, #0x3b
0x0000000003a0e564: bl         #0x4b97d38
0x0000000003a0e568: ldr        w0, [x20, #4]
0x0000000003a0e56c: add        x21, sp, #8
0x0000000003a0e570: add        x8, sp, #8
0x0000000003a0e574: bl         #0x4b98380
0x0000000003a0e578: ldrb       w8, [sp, #0x1f]
0x0000000003a0e57c: sxtb       w9, w8
0x0000000003a0e580: ldp        x10, x11, [sp, #8]
0x0000000003a0e584: cmp        w9, #0
0x0000000003a0e588: csel       x1, x10, x21, lt
0x0000000003a0e58c: csel       x2, x11, x8, lt
0x0000000003a0e590: mov        x0, x19
0x0000000003a0e594: bl         #0x4b97c9c
0x0000000003a0e598: ldrsb      w8, [sp, #0x1f]
0x0000000003a0e59c: tbz        w8, #0x1f, #0x3a0e5a8
0x0000000003a0e5a0: ldr        x0, [sp, #8]
0x0000000003a0e5a4: bl         #0x47e93a8
0x0000000003a0e5a8: mov        x0, x19
0x0000000003a0e5ac: mov        w1, #0x3b
0x0000000003a0e5b0: bl         #0x4b97d38
0x0000000003a0e5b4: ldr        w0, [x20, #8]
0x0000000003a0e5b8: add        x21, sp, #8
0x0000000003a0e5bc: add        x8, sp, #8
0x0000000003a0e5c0: bl         #0x4b98380
0x0000000003a0e5c4: ldrb       w8, [sp, #0x1f]
0x0000000003a0e5c8: sxtb       w9, w8
0x0000000003a0e5cc: ldp        x10, x11, [sp, #8]
0x0000000003a0e5d0: cmp        w9, #0
0x0000000003a0e5d4: csel       x1, x10, x21, lt
0x0000000003a0e5d8: csel       x2, x11, x8, lt
0x0000000003a0e5dc: mov        x0, x19
0x0000000003a0e5e0: bl         #0x4b97c9c
0x0000000003a0e5e4: ldrsb      w8, [sp, #0x1f]
0x0000000003a0e5e8: tbz        w8, #0x1f, #0x3a0e5f4
0x0000000003a0e5ec: ldr        x0, [sp, #8]
0x0000000003a0e5f0: bl         #0x47e93a8
0x0000000003a0e5f4: mov        x0, x19
0x0000000003a0e5f8: mov        w1, #0x3b
0x0000000003a0e5fc: bl         #0x4b97d38
0x0000000003a0e600: ldr        w0, [x20, #0xc]
0x0000000003a0e604: add        x21, sp, #8
0x0000000003a0e608: add        x8, sp, #8
0x0000000003a0e60c: bl         #0x4b98380
0x0000000003a0e610: ldrb       w8, [sp, #0x1f]
0x0000000003a0e614: sxtb       w9, w8
0x0000000003a0e618: ldp        x10, x11, [sp, #8]
0x0000000003a0e61c: cmp        w9, #0
0x0000000003a0e620: csel       x1, x10, x21, lt
0x0000000003a0e624: csel       x2, x11, x8, lt
0x0000000003a0e628: mov        x0, x19
0x0000000003a0e62c: bl         #0x4b97c9c
0x0000000003a0e630: ldrsb      w8, [sp, #0x1f]
0x0000000003a0e634: tbz        w8, #0x1f, #0x3a0e640
0x0000000003a0e638: ldr        x0, [sp, #8]
0x0000000003a0e63c: bl         #0x47e93a8
0x0000000003a0e640: add        x21, x20, #0x18
0x0000000003a0e644: mov        w23, #6
0x0000000003a0e648: mov        x0, x19
0x0000000003a0e64c: mov        w1, #0x3b
0x0000000003a0e650: bl         #0x4b97d38
0x0000000003a0e654: ldrb       w8, [x21, #0x17]
0x0000000003a0e658: sxtb       w9, w8
0x0000000003a0e65c: ldp        x10, x11, [x21]
0x0000000003a0e660: cmp        w9, #0
0x0000000003a0e664: csel       x1, x10, x21, lt
0x0000000003a0e668: csel       x2, x11, x8, lt
0x0000000003a0e66c: mov        x0, x19
0x0000000003a0e670: bl         #0x4b97c9c
0x0000000003a0e674: add        x21, x21, #0x20
0x0000000003a0e678: subs       x23, x23, #1
0x0000000003a0e67c: b.ne       #0x3a0e648
0x0000000003a0e680: ldrb       w8, [x22]
0x0000000003a0e684: tbz        w8, #0, #0x3a0e694
0x0000000003a0e688: add        x1, x20, #0x10
0x0000000003a0e68c: mov        x0, x19
0x0000000003a0e690: bl         #0x3a0e774
0x0000000003a0e694: ldp        x21, x20, [x20, #0xe0]
0x0000000003a0e698: cmp        x21, x20
0x0000000003a0e69c: b.eq       #0x3a0e700
0x0000000003a0e6a0: mov        x23, #0
0x0000000003a0e6a4: mov        x0, x19
0x0000000003a0e6a8: mov        w1, #0x3b
0x0000000003a0e6ac: bl         #0x4b97d38
0x0000000003a0e6b0: add        x8, x21, x23
0x0000000003a0e6b4: ldr        x9, [x8, #8]!
0x0000000003a0e6b8: ldrb       w10, [x8, #0x17]
0x0000000003a0e6bc: sxtb       w11, w10
0x0000000003a0e6c0: ldr        x12, [x8, #8]
0x0000000003a0e6c4: cmp        w11, #0
0x0000000003a0e6c8: csel       x1, x9, x8, lt
0x0000000003a0e6cc: csel       x2, x12, x10, lt
0x0000000003a0e6d0: mov        x0, x19
0x0000000003a0e6d4: bl         #0x4b97c9c
0x0000000003a0e6d8: add        x23, x23, #0x20
0x0000000003a0e6dc: cmp        x23, #0xc0
0x0000000003a0e6e0: b.ne       #0x3a0e6a4
0x0000000003a0e6e4: ldrb       w8, [x22]
0x0000000003a0e6e8: tbz        w8, #0, #0x3a0e6f8
0x0000000003a0e6ec: mov        x0, x19
0x0000000003a0e6f0: mov        x1, x21
0x0000000003a0e6f4: bl         #0x3a0e774
0x0000000003a0e6f8: add        x21, x21, #0xd0
0x0000000003a0e6fc: b          #0x3a0e698
0x0000000003a0e700: ldp        x29, x30, [sp, #0x50]
0x0000000003a0e704: ldp        x20, x19, [sp, #0x40]
0x0000000003a0e708: ldp        x22, x21, [sp, #0x30]
0x0000000003a0e70c: ldp        x24, x23, [sp, #0x20]
0x0000000003a0e710: add        sp, sp, #0x60
0x0000000003a0e714: ret        
0x0000000003a0e718: b          #0x3a0e730
0x0000000003a0e71c: b          #0x3a0e758
0x0000000003a0e720: b          #0x3a0e730
0x0000000003a0e724: b          #0x3a0e758
0x0000000003a0e728: b          #0x3a0e730
0x0000000003a0e72c: b          #0x3a0e758
0x0000000003a0e730: mov        x20, x0
0x0000000003a0e734: ldrsb      w8, [sp, #0x1f]
0x0000000003a0e738: tbz        w8, #0x1f, #0x3a0e75c
0x0000000003a0e73c: ldr        x0, [sp, #8]
0x0000000003a0e740: bl         #0x47e93a8
0x0000000003a0e744: b          #0x3a0e75c
0x0000000003a0e748: b          #0x3a0e758
0x0000000003a0e74c: b          #0x3a0e758
0x0000000003a0e750: b          #0x3a0e758
0x0000000003a0e754: b          #0x3a0e758
0x0000000003a0e758: mov        x20, x0
0x0000000003a0e75c: ldrsb      w8, [x19, #0x17]
0x0000000003a0e760: tbz        w8, #0x1f, #0x3a0e76c
0x0000000003a0e764: ldr        x0, [x19]
0x0000000003a0e768: bl         #0x47e93a8
0x0000000003a0e76c: mov        x0, x20
0x0000000003a0e770: bl         #0x4b97984
