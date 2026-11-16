; instruction-faithful ARM64 fallback for RobloxLib::function_3b6e294
0x0000000003b6e294: sub        sp, sp, #0x1f0
0x0000000003b6e298: stp        x28, x27, [sp, #0x190]
0x0000000003b6e29c: stp        x26, x25, [sp, #0x1a0]
0x0000000003b6e2a0: stp        x24, x23, [sp, #0x1b0]
0x0000000003b6e2a4: stp        x22, x21, [sp, #0x1c0]
0x0000000003b6e2a8: stp        x20, x19, [sp, #0x1d0]
0x0000000003b6e2ac: stp        x29, x30, [sp, #0x1e0]
0x0000000003b6e2b0: add        x29, sp, #0x1e0
0x0000000003b6e2b4: mov        x19, x3
0x0000000003b6e2b8: mov        x21, x2
0x0000000003b6e2bc: mov        x22, x1
0x0000000003b6e2c0: mul        w20, w5, w4
0x0000000003b6e2c4: sub        x8, x29, #0xa0
0x0000000003b6e2c8: mov        x1, x20
0x0000000003b6e2cc: mov        x4, #0
0x0000000003b6e2d0: bl         #0x3c5556c
0x0000000003b6e2d4: lsl        w1, w20, #5
0x0000000003b6e2d8: add        w8, w21, #3
0x0000000003b6e2dc: cmp        w21, #0
0x0000000003b6e2e0: csel       w8, w8, w21, lt
0x0000000003b6e2e4: asr        w2, w8, #2
0x0000000003b6e2e8: add        w8, w19, #7
0x0000000003b6e2ec: cmp        w19, #0
0x0000000003b6e2f0: csel       w8, w8, w19, lt
0x0000000003b6e2f4: and        w9, w8, #0xfffffff8
0x0000000003b6e2f8: sub        w9, w19, w9
0x0000000003b6e2fc: sxtb       w10, w9
0x0000000003b6e300: ubfx       w10, w10, #0xd, #2
0x0000000003b6e304: add        w9, w9, w10
0x0000000003b6e308: sxtb       w9, w9
0x0000000003b6e30c: negs       w10, w19
0x0000000003b6e310: and        w10, w10, #3
0x0000000003b6e314: and        w11, w19, #3
0x0000000003b6e318: csneg      w10, w11, w10, mi
0x0000000003b6e31c: add        w8, w10, w8, asr #3
0x0000000003b6e320: add        w3, w8, w9, asr #2
0x0000000003b6e324: mov        x0, x22
0x0000000003b6e328: mov        w4, #4
0x0000000003b6e32c: mov        x5, #0
0x0000000003b6e330: bl         #0x3c55e6c
0x0000000003b6e334: cmp        w19, #8
0x0000000003b6e338: mov        x30, x19
0x0000000003b6e33c: str        w19, [sp, #0x34]
0x0000000003b6e340: str        x20, [sp, #0x88]
0x0000000003b6e344: str        w21, [sp, #0x14]
0x0000000003b6e348: str        x22, [sp, #8]
0x0000000003b6e34c: b.lt       #0x3b6e828
0x0000000003b6e350: cmp        w21, #3
0x0000000003b6e354: b.le       #0x3b6e83c
0x0000000003b6e358: cmp        w20, #0
0x0000000003b6e35c: b.le       #0x3b6e83c
0x0000000003b6e360: mov        x26, #0
0x0000000003b6e364: ldr        x8, [x22, #0x40]
0x0000000003b6e368: ldr        x9, [x22, #0x10]
0x0000000003b6e36c: mul        x10, x8, x9
0x0000000003b6e370: mov        w9, w21
0x0000000003b6e374: mov        w8, w30
0x0000000003b6e378: stp        x8, x10, [sp, #0x20]
0x0000000003b6e37c: ubfiz      x8, x20, #2, #0x20
0x0000000003b6e380: stp        x8, x9, [sp, #0x78]
0x0000000003b6e384: mov        w2, #7
0x0000000003b6e388: mov        w20, #6
0x0000000003b6e38c: ldr        x8, [x22]
0x0000000003b6e390: str        x8, [sp, #0x18]
0x0000000003b6e394: mov        w23, #5
0x0000000003b6e398: mov        w24, #4
0x0000000003b6e39c: mov        w6, #3
0x0000000003b6e3a0: mov        w1, #2
0x0000000003b6e3a4: mov        w7, #1
0x0000000003b6e3a8: str        xzr, [sp, #0xb0]
0x0000000003b6e3ac: ldursw     x11, [x29, #-0x74]
0x0000000003b6e3b0: ldur       x9, [x29, #-0x60]
0x0000000003b6e3b4: mul        x12, x9, x2
0x0000000003b6e3b8: ldur       x5, [x29, #-0xa0]
0x0000000003b6e3bc: ldur       x0, [x29, #-0x90]
0x0000000003b6e3c0: lsl        x10, x11, #1
0x0000000003b6e3c4: add        x8, x10, x11
0x0000000003b6e3c8: add        x13, x12, x8
0x0000000003b6e3cc: madd       x13, x0, x13, x5
0x0000000003b6e3d0: stur       x13, [x29, #-0xe0]
0x0000000003b6e3d4: mul        x13, x0, x11
0x0000000003b6e3d8: stur       x13, [x29, #-0xc0]
0x0000000003b6e3dc: mul        x13, x9, x20
0x0000000003b6e3e0: add        x14, x13, x8
0x0000000003b6e3e4: madd       x19, x0, x14, x5
0x0000000003b6e3e8: mul        x15, x9, x23
0x0000000003b6e3ec: add        x14, x15, x8
0x0000000003b6e3f0: madd       x14, x0, x14, x5
0x0000000003b6e3f4: stur       x14, [x29, #-0xc8]
0x0000000003b6e3f8: mul        x16, x9, x24
0x0000000003b6e3fc: add        x14, x16, x8
0x0000000003b6e400: madd       x27, x0, x14, x5
0x0000000003b6e404: stp        x1, x6, [sp, #0x68]
0x0000000003b6e408: mul        x17, x9, x6
0x0000000003b6e40c: add        x14, x17, x8
0x0000000003b6e410: madd       x28, x0, x14, x5
0x0000000003b6e414: mul        x1, x9, x1
0x0000000003b6e418: add        x14, x1, x8
0x0000000003b6e41c: madd       x25, x0, x14, x5
0x0000000003b6e420: mov        x6, x7
0x0000000003b6e424: mul        x7, x9, x7
0x0000000003b6e428: add        x14, x7, x8
0x0000000003b6e42c: madd       x14, x0, x14, x5
0x0000000003b6e430: stur       x14, [x29, #-0xe8]
0x0000000003b6e434: mul        x3, x9, x26
0x0000000003b6e438: add        x8, x3, x8
0x0000000003b6e43c: madd       x30, x0, x8, x5
0x0000000003b6e440: add        x8, x12, x10
0x0000000003b6e444: madd       x22, x0, x8, x5
0x0000000003b6e448: add        x8, x13, x10
0x0000000003b6e44c: madd       x8, x0, x8, x5
0x0000000003b6e450: str        x8, [sp, #0xf0]
0x0000000003b6e454: add        x8, x15, x10
0x0000000003b6e458: madd       x8, x0, x8, x5
0x0000000003b6e45c: str        x8, [sp, #0xe8]
0x0000000003b6e460: add        x8, x16, x10
0x0000000003b6e464: madd       x21, x0, x8, x5
0x0000000003b6e468: add        x8, x17, x10
0x0000000003b6e46c: madd       x14, x0, x8, x5
0x0000000003b6e470: add        x8, x1, x10
0x0000000003b6e474: madd       x8, x0, x8, x5
0x0000000003b6e478: str        x8, [sp, #0xe0]
0x0000000003b6e47c: add        x8, x7, x10
0x0000000003b6e480: madd       x8, x0, x8, x5
0x0000000003b6e484: str        x8, [sp, #0xd8]
0x0000000003b6e488: add        x10, x3, x10
0x0000000003b6e48c: madd       x10, x0, x10, x5
0x0000000003b6e490: add        x12, x12, x11
0x0000000003b6e494: madd       x8, x0, x12, x5
0x0000000003b6e498: str        x8, [sp, #0xd0]
0x0000000003b6e49c: add        x12, x13, x11
0x0000000003b6e4a0: madd       x8, x0, x12, x5
0x0000000003b6e4a4: str        x8, [sp, #0xc8]
0x0000000003b6e4a8: add        x12, x15, x11
0x0000000003b6e4ac: madd       x8, x0, x12, x5
0x0000000003b6e4b0: str        x8, [sp, #0xc0]
0x0000000003b6e4b4: add        x13, x16, x11
0x0000000003b6e4b8: madd       x13, x0, x13, x5
0x0000000003b6e4bc: add        x15, x17, x11
0x0000000003b6e4c0: madd       x15, x0, x15, x5
0x0000000003b6e4c4: add        x16, x1, x11
0x0000000003b6e4c8: madd       x8, x0, x16, x5
0x0000000003b6e4cc: str        x8, [sp, #0xb8]
0x0000000003b6e4d0: add        x17, x7, x11
0x0000000003b6e4d4: madd       x17, x0, x17, x5
0x0000000003b6e4d8: add        x11, x3, x11
0x0000000003b6e4dc: madd       x4, x0, x11, x5
0x0000000003b6e4e0: mul        x7, x9, x0
0x0000000003b6e4e4: ldur       x0, [x29, #-0xc8]
0x0000000003b6e4e8: stp        x20, x2, [sp, #0x58]
0x0000000003b6e4ec: madd       x11, x7, x2, x5
0x0000000003b6e4f0: madd       x12, x7, x20, x5
0x0000000003b6e4f4: stp        x24, x23, [sp, #0x48]
0x0000000003b6e4f8: madd       x16, x7, x23, x5
0x0000000003b6e4fc: madd       x9, x7, x24, x5
0x0000000003b6e500: ldr        x8, [sp, #0x70]
0x0000000003b6e504: madd       x8, x7, x8, x5
0x0000000003b6e508: str        x8, [sp, #0xa8]
0x0000000003b6e50c: ldr        x8, [sp, #0x68]
0x0000000003b6e510: madd       x8, x7, x8, x5
0x0000000003b6e514: stur       x8, [x29, #-0xa8]
0x0000000003b6e518: str        x6, [sp, #0x38]
0x0000000003b6e51c: madd       x8, x7, x6, x5
0x0000000003b6e520: stur       x8, [x29, #-0xb0]
0x0000000003b6e524: madd       x8, x7, x26, x5
0x0000000003b6e528: stur       x8, [x29, #-0xb8]
0x0000000003b6e52c: ldur       x8, [x29, #-0xc0]
0x0000000003b6e530: lsl        x8, x8, #2
0x0000000003b6e534: str        x8, [sp, #0x90]
0x0000000003b6e538: str        x26, [sp, #0x40]
0x0000000003b6e53c: lsr        x7, x26, #3
0x0000000003b6e540: ldr        x23, [sp, #0x28]
0x0000000003b6e544: ldr        x24, [sp, #0x18]
0x0000000003b6e548: madd       x7, x23, x7, x24
0x0000000003b6e54c: stp        x16, x12, [x29, #-0xd8]
0x0000000003b6e550: stp        x11, x9, [x29, #-0xc8]
0x0000000003b6e554: mov        x23, #0
0x0000000003b6e558: ldr        x24, [sp, #0x78]
0x0000000003b6e55c: mov        x2, x19
0x0000000003b6e560: mov        x26, x0
0x0000000003b6e564: mov        x19, x25
0x0000000003b6e568: mov        x9, x22
0x0000000003b6e56c: ldp        x22, x25, [x29, #-0xe8]
0x0000000003b6e570: mov        x16, x10
0x0000000003b6e574: mov        x6, x14
0x0000000003b6e578: ldp        x14, x10, [sp, #0xe8]
0x0000000003b6e57c: mov        x5, x13
0x0000000003b6e580: mov        x3, x15
0x0000000003b6e584: ldp        x15, x13, [sp, #0xd8]
0x0000000003b6e588: mov        x20, x17
0x0000000003b6e58c: ldp        x8, x17, [sp, #0xc8]
0x0000000003b6e590: ldp        x1, x0, [sp, #0xb8]
0x0000000003b6e594: ldr        x12, [sp, #0xa8]
0x0000000003b6e598: ldur       x11, [x29, #-0xb8]
0x0000000003b6e59c: ldr        s0, [x11, x23]
0x0000000003b6e5a0: str        s0, [x7]
0x0000000003b6e5a4: ldur       x11, [x29, #-0xb0]
0x0000000003b6e5a8: ldr        s0, [x11, x23]
0x0000000003b6e5ac: str        s0, [x7, #4]
0x0000000003b6e5b0: ldur       x11, [x29, #-0xa8]
0x0000000003b6e5b4: ldr        s0, [x11, x23]
0x0000000003b6e5b8: str        s0, [x7, #8]
0x0000000003b6e5bc: ldr        s0, [x12, x23]
0x0000000003b6e5c0: str        s0, [x7, #0xc]
0x0000000003b6e5c4: ldur       x11, [x29, #-0xc0]
0x0000000003b6e5c8: ldr        s0, [x11, x23]
0x0000000003b6e5cc: str        s0, [x7, #0x10]
0x0000000003b6e5d0: ldur       x11, [x29, #-0xd8]
0x0000000003b6e5d4: ldr        s0, [x11, x23]
0x0000000003b6e5d8: str        s0, [x7, #0x14]
0x0000000003b6e5dc: ldur       x11, [x29, #-0xd0]
0x0000000003b6e5e0: ldr        s0, [x11, x23]
0x0000000003b6e5e4: str        s0, [x7, #0x18]
0x0000000003b6e5e8: ldur       x11, [x29, #-0xc8]
0x0000000003b6e5ec: ldr        s0, [x11, x23]
0x0000000003b6e5f0: str        s0, [x7, #0x1c]
0x0000000003b6e5f4: ldr        s0, [x4, x23]
0x0000000003b6e5f8: str        s0, [x7, #0x20]
0x0000000003b6e5fc: ldr        s0, [x20, x23]
0x0000000003b6e600: str        s0, [x7, #0x24]
0x0000000003b6e604: ldr        s0, [x1, x23]
0x0000000003b6e608: str        s0, [x7, #0x28]
0x0000000003b6e60c: ldr        s0, [x3, x23]
0x0000000003b6e610: str        s0, [x7, #0x2c]
0x0000000003b6e614: ldr        s0, [x5, x23]
0x0000000003b6e618: str        s0, [x7, #0x30]
0x0000000003b6e61c: ldr        s0, [x0, x23]
0x0000000003b6e620: str        s0, [x7, #0x34]
0x0000000003b6e624: ldr        s0, [x8, x23]
0x0000000003b6e628: str        s0, [x7, #0x38]
0x0000000003b6e62c: ldr        s0, [x17, x23]
0x0000000003b6e630: str        s0, [x7, #0x3c]
0x0000000003b6e634: ldr        s0, [x16, x23]
0x0000000003b6e638: str        s0, [x7, #0x40]
0x0000000003b6e63c: ldr        s0, [x15, x23]
0x0000000003b6e640: str        s0, [x7, #0x44]
0x0000000003b6e644: ldr        s0, [x13, x23]
0x0000000003b6e648: str        s0, [x7, #0x48]
0x0000000003b6e64c: ldr        s0, [x6, x23]
0x0000000003b6e650: str        s0, [x7, #0x4c]
0x0000000003b6e654: ldr        s0, [x21, x23]
0x0000000003b6e658: str        s0, [x7, #0x50]
0x0000000003b6e65c: ldr        s0, [x14, x23]
0x0000000003b6e660: str        s0, [x7, #0x54]
0x0000000003b6e664: ldr        s0, [x10, x23]
0x0000000003b6e668: str        s0, [x7, #0x58]
0x0000000003b6e66c: ldr        s0, [x9, x23]
0x0000000003b6e670: str        s0, [x7, #0x5c]
0x0000000003b6e674: ldr        s0, [x30, x23]
0x0000000003b6e678: str        s0, [x7, #0x60]
0x0000000003b6e67c: ldr        s0, [x22, x23]
0x0000000003b6e680: str        s0, [x7, #0x64]
0x0000000003b6e684: ldr        s0, [x19, x23]
0x0000000003b6e688: str        s0, [x7, #0x68]
0x0000000003b6e68c: ldr        s0, [x28, x23]
0x0000000003b6e690: str        s0, [x7, #0x6c]
0x0000000003b6e694: ldr        s0, [x27, x23]
0x0000000003b6e698: str        s0, [x7, #0x70]
0x0000000003b6e69c: ldr        s0, [x26, x23]
0x0000000003b6e6a0: str        s0, [x7, #0x74]
0x0000000003b6e6a4: ldr        s0, [x2, x23]
0x0000000003b6e6a8: str        s0, [x7, #0x78]
0x0000000003b6e6ac: ldr        s0, [x25, x23]
0x0000000003b6e6b0: str        s0, [x7, #0x7c]
0x0000000003b6e6b4: add        x7, x7, #0x80
0x0000000003b6e6b8: add        x23, x23, #4
0x0000000003b6e6bc: cmp        x24, x23
0x0000000003b6e6c0: b.ne       #0x3b6e598
0x0000000003b6e6c4: ldr        x23, [sp, #0xb0]
0x0000000003b6e6c8: add        x11, x23, #7
0x0000000003b6e6cc: str        x11, [sp, #0xa0]
0x0000000003b6e6d0: add        x11, x23, #4
0x0000000003b6e6d4: str        x11, [sp, #0xb0]
0x0000000003b6e6d8: ldr        x23, [sp, #0x90]
0x0000000003b6e6dc: add        x25, x25, x23
0x0000000003b6e6e0: stur       x25, [x29, #-0xe0]
0x0000000003b6e6e4: add        x2, x2, x23
0x0000000003b6e6e8: str        x2, [sp, #0x98]
0x0000000003b6e6ec: add        x24, x26, x23
0x0000000003b6e6f0: add        x27, x27, x23
0x0000000003b6e6f4: add        x28, x28, x23
0x0000000003b6e6f8: add        x25, x19, x23
0x0000000003b6e6fc: add        x22, x22, x23
0x0000000003b6e700: stur       x22, [x29, #-0xe8]
0x0000000003b6e704: add        x30, x30, x23
0x0000000003b6e708: add        x22, x9, x23
0x0000000003b6e70c: add        x10, x10, x23
0x0000000003b6e710: add        x14, x14, x23
0x0000000003b6e714: stp        x14, x10, [sp, #0xe8]
0x0000000003b6e718: add        x21, x21, x23
0x0000000003b6e71c: add        x14, x6, x23
0x0000000003b6e720: add        x13, x13, x23
0x0000000003b6e724: add        x15, x15, x23
0x0000000003b6e728: stp        x15, x13, [sp, #0xd8]
0x0000000003b6e72c: add        x10, x16, x23
0x0000000003b6e730: add        x17, x17, x23
0x0000000003b6e734: add        x8, x8, x23
0x0000000003b6e738: stp        x8, x17, [sp, #0xc8]
0x0000000003b6e73c: add        x0, x0, x23
0x0000000003b6e740: add        x13, x5, x23
0x0000000003b6e744: add        x15, x3, x23
0x0000000003b6e748: add        x1, x1, x23
0x0000000003b6e74c: stp        x1, x0, [sp, #0xb8]
0x0000000003b6e750: add        x17, x20, x23
0x0000000003b6e754: add        x4, x4, x23
0x0000000003b6e758: ldp        x9, x8, [x29, #-0xd0]
0x0000000003b6e75c: add        x8, x8, x23
0x0000000003b6e760: add        x9, x9, x23
0x0000000003b6e764: ldur       x16, [x29, #-0xd8]
0x0000000003b6e768: add        x16, x16, x23
0x0000000003b6e76c: ldur       x5, [x29, #-0xc0]
0x0000000003b6e770: add        x5, x5, x23
0x0000000003b6e774: add        x12, x12, x23
0x0000000003b6e778: str        x12, [sp, #0xa8]
0x0000000003b6e77c: ldur       x11, [x29, #-0xa8]
0x0000000003b6e780: add        x11, x11, x23
0x0000000003b6e784: stur       x11, [x29, #-0xa8]
0x0000000003b6e788: ldur       x11, [x29, #-0xb0]
0x0000000003b6e78c: add        x11, x11, x23
0x0000000003b6e790: stur       x11, [x29, #-0xb0]
0x0000000003b6e794: ldur       x11, [x29, #-0xb8]
0x0000000003b6e798: add        x11, x11, x23
0x0000000003b6e79c: stur       x11, [x29, #-0xb8]
0x0000000003b6e7a0: ldr        x23, [sp, #0x80]
0x0000000003b6e7a4: ldp        x19, x11, [sp, #0x98]
0x0000000003b6e7a8: cmp        x11, x23
0x0000000003b6e7ac: mov        x0, x24
0x0000000003b6e7b0: mov        x11, x8
0x0000000003b6e7b4: mov        x12, x9
0x0000000003b6e7b8: mov        x9, x5
0x0000000003b6e7bc: b.lo       #0x3b6e54c
0x0000000003b6e7c0: ldp        x8, x24, [sp, #0x40]
0x0000000003b6e7c4: add        x12, x8, #8
0x0000000003b6e7c8: add        x8, x8, #0xf
0x0000000003b6e7cc: ldp        x20, x2, [sp, #0x58]
0x0000000003b6e7d0: add        x2, x2, #8
0x0000000003b6e7d4: add        x20, x20, #8
0x0000000003b6e7d8: ldr        x23, [sp, #0x50]
0x0000000003b6e7dc: add        x23, x23, #8
0x0000000003b6e7e0: add        x24, x24, #8
0x0000000003b6e7e4: ldp        x1, x6, [sp, #0x68]
0x0000000003b6e7e8: add        x6, x6, #8
0x0000000003b6e7ec: add        x1, x1, #8
0x0000000003b6e7f0: ldr        x7, [sp, #0x38]
0x0000000003b6e7f4: add        x7, x7, #8
0x0000000003b6e7f8: mov        x26, x12
0x0000000003b6e7fc: ldr        x9, [sp, #0x20]
0x0000000003b6e800: cmp        x8, x9
0x0000000003b6e804: b.lo       #0x3b6e3a8
0x0000000003b6e808: ldr        w30, [sp, #0x34]
0x0000000003b6e80c: ldr        x20, [sp, #0x88]
0x0000000003b6e810: ldr        w21, [sp, #0x14]
0x0000000003b6e814: ldr        x22, [sp, #8]
0x0000000003b6e818: orr        w8, w12, #3
0x0000000003b6e81c: cmp        w8, w30
0x0000000003b6e820: b.lt       #0x3b6e84c
0x0000000003b6e824: b          #0x3b6ea50
0x0000000003b6e828: mov        w12, #0
0x0000000003b6e82c: orr        w8, w12, #3
0x0000000003b6e830: cmp        w8, w30
0x0000000003b6e834: b.lt       #0x3b6e84c
0x0000000003b6e838: b          #0x3b6ea50
0x0000000003b6e83c: and        w12, w30, #0x7ffffff8
0x0000000003b6e840: orr        w8, w12, #3
0x0000000003b6e844: cmp        w8, w30
0x0000000003b6e848: b.ge       #0x3b6ea50
0x0000000003b6e84c: cmp        w21, #3
0x0000000003b6e850: b.le       #0x3b6ea3c
0x0000000003b6e854: cmp        w20, #0
0x0000000003b6e858: b.le       #0x3b6ea3c
0x0000000003b6e85c: ldr        x8, [x22, #0x40]
0x0000000003b6e860: ldr        x9, [x22, #0x10]
0x0000000003b6e864: mul        x8, x8, x9
0x0000000003b6e868: mov        w9, w21
0x0000000003b6e86c: mov        w12, w12
0x0000000003b6e870: ldr        x10, [x22]
0x0000000003b6e874: add        x11, x12, #3
0x0000000003b6e878: add        x13, x12, #2
0x0000000003b6e87c: add        x14, x12, #1
0x0000000003b6e880: ubfiz      x15, x20, #2, #0x20
0x0000000003b6e884: mov        x7, #0
0x0000000003b6e888: ldursw     x21, [x29, #-0x74]
0x0000000003b6e88c: ldur       x22, [x29, #-0x60]
0x0000000003b6e890: mul        x6, x22, x11
0x0000000003b6e894: ldur       x25, [x29, #-0xa0]
0x0000000003b6e898: ldur       x23, [x29, #-0x90]
0x0000000003b6e89c: lsl        x5, x21, #1
0x0000000003b6e8a0: add        x1, x5, x21
0x0000000003b6e8a4: add        x16, x6, x1
0x0000000003b6e8a8: madd       x16, x23, x16, x25
0x0000000003b6e8ac: mul        x26, x23, x21
0x0000000003b6e8b0: mul        x19, x22, x13
0x0000000003b6e8b4: add        x17, x19, x1
0x0000000003b6e8b8: madd       x17, x23, x17, x25
0x0000000003b6e8bc: mul        x20, x22, x14
0x0000000003b6e8c0: add        x0, x20, x1
0x0000000003b6e8c4: madd       x0, x23, x0, x25
0x0000000003b6e8c8: mul        x24, x22, x12
0x0000000003b6e8cc: add        x1, x24, x1
0x0000000003b6e8d0: madd       x1, x23, x1, x25
0x0000000003b6e8d4: add        x2, x6, x5
0x0000000003b6e8d8: madd       x2, x23, x2, x25
0x0000000003b6e8dc: add        x3, x19, x5
0x0000000003b6e8e0: madd       x3, x23, x3, x25
0x0000000003b6e8e4: add        x4, x20, x5
0x0000000003b6e8e8: madd       x4, x23, x4, x25
0x0000000003b6e8ec: add        x5, x24, x5
0x0000000003b6e8f0: madd       x5, x23, x5, x25
0x0000000003b6e8f4: add        x6, x6, x21
0x0000000003b6e8f8: madd       x6, x23, x6, x25
0x0000000003b6e8fc: add        x19, x19, x21
0x0000000003b6e900: madd       x19, x23, x19, x25
0x0000000003b6e904: add        x20, x20, x21
0x0000000003b6e908: madd       x20, x23, x20, x25
0x0000000003b6e90c: add        x21, x24, x21
0x0000000003b6e910: madd       x21, x23, x21, x25
0x0000000003b6e914: mul        x27, x22, x23
0x0000000003b6e918: madd       x22, x27, x11, x25
0x0000000003b6e91c: madd       x23, x27, x13, x25
0x0000000003b6e920: madd       x24, x27, x14, x25
0x0000000003b6e924: madd       x25, x27, x12, x25
0x0000000003b6e928: ubfx       w27, w12, #2, #1
0x0000000003b6e92c: add        w27, w27, w12, lsr #3
0x0000000003b6e930: lsl        x26, x26, #2
0x0000000003b6e934: madd       x27, x8, x27, x10
0x0000000003b6e938: mov        x28, #0
0x0000000003b6e93c: ldr        s0, [x25, x28]
0x0000000003b6e940: str        s0, [x27]
0x0000000003b6e944: ldr        s0, [x24, x28]
0x0000000003b6e948: str        s0, [x27, #4]
0x0000000003b6e94c: ldr        s0, [x23, x28]
0x0000000003b6e950: str        s0, [x27, #8]
0x0000000003b6e954: ldr        s0, [x22, x28]
0x0000000003b6e958: str        s0, [x27, #0xc]
0x0000000003b6e95c: ldr        s0, [x21, x28]
0x0000000003b6e960: str        s0, [x27, #0x10]
0x0000000003b6e964: ldr        s0, [x20, x28]
0x0000000003b6e968: str        s0, [x27, #0x14]
0x0000000003b6e96c: ldr        s0, [x19, x28]
0x0000000003b6e970: str        s0, [x27, #0x18]
0x0000000003b6e974: ldr        s0, [x6, x28]
0x0000000003b6e978: str        s0, [x27, #0x1c]
0x0000000003b6e97c: ldr        s0, [x5, x28]
0x0000000003b6e980: str        s0, [x27, #0x20]
0x0000000003b6e984: ldr        s0, [x4, x28]
0x0000000003b6e988: str        s0, [x27, #0x24]
0x0000000003b6e98c: ldr        s0, [x3, x28]
0x0000000003b6e990: str        s0, [x27, #0x28]
0x0000000003b6e994: ldr        s0, [x2, x28]
0x0000000003b6e998: str        s0, [x27, #0x2c]
0x0000000003b6e99c: ldr        s0, [x1, x28]
0x0000000003b6e9a0: str        s0, [x27, #0x30]
0x0000000003b6e9a4: ldr        s0, [x0, x28]
0x0000000003b6e9a8: str        s0, [x27, #0x34]
0x0000000003b6e9ac: ldr        s0, [x17, x28]
0x0000000003b6e9b0: str        s0, [x27, #0x38]
0x0000000003b6e9b4: ldr        s0, [x16, x28]
0x0000000003b6e9b8: str        s0, [x27, #0x3c]
0x0000000003b6e9bc: add        x27, x27, #0x40
0x0000000003b6e9c0: add        x28, x28, #4
0x0000000003b6e9c4: cmp        x15, x28
0x0000000003b6e9c8: b.ne       #0x3b6e93c
0x0000000003b6e9cc: add        x28, x7, #7
0x0000000003b6e9d0: add        x7, x7, #4
0x0000000003b6e9d4: add        x16, x16, x26
0x0000000003b6e9d8: add        x17, x17, x26
0x0000000003b6e9dc: add        x0, x0, x26
0x0000000003b6e9e0: add        x1, x1, x26
0x0000000003b6e9e4: add        x2, x2, x26
0x0000000003b6e9e8: add        x3, x3, x26
0x0000000003b6e9ec: add        x4, x4, x26
0x0000000003b6e9f0: add        x5, x5, x26
0x0000000003b6e9f4: add        x6, x6, x26
0x0000000003b6e9f8: add        x19, x19, x26
0x0000000003b6e9fc: add        x20, x20, x26
0x0000000003b6ea00: add        x21, x21, x26
0x0000000003b6ea04: add        x22, x22, x26
0x0000000003b6ea08: add        x23, x23, x26
0x0000000003b6ea0c: add        x24, x24, x26
0x0000000003b6ea10: add        x25, x25, x26
0x0000000003b6ea14: cmp        x28, x9
0x0000000003b6ea18: b.lo       #0x3b6e938
0x0000000003b6ea1c: add        x12, x12, #4
0x0000000003b6ea20: orr        w16, w12, #3
0x0000000003b6ea24: add        x11, x11, #4
0x0000000003b6ea28: add        x13, x13, #4
0x0000000003b6ea2c: add        x14, x14, #4
0x0000000003b6ea30: cmp        w16, w30
0x0000000003b6ea34: b.lt       #0x3b6e884
0x0000000003b6ea38: b          #0x3b6ea50
0x0000000003b6ea3c: sub        w8, w30, w12
0x0000000003b6ea40: sub        w8, w8, #4
0x0000000003b6ea44: and        w8, w8, #0xfffffffc
0x0000000003b6ea48: add        w8, w12, w8
0x0000000003b6ea4c: add        w12, w8, #4
0x0000000003b6ea50: cmp        w12, w30
0x0000000003b6ea54: ldr        x4, [sp, #0x88]
0x0000000003b6ea58: ldr        w15, [sp, #0x14]
0x0000000003b6ea5c: b.ge       #0x3b6eb88
0x0000000003b6ea60: cmp        w15, #4
0x0000000003b6ea64: b.lt       #0x3b6eb88
0x0000000003b6ea68: cmp        w4, #1
0x0000000003b6ea6c: b.lt       #0x3b6eb88
0x0000000003b6ea70: ldursw     x13, [x29, #-0x74]
0x0000000003b6ea74: ldur       x8, [x29, #-0x60]
0x0000000003b6ea78: ldur       x9, [x29, #-0xa0]
0x0000000003b6ea7c: ldur       x10, [x29, #-0x90]
0x0000000003b6ea80: mul        x6, x8, x10
0x0000000003b6ea84: ldr        x14, [sp, #8]
0x0000000003b6ea88: ldr        x20, [x14]
0x0000000003b6ea8c: ldr        x11, [x14, #0x40]
0x0000000003b6ea90: ldr        x14, [x14, #0x10]
0x0000000003b6ea94: mul        x21, x11, x14
0x0000000003b6ea98: mul        x17, x10, x13
0x0000000003b6ea9c: mov        w11, w15
0x0000000003b6eaa0: mov        w12, w12
0x0000000003b6eaa4: mul        x8, x8, x12
0x0000000003b6eaa8: lsl        x15, x13, #1
0x0000000003b6eaac: add        x14, x15, x13
0x0000000003b6eab0: add        x16, x8, x14
0x0000000003b6eab4: cmp        x11, #7
0x0000000003b6eab8: mov        w14, #7
0x0000000003b6eabc: csel       x14, x11, x14, hi
0x0000000003b6eac0: add        x15, x8, x15
0x0000000003b6eac4: add        x0, x8, x13
0x0000000003b6eac8: madd       x22, x10, x16, x9
0x0000000003b6eacc: madd       x23, x10, x15, x9
0x0000000003b6ead0: madd       x28, x10, x0, x9
0x0000000003b6ead4: madd       x24, x6, x12, x9
0x0000000003b6ead8: cmp        w4, #8
0x0000000003b6eadc: b.hs       #0x3b6ebbc
0x0000000003b6eae0: lsl        x9, x17, #2
0x0000000003b6eae4: mov        x14, #0
0x0000000003b6eae8: ubfx       w8, w12, #2, #1
0x0000000003b6eaec: and        w10, w12, #3
0x0000000003b6eaf0: add        w10, w10, w12, lsr #3
0x0000000003b6eaf4: add        w8, w10, w8
0x0000000003b6eaf8: madd       x13, x21, x8, x20
0x0000000003b6eafc: mov        x15, x24
0x0000000003b6eb00: mov        x16, x28
0x0000000003b6eb04: mov        x17, x23
0x0000000003b6eb08: mov        x0, x22
0x0000000003b6eb0c: mov        x8, x15
0x0000000003b6eb10: mov        x10, x16
0x0000000003b6eb14: mov        x1, x17
0x0000000003b6eb18: mov        x2, x0
0x0000000003b6eb1c: mov        x3, x4
0x0000000003b6eb20: ldr        s0, [x8], #4
0x0000000003b6eb24: str        s0, [x13]
0x0000000003b6eb28: ldr        s0, [x10], #4
0x0000000003b6eb2c: str        s0, [x13, #4]
0x0000000003b6eb30: ldr        s0, [x1], #4
0x0000000003b6eb34: str        s0, [x13, #8]
0x0000000003b6eb38: ldr        s0, [x2], #4
0x0000000003b6eb3c: str        s0, [x13, #0xc]
0x0000000003b6eb40: add        x13, x13, #0x10
0x0000000003b6eb44: subs       x3, x3, #1
0x0000000003b6eb48: b.ne       #0x3b6eb20
0x0000000003b6eb4c: add        x8, x14, #7
0x0000000003b6eb50: add        x14, x14, #4
0x0000000003b6eb54: add        x0, x0, x9
0x0000000003b6eb58: add        x17, x17, x9
0x0000000003b6eb5c: add        x16, x16, x9
0x0000000003b6eb60: add        x15, x15, x9
0x0000000003b6eb64: cmp        x8, x11
0x0000000003b6eb68: b.lo       #0x3b6eb0c
0x0000000003b6eb6c: add        x12, x12, #1
0x0000000003b6eb70: add        x22, x22, x6
0x0000000003b6eb74: add        x23, x23, x6
0x0000000003b6eb78: add        x28, x28, x6
0x0000000003b6eb7c: add        x24, x24, x6
0x0000000003b6eb80: cmp        w12, w30
0x0000000003b6eb84: b.lt       #0x3b6eae4
0x0000000003b6eb88: ldur       x8, [x29, #-0x98]
0x0000000003b6eb8c: cbz        x8, #0x3b6ee34
0x0000000003b6eb90: ldr        w9, [x8]
0x0000000003b6eb94: subs       w9, w9, #1
0x0000000003b6eb98: str        w9, [x8]
0x0000000003b6eb9c: b.ne       #0x3b6ee34
0x0000000003b6eba0: ldur       x0, [x29, #-0x80]
0x0000000003b6eba4: ldur       x1, [x29, #-0xa0]
0x0000000003b6eba8: cbz        x0, #0x3b6ee28
0x0000000003b6ebac: ldr        x8, [x0]
0x0000000003b6ebb0: ldr        x8, [x8, #0x18]
0x0000000003b6ebb4: blr        x8
0x0000000003b6ebb8: b          #0x3b6ee34
0x0000000003b6ebbc: mov        x25, #0
0x0000000003b6ebc0: ubfiz      x1, x4, #4, #0x20
0x0000000003b6ebc4: sub        x14, x14, #4
0x0000000003b6ebc8: lsr        x15, x14, #2
0x0000000003b6ebcc: and        x16, x14, #0xfffffffffffffffc
0x0000000003b6ebd0: orr        x14, x14, #3
0x0000000003b6ebd4: madd       x14, x14, x13, x8
0x0000000003b6ebd8: ubfiz      x0, x4, #2, #0x20
0x0000000003b6ebdc: orr        x2, x16, #2
0x0000000003b6ebe0: madd       x2, x2, x13, x8
0x0000000003b6ebe4: orr        x16, x16, #1
0x0000000003b6ebe8: madd       x16, x16, x13, x8
0x0000000003b6ebec: mul        x13, x15, x13
0x0000000003b6ebf0: add        x8, x8, x13, lsl #2
0x0000000003b6ebf4: madd       x13, x10, x14, x9
0x0000000003b6ebf8: add        x13, x13, x0
0x0000000003b6ebfc: str        x13, [sp, #0xd8]
0x0000000003b6ec00: madd       x13, x10, x2, x9
0x0000000003b6ec04: add        x13, x13, x0
0x0000000003b6ec08: str        x13, [sp, #0xd0]
0x0000000003b6ec0c: madd       x13, x10, x16, x9
0x0000000003b6ec10: add        x13, x13, x0
0x0000000003b6ec14: madd       x8, x10, x8, x9
0x0000000003b6ec18: add        x8, x8, x0
0x0000000003b6ec1c: stp        x8, x13, [sp, #0xc0]
0x0000000003b6ec20: and        x5, x4, #0x7ffffff8
0x0000000003b6ec24: lsl        x7, x5, #4
0x0000000003b6ec28: lsl        x19, x17, #2
0x0000000003b6ec2c: mov        x13, x28
0x0000000003b6ec30: mov        x14, x23
0x0000000003b6ec34: mov        x15, x22
0x0000000003b6ec38: mov        x16, x24
0x0000000003b6ec3c: stp        x20, x6, [x29, #-0xd8]
0x0000000003b6ec40: stp        x22, x21, [x29, #-0xe8]
0x0000000003b6ec44: stp        x28, x23, [sp, #0xe8]
0x0000000003b6ec48: str        x24, [sp, #0xe0]
0x0000000003b6ec4c: b          #0x3b6ec90
0x0000000003b6ec50: add        x12, x12, #1
0x0000000003b6ec54: ldp        x13, x25, [x29, #-0xb0]
0x0000000003b6ec58: add        x25, x25, #1
0x0000000003b6ec5c: ldp        x6, x16, [x29, #-0xd0]
0x0000000003b6ec60: add        x16, x16, x6
0x0000000003b6ec64: ldp        x15, x14, [x29, #-0xc0]
0x0000000003b6ec68: add        x15, x15, x6
0x0000000003b6ec6c: add        x14, x14, x6
0x0000000003b6ec70: add        x13, x13, x6
0x0000000003b6ec74: ldr        w8, [sp, #0x34]
0x0000000003b6ec78: cmp        w12, w8
0x0000000003b6ec7c: ldp        x21, x20, [x29, #-0xe0]
0x0000000003b6ec80: ldur       x22, [x29, #-0xe8]
0x0000000003b6ec84: ldp        x28, x23, [sp, #0xe8]
0x0000000003b6ec88: ldr        x24, [sp, #0xe0]
0x0000000003b6ec8c: b.ge       #0x3b6eb88
0x0000000003b6ec90: mov        x3, #0
0x0000000003b6ec94: stur       x25, [x29, #-0xa8]
0x0000000003b6ec98: mul        x8, x6, x25
0x0000000003b6ec9c: mov        x9, x24
0x0000000003b6eca0: add        x24, x22, x8
0x0000000003b6eca4: ldr        x10, [sp, #0xd8]
0x0000000003b6eca8: add        x25, x10, x8
0x0000000003b6ecac: add        x26, x23, x8
0x0000000003b6ecb0: ldr        x10, [sp, #0xd0]
0x0000000003b6ecb4: add        x27, x10, x8
0x0000000003b6ecb8: add        x28, x28, x8
0x0000000003b6ecbc: ldr        x10, [sp, #0xc8]
0x0000000003b6ecc0: add        x30, x10, x8
0x0000000003b6ecc4: add        x2, x9, x8
0x0000000003b6ecc8: ldr        x9, [sp, #0xc0]
0x0000000003b6eccc: add        x4, x9, x8
0x0000000003b6ecd0: ubfx       w8, w12, #2, #1
0x0000000003b6ecd4: and        w9, w12, #3
0x0000000003b6ecd8: add        w9, w9, w12, lsr #3
0x0000000003b6ecdc: add        w8, w9, w8
0x0000000003b6ece0: madd       x10, x21, x8, x20
0x0000000003b6ece4: stp        x14, x13, [x29, #-0xb8]
0x0000000003b6ece8: mov        x20, x13
0x0000000003b6ecec: mov        x21, x14
0x0000000003b6ecf0: stp        x16, x15, [x29, #-0xc8]
0x0000000003b6ecf4: mov        x22, x15
0x0000000003b6ecf8: b          #0x3b6ed20
0x0000000003b6ecfc: add        x8, x3, #7
0x0000000003b6ed00: add        x3, x3, #4
0x0000000003b6ed04: add        x16, x16, x19
0x0000000003b6ed08: add        x22, x22, x19
0x0000000003b6ed0c: add        x21, x21, x19
0x0000000003b6ed10: add        x20, x20, x19
0x0000000003b6ed14: mov        x10, x9
0x0000000003b6ed18: cmp        x8, x11
0x0000000003b6ed1c: b.hs       #0x3b6ec50
0x0000000003b6ed20: mov        x6, #0
0x0000000003b6ed24: add        x14, x10, x1
0x0000000003b6ed28: cmp        x10, x25
0x0000000003b6ed2c: ccmp       x24, x14, #2, lo
0x0000000003b6ed30: cset       w9, lo
0x0000000003b6ed34: cmp        x10, x27
0x0000000003b6ed38: ccmp       x26, x14, #2, lo
0x0000000003b6ed3c: cset       w13, lo
0x0000000003b6ed40: cmp        x10, x30
0x0000000003b6ed44: ccmp       x28, x14, #2, lo
0x0000000003b6ed48: cset       w8, lo
0x0000000003b6ed4c: cmp        x2, x14
0x0000000003b6ed50: ccmp       x10, x4, #2, lo
0x0000000003b6ed54: b.lo       #0x3b6edc0
0x0000000003b6ed58: tbnz       w8, #0, #0x3b6edc0
0x0000000003b6ed5c: tbnz       w9, #0, #0x3b6edc0
0x0000000003b6ed60: tbnz       w13, #0, #0x3b6edc0
0x0000000003b6ed64: tbnz       x17, #0x3d, #0x3b6edc0
0x0000000003b6ed68: add        x9, x10, x7
0x0000000003b6ed6c: add        x10, x10, #0x40
0x0000000003b6ed70: mov        x6, x5
0x0000000003b6ed74: mov        x23, x16
0x0000000003b6ed78: sub        x8, x10, #0x40
0x0000000003b6ed7c: add        x13, x23, x17
0x0000000003b6ed80: add        x14, x13, x17
0x0000000003b6ed84: ldp        q0, q4, [x23], #0x20
0x0000000003b6ed88: add        x15, x14, x17
0x0000000003b6ed8c: ldp        q1, q5, [x13]
0x0000000003b6ed90: ldp        q2, q6, [x14]
0x0000000003b6ed94: ldp        q3, q7, [x15]
0x0000000003b6ed98: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x0000000003b6ed9c: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x10]
0x0000000003b6eda0: add        x10, x10, #0x80
0x0000000003b6eda4: subs       x6, x6, #8
0x0000000003b6eda8: b.ne       #0x3b6ed78
0x0000000003b6edac: mov        x6, x5
0x0000000003b6edb0: ldr        x8, [sp, #0x88]
0x0000000003b6edb4: cmp        x5, x8
0x0000000003b6edb8: b.eq       #0x3b6ecfc
0x0000000003b6edbc: b          #0x3b6edc4
0x0000000003b6edc0: mov        x9, x10
0x0000000003b6edc4: mov        x10, #0
0x0000000003b6edc8: lsl        x8, x6, #2
0x0000000003b6edcc: add        x23, x22, x8
0x0000000003b6edd0: add        x0, x21, x8
0x0000000003b6edd4: add        x15, x20, x8
0x0000000003b6edd8: add        x14, x16, x8
0x0000000003b6eddc: ldr        x8, [sp, #0x88]
0x0000000003b6ede0: sub        x6, x8, x6
0x0000000003b6ede4: mov        x13, x9
0x0000000003b6ede8: mov        x8, x13
0x0000000003b6edec: add        x13, x9, x10, lsl #2
0x0000000003b6edf0: ldr        s0, [x14, x10]
0x0000000003b6edf4: str        s0, [x13]
0x0000000003b6edf8: ldr        s0, [x15, x10]
0x0000000003b6edfc: str        s0, [x13, #4]
0x0000000003b6ee00: ldr        s0, [x0, x10]
0x0000000003b6ee04: str        s0, [x13, #8]
0x0000000003b6ee08: ldr        s0, [x23, x10]
0x0000000003b6ee0c: str        s0, [x13, #0xc]
0x0000000003b6ee10: add        x10, x10, #4
0x0000000003b6ee14: add        x13, x13, #0x10
0x0000000003b6ee18: subs       x6, x6, #1
0x0000000003b6ee1c: b.ne       #0x3b6ede8
0x0000000003b6ee20: add        x9, x8, #0x10
0x0000000003b6ee24: b          #0x3b6ecfc
0x0000000003b6ee28: cbz        x1, #0x3b6ee34
0x0000000003b6ee2c: ldur       x0, [x1, #-8]
0x0000000003b6ee30: bl         #0x4b98b00
0x0000000003b6ee34: ldp        x29, x30, [sp, #0x1e0]
0x0000000003b6ee38: ldp        x20, x19, [sp, #0x1d0]
0x0000000003b6ee3c: ldp        x22, x21, [sp, #0x1c0]
0x0000000003b6ee40: ldp        x24, x23, [sp, #0x1b0]
0x0000000003b6ee44: ldp        x26, x25, [sp, #0x1a0]
0x0000000003b6ee48: ldp        x28, x27, [sp, #0x190]
0x0000000003b6ee4c: add        sp, sp, #0x1f0
0x0000000003b6ee50: ret        
0x0000000003b6ee54: bl         #0x18bd8
0x0000000003b6ee58: mov        x19, x0
0x0000000003b6ee5c: ldur       x8, [x29, #-0x98]
0x0000000003b6ee60: cbz        x8, #0x3b6eea0
0x0000000003b6ee64: ldr        w9, [x8]
0x0000000003b6ee68: subs       w9, w9, #1
0x0000000003b6ee6c: str        w9, [x8]
0x0000000003b6ee70: b.ne       #0x3b6eea0
0x0000000003b6ee74: ldur       x0, [x29, #-0x80]
0x0000000003b6ee78: ldur       x1, [x29, #-0xa0]
0x0000000003b6ee7c: cbnz       x0, #0x3b6ee94
0x0000000003b6ee80: cbz        x1, #0x3b6eea0
0x0000000003b6ee84: ldur       x0, [x1, #-8]
0x0000000003b6ee88: bl         #0x4b98b00
0x0000000003b6ee8c: mov        x0, x19
0x0000000003b6ee90: bl         #0x4b97984
0x0000000003b6ee94: ldr        x8, [x0]
0x0000000003b6ee98: ldr        x8, [x8, #0x18]
0x0000000003b6ee9c: blr        x8
0x0000000003b6eea0: mov        x0, x19
0x0000000003b6eea4: bl         #0x4b97984
0x0000000003b6eea8: bl         #0x18bd8
