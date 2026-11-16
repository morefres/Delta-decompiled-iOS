; instruction-faithful ARM64 fallback for RobloxLib::function_335a228
0x000000000335a228: stp        x28, x27, [sp, #-0x60]!
0x000000000335a22c: stp        x26, x25, [sp, #0x10]
0x000000000335a230: stp        x24, x23, [sp, #0x20]
0x000000000335a234: stp        x22, x21, [sp, #0x30]
0x000000000335a238: stp        x20, x19, [sp, #0x40]
0x000000000335a23c: stp        x29, x30, [sp, #0x50]
0x000000000335a240: add        x29, sp, #0x50
0x000000000335a244: sub        sp, sp, #0x3b0
0x000000000335a248: mov        x19, x1
0x000000000335a24c: mov        x20, x0
0x000000000335a250: adrp       x8, #0x5ba4000
0x000000000335a254: ldr        x8, [x8, #0x338]
0x000000000335a258: ldr        x8, [x8]
0x000000000335a25c: stur       x8, [x29, #-0x60]
0x000000000335a260: add        x8, sp, #0x58
0x000000000335a264: mov        w0, #0xf517
0x000000000335a268: movk       w0, #0xb97c, lsl #16
0x000000000335a26c: bl         #0x4b9838c
0x000000000335a270: add        x0, x19, #0x50
0x000000000335a274: add        x1, sp, #0x58
0x000000000335a278: bl         #0x30df74
0x000000000335a27c: mov        x21, x0
0x000000000335a280: ldrsb      w8, [sp, #0x6f]
0x000000000335a284: tbz        w8, #0x1f, #0x335a290
0x000000000335a288: ldr        x0, [sp, #0x58]
0x000000000335a28c: bl         #0x47e93a8
0x000000000335a290: add        x22, x19, #0x58
0x000000000335a294: cmp        x22, x21
0x000000000335a298: b.eq       #0x335a2bc
0x000000000335a29c: strb       wzr, [x20, #0x24e]
0x000000000335a2a0: ldrsb      w8, [x21, #0x4f]
0x000000000335a2a4: tbnz       w8, #0x1f, #0x335a2ec
0x000000000335a2a8: ldur       q0, [x21, #0x38]
0x000000000335a2ac: str        q0, [sp, #0x170]
0x000000000335a2b0: ldur       x8, [x21, #0x48]
0x000000000335a2b4: str        x8, [sp, #0x180]
0x000000000335a2b8: b          #0x335a2f8
0x000000000335a2bc: mov        w8, #1
0x000000000335a2c0: strb       w8, [x20, #0x24e]
0x000000000335a2c4: adrp       x2, #0x6471000
0x000000000335a2c8: add        x2, x2, #0x5d0
0x000000000335a2cc: ldr        x8, [x2, #0x10]
0x000000000335a2d0: str        x8, [x20, #0x250]
0x000000000335a2d4: add        x0, x20, #0x28
0x000000000335a2d8: cmp        x0, x2
0x000000000335a2dc: b.eq       #0x335a4b0
0x000000000335a2e0: ldr        x1, [x2], #8
0x000000000335a2e4: bl         #0x335ee44
0x000000000335a2e8: b          #0x335a4b0
0x000000000335a2ec: ldp        x1, x2, [x21, #0x38]
0x000000000335a2f0: add        x0, sp, #0x170
0x000000000335a2f4: bl         #0x23268
0x000000000335a2f8: add        x0, sp, #0x58
0x000000000335a2fc: add        x1, sp, #0x170
0x000000000335a300: mov        w2, #0x18
0x000000000335a304: bl         #0xcf5bf8
0x000000000335a308: add        x0, sp, #0x2b8
0x000000000335a30c: add        x1, sp, #0x58
0x000000000335a310: bl         #0x335ec8c
0x000000000335a314: add        x8, sp, #0x40
0x000000000335a318: bl         #0x33b6b28
0x000000000335a31c: ldr        x8, [sp, #0x2b8]
0x000000000335a320: cbz        x8, #0x335a404
0x000000000335a324: mov        x23, #0
0x000000000335a328: add        x24, sp, #0x2b8
0x000000000335a32c: add        x8, sp, #0x40
0x000000000335a330: add        x25, x8, #8
0x000000000335a334: add        x26, sp, #0x20
0x000000000335a338: adrp       x21, #0x4bdd000
0x000000000335a33c: add        x21, x21, #0x500
0x000000000335a340: add        x27, sp, #0x2d8
0x000000000335a344: ldrsb      w8, [sp, #0x2d7]
0x000000000335a348: tbnz       w8, #0x1f, #0x335a360
0x000000000335a34c: ldur       q0, [x24, #8]
0x000000000335a350: str        q0, [sp, #0x20]
0x000000000335a354: ldur       x8, [x24, #0x18]
0x000000000335a358: str        x8, [sp, #0x30]
0x000000000335a35c: b          #0x335a370
0x000000000335a360: ldr        x1, [sp, #0x2c0]
0x000000000335a364: ldr        x2, [sp, #0x2c8]
0x000000000335a368: add        x0, sp, #0x20
0x000000000335a36c: bl         #0x23268
0x000000000335a370: add        x0, sp, #0x40
0x000000000335a374: add        x1, sp, #0x20
0x000000000335a378: bl         #0x30df74
0x000000000335a37c: cmp        x25, x0
0x000000000335a380: b.eq       #0x335b7b0
0x000000000335a384: str        x26, [sp, #0x1b0]
0x000000000335a388: add        x0, sp, #0x40
0x000000000335a38c: add        x1, sp, #0x20
0x000000000335a390: add        x3, sp, #0x1b0
0x000000000335a394: add        x4, sp, #0x198
0x000000000335a398: mov        x2, x21
0x000000000335a39c: bl         #0x335ed0c
0x000000000335a3a0: ldr        w8, [x0, #0x38]
0x000000000335a3a4: str        w8, [sp, #0x2d8]
0x000000000335a3a8: str        x27, [sp, #0x1b0]
0x000000000335a3ac: add        x0, x20, #0x28
0x000000000335a3b0: add        x1, sp, #0x2d8
0x000000000335a3b4: add        x3, sp, #0x1b0
0x000000000335a3b8: add        x4, sp, #0x198
0x000000000335a3bc: mov        x2, x21
0x000000000335a3c0: bl         #0x27d0d0
0x000000000335a3c4: str        x23, [x0, #0x28]
0x000000000335a3c8: mov        x8, sp
0x000000000335a3cc: add        x0, sp, #0x2b8
0x000000000335a3d0: mov        w1, #0
0x000000000335a3d4: bl         #0x335c61c
0x000000000335a3d8: ldrsb      w8, [sp, #0x1f]
0x000000000335a3dc: tbz        w8, #0x1f, #0x335a3e8
0x000000000335a3e0: ldr        x0, [sp, #8]
0x000000000335a3e4: bl         #0x47e93a8
0x000000000335a3e8: ldrsb      w8, [sp, #0x37]
0x000000000335a3ec: tbz        w8, #0x1f, #0x335a3f8
0x000000000335a3f0: ldr        x0, [sp, #0x20]
0x000000000335a3f4: bl         #0x47e93a8
0x000000000335a3f8: ldr        x8, [sp, #0x2b8]
0x000000000335a3fc: add        x23, x23, #1
0x000000000335a400: cbnz       x8, #0x335a344
0x000000000335a404: ldr        x8, [x20, #0x38]
0x000000000335a408: str        x8, [x20, #0x250]
0x000000000335a40c: ldr        x1, [sp, #0x48]
0x000000000335a410: add        x0, sp, #0x40
0x000000000335a414: bl         #0x18c2d0
0x000000000335a418: ldrsb      w8, [sp, #0x2d7]
0x000000000335a41c: tbz        w8, #0x1f, #0x335a428
0x000000000335a420: ldr        x0, [sp, #0x2c0]
0x000000000335a424: bl         #0x47e93a8
0x000000000335a428: adrp       x8, #0x5c33000
0x000000000335a42c: add        x8, x8, #0xf38
0x000000000335a430: add        x9, x8, #0x18
0x000000000335a434: add        x21, sp, #0x58
0x000000000335a438: add        x10, x8, #0x68
0x000000000335a43c: add        x8, x8, #0x40
0x000000000335a440: str        x9, [sp, #0x58]
0x000000000335a444: str        x8, [sp, #0x68]
0x000000000335a448: adrp       x8, #0x603c000
0x000000000335a44c: add        x8, x8, #0xd20
0x000000000335a450: add        x8, x8, #0x10
0x000000000335a454: str        x10, [sp, #0xd8]
0x000000000335a458: str        x8, [sp, #0x70]
0x000000000335a45c: ldrsb      w8, [sp, #0xc7]
0x000000000335a460: tbz        w8, #0x1f, #0x335a46c
0x000000000335a464: ldr        x0, [sp, #0xb0]
0x000000000335a468: bl         #0x47e93a8
0x000000000335a46c: adrp       x8, #0x5ba4000
0x000000000335a470: ldr        x8, [x8, #0x818]
0x000000000335a474: add        x8, x8, #0x10
0x000000000335a478: str        x8, [sp, #0x70]
0x000000000335a47c: add        x0, x21, #0x20
0x000000000335a480: bl         #0x4b98254
0x000000000335a484: adrp       x8, #0x603c000
0x000000000335a488: add        x8, x8, #0xc50
0x000000000335a48c: add        x0, sp, #0x58
0x000000000335a490: add        x1, x8, #8
0x000000000335a494: bl         #0x4b97fcc
0x000000000335a498: add        x0, x21, #0x80
0x000000000335a49c: bl         #0x4b9835c
0x000000000335a4a0: ldrsb      w8, [sp, #0x187]
0x000000000335a4a4: tbz        w8, #0x1f, #0x335a4b0
0x000000000335a4a8: ldr        x0, [sp, #0x170]
0x000000000335a4ac: bl         #0x47e93a8
0x000000000335a4b0: add        x8, sp, #0x58
0x000000000335a4b4: mov        w0, #0x486d
0x000000000335a4b8: movk       w0, #0xffda, lsl #16
0x000000000335a4bc: bl         #0x4b9838c
0x000000000335a4c0: add        x0, x19, #0x50
0x000000000335a4c4: add        x1, sp, #0x58
0x000000000335a4c8: bl         #0x30df74
0x000000000335a4cc: mov        x21, x0
0x000000000335a4d0: ldrsb      w8, [sp, #0x6f]
0x000000000335a4d4: tbz        w8, #0x1f, #0x335a4e0
0x000000000335a4d8: ldr        x0, [sp, #0x58]
0x000000000335a4dc: bl         #0x47e93a8
0x000000000335a4e0: cmp        x22, x21
0x000000000335a4e4: b.eq       #0x335a500
0x000000000335a4e8: add        x0, x21, #0x38
0x000000000335a4ec: ldrsb      w8, [x21, #0x4f]
0x000000000335a4f0: tbz        w8, #0x1f, #0x335a4f8
0x000000000335a4f4: ldr        x0, [x0]
0x000000000335a4f8: bl         #0x4b9874c
0x000000000335a4fc: b          #0x335a504
0x000000000335a500: mov        w0, #1
0x000000000335a504: str        w0, [x20, #0xe0]
0x000000000335a508: add        x8, sp, #0x58
0x000000000335a50c: mov        w0, #0x297c
0x000000000335a510: movk       w0, #0xc351, lsl #16
0x000000000335a514: bl         #0x4b9838c
0x000000000335a518: add        x0, x19, #0x50
0x000000000335a51c: add        x1, sp, #0x58
0x000000000335a520: bl         #0x30df74
0x000000000335a524: mov        x21, x0
0x000000000335a528: ldrsb      w8, [sp, #0x6f]
0x000000000335a52c: tbz        w8, #0x1f, #0x335a538
0x000000000335a530: ldr        x0, [sp, #0x58]
0x000000000335a534: bl         #0x47e93a8
0x000000000335a538: cmp        x22, x21
0x000000000335a53c: b.eq       #0x335a558
0x000000000335a540: add        x0, x21, #0x38
0x000000000335a544: ldrsb      w8, [x21, #0x4f]
0x000000000335a548: tbz        w8, #0x1f, #0x335a550
0x000000000335a54c: ldr        x0, [x0]
0x000000000335a550: bl         #0x4b9874c
0x000000000335a554: b          #0x335a55c
0x000000000335a558: mov        w0, #0
0x000000000335a55c: str        w0, [x20, #0xe4]
0x000000000335a560: add        x8, sp, #0x58
0x000000000335a564: mov        w0, #0x7583
0x000000000335a568: movk       w0, #0x38f3, lsl #16
0x000000000335a56c: bl         #0x4b9838c
0x000000000335a570: add        x0, x19, #0x50
0x000000000335a574: add        x1, sp, #0x58
0x000000000335a578: bl         #0x30df74
0x000000000335a57c: mov        x21, x0
0x000000000335a580: ldrsb      w8, [sp, #0x6f]
0x000000000335a584: tbz        w8, #0x1f, #0x335a590
0x000000000335a588: ldr        x0, [sp, #0x58]
0x000000000335a58c: bl         #0x47e93a8
0x000000000335a590: cmp        x22, x21
0x000000000335a594: b.eq       #0x335a5b0
0x000000000335a598: add        x0, x21, #0x38
0x000000000335a59c: ldrsb      w8, [x21, #0x4f]
0x000000000335a5a0: tbz        w8, #0x1f, #0x335a5a8
0x000000000335a5a4: ldr        x0, [x0]
0x000000000335a5a8: bl         #0x4b9874c
0x000000000335a5ac: b          #0x335a5b4
0x000000000335a5b0: mov        w0, #0x100
0x000000000335a5b4: str        w0, [x20, #0xe8]
0x000000000335a5b8: add        x8, sp, #0x58
0x000000000335a5bc: mov        w0, #0xa9e7
0x000000000335a5c0: movk       w0, #0x9e25, lsl #16
0x000000000335a5c4: bl         #0x4b9838c
0x000000000335a5c8: add        x0, x19, #0x50
0x000000000335a5cc: add        x1, sp, #0x58
0x000000000335a5d0: bl         #0x30df74
0x000000000335a5d4: mov        x21, x0
0x000000000335a5d8: ldrsb      w8, [sp, #0x6f]
0x000000000335a5dc: tbz        w8, #0x1f, #0x335a5e8
0x000000000335a5e0: ldr        x0, [sp, #0x58]
0x000000000335a5e4: bl         #0x47e93a8
0x000000000335a5e8: cmp        x22, x21
0x000000000335a5ec: b.eq       #0x335b058
0x000000000335a5f0: add        x0, x21, #0x38
0x000000000335a5f4: ldrsb      w8, [x21, #0x4f]
0x000000000335a5f8: tbz        w8, #0x1f, #0x335a600
0x000000000335a5fc: ldr        x0, [x0]
0x000000000335a600: bl         #0x4b9874c
0x000000000335a604: sub        w8, w0, #1
0x000000000335a608: cmp        w8, #2
0x000000000335a60c: b.lo       #0x335b05c
0x000000000335a610: add        x0, sp, #0x58
0x000000000335a614: bl         #0x2d5f74
0x000000000335a618: mov        w8, #0x103
0x000000000335a61c: strh       w8, [sp, #0x2b8]
0x000000000335a620: mov        w8, #0x5d
0x000000000335a624: strb       w8, [sp, #0x2ba]
0x000000000335a628: mov        w8, #0x62
0x000000000335a62c: strb       w8, [sp, #0x2bb]
0x000000000335a630: mov        w8, #0x32
0x000000000335a634: strb       w8, [sp, #0x2bc]
0x000000000335a638: mov        w8, #0x8f
0x000000000335a63c: strb       w8, [sp, #0x2bd]
0x000000000335a640: mov        w8, #0xd2
0x000000000335a644: strb       w8, [sp, #0x2be]
0x000000000335a648: mov        w8, #0x3b
0x000000000335a64c: strb       w8, [sp, #0x2bf]
0x000000000335a650: mov        w8, #0x22
0x000000000335a654: strb       w8, [sp, #0x2c0]
0x000000000335a658: mov        w8, #4
0x000000000335a65c: strb       w8, [sp, #0x2c1]
0x000000000335a660: strb       wzr, [sp, #0x198]
0x000000000335a664: add        x0, sp, #0x1b0
0x000000000335a668: add        x2, sp, #0x198
0x000000000335a66c: mov        w1, #8
0x000000000335a670: bl         #0x14b8648
0x000000000335a674: mov        x8, #0
0x000000000335a678: add        x9, sp, #0x2b8
0x000000000335a67c: mov        w10, #0x10
0x000000000335a680: add        x11, x9, x8
0x000000000335a684: ldrb       w11, [x11, #2]
0x000000000335a688: ldrh       w12, [sp, #0x2b8]
0x000000000335a68c: and        w13, w12, #0xffff
0x000000000335a690: add        w12, w8, w12
0x000000000335a694: and        w12, w12, #0xf
0x000000000335a698: lsl        w14, w13, w12
0x000000000335a69c: sub        w12, w10, w12
0x000000000335a6a0: lsr        w12, w13, w12
0x000000000335a6a4: orr        w12, w12, w14
0x000000000335a6a8: eor        w11, w11, w12
0x000000000335a6ac: ldr        x12, [sp, #0x1b0]
0x000000000335a6b0: strb       w11, [x12, x8]
0x000000000335a6b4: add        x8, x8, #1
0x000000000335a6b8: cmp        x8, #8
0x000000000335a6bc: b.ne       #0x335a680
0x000000000335a6c0: ldr        x1, [sp, #0x1b0]
0x000000000335a6c4: add        x0, sp, #0x2d8
0x000000000335a6c8: bl         #0x18aac
0x000000000335a6cc: ldr        x0, [sp, #0x1b0]
0x000000000335a6d0: cbz        x0, #0x335a6dc
0x000000000335a6d4: str        x0, [sp, #0x1b8]
0x000000000335a6d8: bl         #0x47e93a8
0x000000000335a6dc: ldrb       w8, [sp, #0x2ef]
0x000000000335a6e0: sxtb       w9, w8
0x000000000335a6e4: ldr        x10, [sp, #0x2d8]
0x000000000335a6e8: ldr        x11, [sp, #0x2e0]
0x000000000335a6ec: cmp        w9, #0
0x000000000335a6f0: add        x9, sp, #0x2d8
0x000000000335a6f4: csel       x1, x10, x9, lt
0x000000000335a6f8: csel       x2, x11, x8, lt
0x000000000335a6fc: add        x0, sp, #0x58
0x000000000335a700: bl         #0x2d4610
0x000000000335a704: ldrsb      w8, [sp, #0x2ef]
0x000000000335a708: tbz        w8, #0x1f, #0x335a714
0x000000000335a70c: ldr        x0, [sp, #0x2d8]
0x000000000335a710: bl         #0x47e93a8
0x000000000335a714: mov        w8, #0x103
0x000000000335a718: strh       w8, [sp, #0x1b0]
0x000000000335a71c: mov        w0, #0x37
0x000000000335a720: strb       w0, [sp, #0x1b2]
0x000000000335a724: mov        w3, #0x40
0x000000000335a728: strb       w3, [sp, #0x1b3]
0x000000000335a72c: mov        w8, #0x12
0x000000000335a730: strb       w8, [sp, #0x1b4]
0x000000000335a734: mov        w8, #0xa9
0x000000000335a738: strb       w8, [sp, #0x1b5]
0x000000000335a73c: mov        w8, #0xf6
0x000000000335a740: strb       w8, [sp, #0x1b6]
0x000000000335a744: mov        w14, #0x60
0x000000000335a748: strb       w14, [sp, #0x1b7]
0x000000000335a74c: mov        w15, #0x76
0x000000000335a750: strb       w15, [sp, #0x1b8]
0x000000000335a754: mov        w9, #0x61
0x000000000335a758: strb       w9, [sp, #0x1b9]
0x000000000335a75c: mov        w1, #0x61
0x000000000335a760: mov        w9, #0x27
0x000000000335a764: strb       w9, [sp, #0x1ba]
0x000000000335a768: mov        w13, #0x66
0x000000000335a76c: strb       w13, [sp, #0x1bb]
0x000000000335a770: mov        w9, #0x41
0x000000000335a774: strb       w9, [sp, #0x1bc]
0x000000000335a778: mov        w9, #0x32
0x000000000335a77c: strb       w9, [sp, #0x1bd]
0x000000000335a780: mov        w9, #0xae
0x000000000335a784: strb       w9, [sp, #0x1be]
0x000000000335a788: mov        w9, #0x77
0x000000000335a78c: strb       w9, [sp, #0x1bf]
0x000000000335a790: mov        w10, #0x63
0x000000000335a794: strb       w10, [sp, #0x1c0]
0x000000000335a798: mov        w12, #0x6d
0x000000000335a79c: strb       w12, [sp, #0x1c1]
0x000000000335a7a0: mov        w4, #0x75
0x000000000335a7a4: strb       w4, [sp, #0x1c2]
0x000000000335a7a8: mov        w23, #0x53
0x000000000335a7ac: strb       w23, [sp, #0x1c3]
0x000000000335a7b0: mov        w16, #9
0x000000000335a7b4: strb       w16, [sp, #0x1c4]
0x000000000335a7b8: mov        w16, #0xb4
0x000000000335a7bc: strb       w16, [sp, #0x1c5]
0x000000000335a7c0: mov        w16, #0xf9
0x000000000335a7c4: strb       w16, [sp, #0x1c6]
0x000000000335a7c8: mov        w16, #0x2c
0x000000000335a7cc: strb       w16, [sp, #0x1c7]
0x000000000335a7d0: strb       w10, [sp, #0x1c8]
0x000000000335a7d4: strb       w10, [sp, #0x1c9]
0x000000000335a7d8: strb       w12, [sp, #0x1ca]
0x000000000335a7dc: mov        w5, #0x7e
0x000000000335a7e0: strb       w5, [sp, #0x1cb]
0x000000000335a7e4: mov        w16, #0x54
0x000000000335a7e8: strb       w16, [sp, #0x1cc]
0x000000000335a7ec: mov        w21, #0x6f
0x000000000335a7f0: strb       w21, [sp, #0x1cd]
0x000000000335a7f4: strb       w8, [sp, #0x1ce]
0x000000000335a7f8: mov        w20, #0x6c
0x000000000335a7fc: strb       w20, [sp, #0x1cf]
0x000000000335a800: mov        w17, #0x74
0x000000000335a804: strb       w17, [sp, #0x1d0]
0x000000000335a808: mov        w7, #0x67
0x000000000335a80c: strb       w7, [sp, #0x1d1]
0x000000000335a810: strb       w0, [sp, #0x1d2]
0x000000000335a814: mov        w16, #0x71
0x000000000335a818: strb       w16, [sp, #0x1d3]
0x000000000335a81c: mov        w19, #0x10
0x000000000335a820: strb       w19, [sp, #0x1d4]
0x000000000335a824: mov        w8, #0xb0
0x000000000335a828: strb       w8, [sp, #0x1d5]
0x000000000335a82c: mov        w8, #0xdf
0x000000000335a830: strb       w8, [sp, #0x1d6]
0x000000000335a834: mov        w8, #0x48
0x000000000335a838: strb       w8, [sp, #0x1d7]
0x000000000335a83c: mov        w6, #0x4d
0x000000000335a840: strb       w6, [sp, #0x1d8]
0x000000000335a844: mov        w8, #0x57
0x000000000335a848: strb       w8, [sp, #0x1d9]
0x000000000335a84c: strb       w8, [sp, #0x1da]
0x000000000335a850: mov        w8, #0x42
0x000000000335a854: strb       w8, [sp, #0x1db]
0x000000000335a858: mov        w2, #0x4f
0x000000000335a85c: strb       w2, [sp, #0x1dc]
0x000000000335a860: mov        w8, #0x22
0x000000000335a864: strb       w8, [sp, #0x1dd]
0x000000000335a868: mov        w8, #0xed
0x000000000335a86c: strb       w8, [sp, #0x1de]
0x000000000335a870: strb       w20, [sp, #0x1df]
0x000000000335a874: strb       w5, [sp, #0x1e0]
0x000000000335a878: strb       w6, [sp, #0x1e1]
0x000000000335a87c: mov        w11, #0x68
0x000000000335a880: strb       w11, [sp, #0x1e2]
0x000000000335a884: strb       w3, [sp, #0x1e3]
0x000000000335a888: mov        w24, #0x3f
0x000000000335a88c: strb       w24, [sp, #0x1e4]
0x000000000335a890: mov        w3, #0x92
0x000000000335a894: strb       w3, [sp, #0x1e5]
0x000000000335a898: mov        w27, #0xef
0x000000000335a89c: strb       w27, [sp, #0x1e6]
0x000000000335a8a0: strb       w10, [sp, #0x1e7]
0x000000000335a8a4: mov        w5, #0x6e
0x000000000335a8a8: strb       w5, [sp, #0x1e8]
0x000000000335a8ac: mov        w3, #0x6b
0x000000000335a8b0: strb       w3, [sp, #0x1e9]
0x000000000335a8b4: mov        w22, #0x70
0x000000000335a8b8: strb       w22, [sp, #0x1ea]
0x000000000335a8bc: strb       w2, [sp, #0x1eb]
0x000000000335a8c0: strb       w1, [sp, #0x1ec]
0x000000000335a8c4: mov        w22, #0x30
0x000000000335a8c8: strb       w22, [sp, #0x1ed]
0x000000000335a8cc: mov        w22, #0xf1
0x000000000335a8d0: strb       w22, [sp, #0x1ee]
0x000000000335a8d4: strb       w21, [sp, #0x1ef]
0x000000000335a8d8: strb       w10, [sp, #0x1f0]
0x000000000335a8dc: strb       w23, [sp, #0x1f1]
0x000000000335a8e0: mov        w22, #0x4a
0x000000000335a8e4: strb       w22, [sp, #0x1f2]
0x000000000335a8e8: mov        w22, #0x55
0x000000000335a8ec: strb       w22, [sp, #0x1f3]
0x000000000335a8f0: mov        w8, #0xc
0x000000000335a8f4: strb       w8, [sp, #0x1f4]
0x000000000335a8f8: mov        w25, #0xa5
0x000000000335a8fc: strb       w25, [sp, #0x1f5]
0x000000000335a900: mov        w25, #0xe1
0x000000000335a904: strb       w25, [sp, #0x1f6]
0x000000000335a908: mov        w26, #0x72
0x000000000335a90c: strb       w26, [sp, #0x1f7]
0x000000000335a910: strb       w7, [sp, #0x1f8]
0x000000000335a914: mov        w30, #0x45
0x000000000335a918: strb       w30, [sp, #0x1f9]
0x000000000335a91c: mov        w26, #0x78
0x000000000335a920: strb       w26, [sp, #0x1fa]
0x000000000335a924: strb       w14, [sp, #0x1fb]
0x000000000335a928: strb       w23, [sp, #0x1fc]
0x000000000335a92c: mov        w23, #0x34
0x000000000335a930: strb       w23, [sp, #0x1fd]
0x000000000335a934: mov        w23, #0xee
0x000000000335a938: strb       w23, [sp, #0x1fe]
0x000000000335a93c: strb       w16, [sp, #0x1ff]
0x000000000335a940: strb       w10, [sp, #0x200]
0x000000000335a944: mov        w23, #0x4e
0x000000000335a948: strb       w23, [sp, #0x201]
0x000000000335a94c: strb       w12, [sp, #0x202]
0x000000000335a950: mov        w23, #0x59
0x000000000335a954: strb       w23, [sp, #0x203]
0x000000000335a958: strb       w8, [sp, #0x204]
0x000000000335a95c: mov        w26, #0xa4
0x000000000335a960: strb       w26, [sp, #0x205]
0x000000000335a964: mov        w9, #0xaf
0x000000000335a968: strb       w9, [sp, #0x206]
0x000000000335a96c: strb       w13, [sp, #0x207]
0x000000000335a970: strb       w10, [sp, #0x208]
0x000000000335a974: mov        w28, #0x69
0x000000000335a978: strb       w28, [sp, #0x209]
0x000000000335a97c: strb       w12, [sp, #0x20a]
0x000000000335a980: mov        w1, #0x3d
0x000000000335a984: strb       w1, [sp, #0x20b]
0x000000000335a988: strb       w30, [sp, #0x20c]
0x000000000335a98c: mov        w1, #0x2e
0x000000000335a990: strb       w1, [sp, #0x20d]
0x000000000335a994: mov        w30, #0xe6
0x000000000335a998: strb       w30, [sp, #0x20e]
0x000000000335a99c: mov        w1, #0x6a
0x000000000335a9a0: strb       w1, [sp, #0x20f]
0x000000000335a9a4: strb       w11, [sp, #0x210]
0x000000000335a9a8: strb       w28, [sp, #0x211]
0x000000000335a9ac: strb       w0, [sp, #0x212]
0x000000000335a9b0: mov        w11, #0x73
0x000000000335a9b4: strb       w11, [sp, #0x213]
0x000000000335a9b8: strb       w8, [sp, #0x214]
0x000000000335a9bc: mov        w8, #0xa9
0x000000000335a9c0: strb       w8, [sp, #0x215]
0x000000000335a9c4: mov        w11, #0xe5
0x000000000335a9c8: strb       w11, [sp, #0x216]
0x000000000335a9cc: strb       w21, [sp, #0x217]
0x000000000335a9d0: strb       w15, [sp, #0x218]
0x000000000335a9d4: mov        w8, #0x2b
0x000000000335a9d8: strb       w8, [sp, #0x219]
0x000000000335a9dc: strb       w20, [sp, #0x21a]
0x000000000335a9e0: strb       w4, [sp, #0x21b]
0x000000000335a9e4: mov        w8, #0x50
0x000000000335a9e8: strb       w8, [sp, #0x21c]
0x000000000335a9ec: mov        w0, #0x25
0x000000000335a9f0: strb       w0, [sp, #0x21d]
0x000000000335a9f4: strb       w27, [sp, #0x21e]
0x000000000335a9f8: strb       w7, [sp, #0x21f]
0x000000000335a9fc: strb       w10, [sp, #0x220]
0x000000000335aa00: mov        w8, #0x62
0x000000000335aa04: strb       w8, [sp, #0x221]
0x000000000335aa08: mov        w4, #0x7b
0x000000000335aa0c: strb       w4, [sp, #0x222]
0x000000000335aa10: strb       w23, [sp, #0x223]
0x000000000335aa14: mov        w4, #5
0x000000000335aa18: strb       w4, [sp, #0x224]
0x000000000335aa1c: mov        w4, #0xb3
0x000000000335aa20: strb       w4, [sp, #0x225]
0x000000000335aa24: strb       w9, [sp, #0x226]
0x000000000335aa28: strb       w12, [sp, #0x227]
0x000000000335aa2c: strb       w12, [sp, #0x228]
0x000000000335aa30: strb       w3, [sp, #0x229]
0x000000000335aa34: mov        w9, #0x65
0x000000000335aa38: strb       w9, [sp, #0x22a]
0x000000000335aa3c: strb       w24, [sp, #0x22b]
0x000000000335aa40: strb       w6, [sp, #0x22c]
0x000000000335aa44: mov        w9, #0x2f
0x000000000335aa48: strb       w9, [sp, #0x22d]
0x000000000335aa4c: strb       w11, [sp, #0x22e]
0x000000000335aa50: strb       w15, [sp, #0x22f]
0x000000000335aa54: strb       w1, [sp, #0x230]
0x000000000335aa58: strb       w28, [sp, #0x231]
0x000000000335aa5c: strb       w3, [sp, #0x232]
0x000000000335aa60: mov        w9, #0x1f
0x000000000335aa64: strb       w9, [sp, #0x233]
0x000000000335aa68: mov        w9, #0x14
0x000000000335aa6c: strb       w9, [sp, #0x234]
0x000000000335aa70: mov        w9, #0xb2
0x000000000335aa74: strb       w9, [sp, #0x235]
0x000000000335aa78: strb       w25, [sp, #0x236]
0x000000000335aa7c: strb       w8, [sp, #0x237]
0x000000000335aa80: strb       w28, [sp, #0x238]
0x000000000335aa84: strb       w12, [sp, #0x239]
0x000000000335aa88: strb       w13, [sp, #0x23a]
0x000000000335aa8c: mov        w9, #0x77
0x000000000335aa90: strb       w9, [sp, #0x23b]
0x000000000335aa94: mov        w9, #0xf
0x000000000335aa98: strb       w9, [sp, #0x23c]
0x000000000335aa9c: mov        w11, #0x33
0x000000000335aaa0: strb       w11, [sp, #0x23d]
0x000000000335aaa4: mov        w11, #0xf3
0x000000000335aaa8: strb       w11, [sp, #0x23e]
0x000000000335aaac: strb       w14, [sp, #0x23f]
0x000000000335aab0: mov        w13, #0x29
0x000000000335aab4: strb       w13, [sp, #0x240]
0x000000000335aab8: strb       w5, [sp, #0x241]
0x000000000335aabc: strb       w17, [sp, #0x242]
0x000000000335aac0: strb       w22, [sp, #0x243]
0x000000000335aac4: mov        w13, #0xe
0x000000000335aac8: strb       w13, [sp, #0x244]
0x000000000335aacc: strb       w26, [sp, #0x245]
0x000000000335aad0: strb       w11, [sp, #0x246]
0x000000000335aad4: strb       w28, [sp, #0x247]
0x000000000335aad8: strb       w10, [sp, #0x248]
0x000000000335aadc: strb       w17, [sp, #0x249]
0x000000000335aae0: strb       w12, [sp, #0x24a]
0x000000000335aae4: strb       w2, [sp, #0x24b]
0x000000000335aae8: mov        w11, #0x52
0x000000000335aaec: strb       w11, [sp, #0x24c]
0x000000000335aaf0: strb       w0, [sp, #0x24d]
0x000000000335aaf4: strb       w30, [sp, #0x24e]
0x000000000335aaf8: strb       w16, [sp, #0x24f]
0x000000000335aafc: strb       w10, [sp, #0x250]
0x000000000335ab00: mov        w10, #0x7f
0x000000000335ab04: strb       w10, [sp, #0x251]
0x000000000335ab08: strb       w3, [sp, #0x252]
0x000000000335ab0c: strb       w23, [sp, #0x253]
0x000000000335ab10: strb       w9, [sp, #0x254]
0x000000000335ab14: mov        w9, #0xae
0x000000000335ab18: strb       w9, [sp, #0x255]
0x000000000335ab1c: strb       w9, [sp, #0x256]
0x000000000335ab20: strb       w8, [sp, #0x257]
0x000000000335ab24: mov        w8, #0x61
0x000000000335ab28: strb       w8, [sp, #0x258]
0x000000000335ab2c: mov        w8, #4
0x000000000335ab30: strb       w8, [sp, #0x259]
0x000000000335ab34: strb       wzr, [sp, #0x198]
0x000000000335ab38: add        x0, sp, #0x2d8
0x000000000335ab3c: add        x2, sp, #0x198
0x000000000335ab40: mov        w1, #0xa8
0x000000000335ab44: bl         #0x14b8648
0x000000000335ab48: mov        x8, #0
0x000000000335ab4c: add        x9, sp, #0x1b0
0x000000000335ab50: add        x10, x9, x8
0x000000000335ab54: ldrb       w10, [x10, #2]
0x000000000335ab58: ldrh       w11, [sp, #0x1b0]
0x000000000335ab5c: and        w12, w11, #0xffff
0x000000000335ab60: add        w11, w8, w11
0x000000000335ab64: and        w11, w11, #0xf
0x000000000335ab68: lsl        w13, w12, w11
0x000000000335ab6c: sub        w11, w19, w11
0x000000000335ab70: lsr        w11, w12, w11
0x000000000335ab74: orr        w11, w11, w13
0x000000000335ab78: eor        w10, w10, w11
0x000000000335ab7c: ldr        x11, [sp, #0x2d8]
0x000000000335ab80: strb       w10, [x11, x8]
0x000000000335ab84: add        x8, x8, #1
0x000000000335ab88: cmp        x8, #0xa8
0x000000000335ab8c: b.ne       #0x335ab50
0x000000000335ab90: ldr        x1, [sp, #0x2d8]
0x000000000335ab94: add        x0, sp, #0x2b8
0x000000000335ab98: bl         #0x18aac
0x000000000335ab9c: ldr        x0, [sp, #0x2d8]
0x000000000335aba0: cbz        x0, #0x335abac
0x000000000335aba4: str        x0, [sp, #0x2e0]
0x000000000335aba8: bl         #0x47e93a8
0x000000000335abac: ldrb       w8, [sp, #0x2cf]
0x000000000335abb0: sxtb       w9, w8
0x000000000335abb4: ldr        x10, [sp, #0x2b8]
0x000000000335abb8: ldr        x11, [sp, #0x2c0]
0x000000000335abbc: cmp        w9, #0
0x000000000335abc0: add        x9, sp, #0x2b8
0x000000000335abc4: csel       x1, x10, x9, lt
0x000000000335abc8: csel       x2, x11, x8, lt
0x000000000335abcc: add        x0, sp, #0x58
0x000000000335abd0: bl         #0x2d4610
0x000000000335abd4: ldrsb      w8, [sp, #0x2cf]
0x000000000335abd8: tbz        w8, #0x1f, #0x335abe4
0x000000000335abdc: ldr        x0, [sp, #0x2b8]
0x000000000335abe0: bl         #0x47e93a8
0x000000000335abe4: mov        w8, #0x103
0x000000000335abe8: strh       w8, [sp, #0x2b8]
0x000000000335abec: mov        w8, #0x22
0x000000000335abf0: strb       w8, [sp, #0x2ba]
0x000000000335abf4: mov        w8, #0x30
0x000000000335abf8: strb       w8, [sp, #0x2bb]
0x000000000335abfc: strb       wzr, [sp, #0x198]
0x000000000335ac00: add        x0, sp, #0x1b0
0x000000000335ac04: add        x2, sp, #0x198
0x000000000335ac08: mov        w1, #2
0x000000000335ac0c: bl         #0x14b8648
0x000000000335ac10: mov        x9, #0
0x000000000335ac14: add        x8, sp, #0x2b8
0x000000000335ac18: add        x8, x8, #2
0x000000000335ac1c: mov        w11, #1
0x000000000335ac20: mov        w10, #0x10
0x000000000335ac24: mov        x12, x11
0x000000000335ac28: ldrb       w11, [x8, x9]
0x000000000335ac2c: ldrh       w13, [sp, #0x2b8]
0x000000000335ac30: and        w14, w13, #0xffff
0x000000000335ac34: add        w13, w9, w13
0x000000000335ac38: and        w13, w13, #0xf
0x000000000335ac3c: lsl        w15, w14, w13
0x000000000335ac40: sub        w13, w10, w13
0x000000000335ac44: lsr        w13, w14, w13
0x000000000335ac48: orr        w13, w13, w15
0x000000000335ac4c: eor        w11, w11, w13
0x000000000335ac50: ldr        x13, [sp, #0x1b0]
0x000000000335ac54: strb       w11, [x13, x9]
0x000000000335ac58: mov        w9, #1
0x000000000335ac5c: mov        w11, #0
0x000000000335ac60: tbnz       w12, #0, #0x335ac24
0x000000000335ac64: ldr        x1, [sp, #0x1b0]
0x000000000335ac68: add        x0, sp, #0x2d8
0x000000000335ac6c: bl         #0x18aac
0x000000000335ac70: ldr        x0, [sp, #0x1b0]
0x000000000335ac74: cbz        x0, #0x335ac80
0x000000000335ac78: str        x0, [sp, #0x1b8]
0x000000000335ac7c: bl         #0x47e93a8
0x000000000335ac80: ldrb       w8, [sp, #0x2ef]
0x000000000335ac84: sxtb       w9, w8
0x000000000335ac88: ldr        x10, [sp, #0x2d8]
0x000000000335ac8c: ldr        x11, [sp, #0x2e0]
0x000000000335ac90: cmp        w9, #0
0x000000000335ac94: add        x9, sp, #0x2d8
0x000000000335ac98: csel       x1, x10, x9, lt
0x000000000335ac9c: csel       x2, x11, x8, lt
0x000000000335aca0: add        x0, sp, #0x58
0x000000000335aca4: bl         #0x2d4610
0x000000000335aca8: ldrsb      w8, [sp, #0x2ef]
0x000000000335acac: tbz        w8, #0x1f, #0x335acb8
0x000000000335acb0: ldr        x0, [sp, #0x2d8]
0x000000000335acb4: bl         #0x47e93a8
0x000000000335acb8: add        x0, sp, #0x58
0x000000000335acbc: mov        w1, #0xfc
0x000000000335acc0: bl         #0x4b97f30
0x000000000335acc4: mov        w8, #0x103
0x000000000335acc8: strh       w8, [sp, #0x2b8]
0x000000000335accc: mov        w8, #0x22
0x000000000335acd0: strb       w8, [sp, #0x2ba]
0x000000000335acd4: mov        w19, #0x10
0x000000000335acd8: strb       w19, [sp, #0x2bb]
0x000000000335acdc: mov        w8, #0x60
0x000000000335ace0: strb       w8, [sp, #0x2bc]
0x000000000335ace4: strb       wzr, [sp, #0x198]
0x000000000335ace8: add        x0, sp, #0x1b0
0x000000000335acec: add        x2, sp, #0x198
0x000000000335acf0: mov        w1, #3
0x000000000335acf4: bl         #0x14b8648
0x000000000335acf8: mov        x8, #0
0x000000000335acfc: add        x9, sp, #0x2b8
0x000000000335ad00: add        x10, x9, x8
0x000000000335ad04: ldrb       w10, [x10, #2]
0x000000000335ad08: ldrh       w11, [sp, #0x2b8]
0x000000000335ad0c: and        w12, w11, #0xffff
0x000000000335ad10: add        w11, w8, w11
0x000000000335ad14: and        w11, w11, #0xf
0x000000000335ad18: lsl        w13, w12, w11
0x000000000335ad1c: sub        w11, w19, w11
0x000000000335ad20: lsr        w11, w12, w11
0x000000000335ad24: orr        w11, w11, w13
0x000000000335ad28: eor        w10, w10, w11
0x000000000335ad2c: ldr        x11, [sp, #0x1b0]
0x000000000335ad30: strb       w10, [x11, x8]
0x000000000335ad34: add        x8, x8, #1
0x000000000335ad38: cmp        x8, #3
0x000000000335ad3c: b.ne       #0x335ad00
0x000000000335ad40: ldr        x1, [sp, #0x1b0]
0x000000000335ad44: add        x0, sp, #0x2d8
0x000000000335ad48: bl         #0x18aac
0x000000000335ad4c: ldr        x0, [sp, #0x1b0]
0x000000000335ad50: cbz        x0, #0x335ad5c
0x000000000335ad54: str        x0, [sp, #0x1b8]
0x000000000335ad58: bl         #0x47e93a8
0x000000000335ad5c: ldrb       w8, [sp, #0x2ef]
0x000000000335ad60: sxtb       w9, w8
0x000000000335ad64: ldr        x10, [sp, #0x2d8]
0x000000000335ad68: ldr        x11, [sp, #0x2e0]
0x000000000335ad6c: cmp        w9, #0
0x000000000335ad70: add        x9, sp, #0x2d8
0x000000000335ad74: csel       x1, x10, x9, lt
0x000000000335ad78: csel       x2, x11, x8, lt
0x000000000335ad7c: add        x0, sp, #0x58
0x000000000335ad80: bl         #0x2d4610
0x000000000335ad84: ldrsb      w8, [sp, #0x2ef]
0x000000000335ad88: tbz        w8, #0x1f, #0x335ad94
0x000000000335ad8c: ldr        x0, [sp, #0x2d8]
0x000000000335ad90: bl         #0x47e93a8
0x000000000335ad94: mov        w8, #0x103
0x000000000335ad98: strh       w8, [sp, #0x1b0]
0x000000000335ad9c: mov        w10, #0x74
0x000000000335ada0: strb       w10, [sp, #0x1b2]
0x000000000335ada4: mov        w8, #0x5f
0x000000000335ada8: strb       w8, [sp, #0x1b3]
0x000000000335adac: mov        w8, #1
0x000000000335adb0: strb       w8, [sp, #0x1b4]
0x000000000335adb4: mov        w8, #0xa4
0x000000000335adb8: strb       w8, [sp, #0x1b5]
0x000000000335adbc: mov        w8, #0xe5
0x000000000335adc0: strb       w8, [sp, #0x1b6]
0x000000000335adc4: mov        w8, #0x65
0x000000000335adc8: strb       w8, [sp, #0x1b7]
0x000000000335adcc: mov        w8, #0x22
0x000000000335add0: strb       w8, [sp, #0x1b8]
0x000000000335add4: mov        w9, #0x69
0x000000000335add8: strb       w9, [sp, #0x1b9]
0x000000000335addc: mov        w11, #0x67
0x000000000335ade0: strb       w11, [sp, #0x1ba]
0x000000000335ade4: strb       w10, [sp, #0x1bb]
0x000000000335ade8: mov        w10, #0x45
0x000000000335adec: strb       w10, [sp, #0x1bc]
0x000000000335adf0: mov        w12, #0x2c
0x000000000335adf4: strb       w12, [sp, #0x1bd]
0x000000000335adf8: mov        w13, #0xa1
0x000000000335adfc: strb       w13, [sp, #0x1be]
0x000000000335ae00: mov        w13, #0x4f
0x000000000335ae04: strb       w13, [sp, #0x1bf]
0x000000000335ae08: mov        w13, #0x49
0x000000000335ae0c: strb       w13, [sp, #0x1c0]
0x000000000335ae10: mov        w13, #0x48
0x000000000335ae14: strb       w13, [sp, #0x1c1]
0x000000000335ae18: mov        w13, #0x38
0x000000000335ae1c: strb       w13, [sp, #0x1c2]
0x000000000335ae20: mov        w13, #0x54
0x000000000335ae24: strb       w13, [sp, #0x1c3]
0x000000000335ae28: mov        w14, #0xf
0x000000000335ae2c: strb       w14, [sp, #0x1c4]
0x000000000335ae30: mov        w14, #0xa5
0x000000000335ae34: strb       w14, [sp, #0x1c5]
0x000000000335ae38: mov        w14, #0xf3
0x000000000335ae3c: strb       w14, [sp, #0x1c6]
0x000000000335ae40: mov        w14, #0x21
0x000000000335ae44: strb       w14, [sp, #0x1c7]
0x000000000335ae48: mov        w15, #0x6c
0x000000000335ae4c: strb       w15, [sp, #0x1c8]
0x000000000335ae50: mov        w15, #0x6b
0x000000000335ae54: strb       w15, [sp, #0x1c9]
0x000000000335ae58: mov        w15, #0x7c
0x000000000335ae5c: strb       w15, [sp, #0x1ca]
0x000000000335ae60: mov        w16, #0x30
0x000000000335ae64: strb       w16, [sp, #0x1cb]
0x000000000335ae68: mov        w16, #0x4d
0x000000000335ae6c: strb       w16, [sp, #0x1cc]
0x000000000335ae70: strb       w14, [sp, #0x1cd]
0x000000000335ae74: mov        w16, #0xf5
0x000000000335ae78: strb       w16, [sp, #0x1ce]
0x000000000335ae7c: mov        w16, #0x60
0x000000000335ae80: strb       w16, [sp, #0x1cf]
0x000000000335ae84: mov        w17, #0x6e
0x000000000335ae88: strb       w17, [sp, #0x1d0]
0x000000000335ae8c: strb       w12, [sp, #0x1d1]
0x000000000335ae90: mov        w12, #0x79
0x000000000335ae94: strb       w12, [sp, #0x1d2]
0x000000000335ae98: mov        w12, #0x5e
0x000000000335ae9c: strb       w12, [sp, #0x1d3]
0x000000000335aea0: mov        w12, #0x19
0x000000000335aea4: strb       w12, [sp, #0x1d4]
0x000000000335aea8: mov        w12, #0xe0
0x000000000335aeac: strb       w12, [sp, #0x1d5]
0x000000000335aeb0: mov        w12, #0xef
0x000000000335aeb4: strb       w12, [sp, #0x1d6]
0x000000000335aeb8: strb       w11, [sp, #0x1d7]
0x000000000335aebc: strb       w8, [sp, #0x1d8]
0x000000000335aec0: mov        w11, #0x70
0x000000000335aec4: strb       w11, [sp, #0x1d9]
0x000000000335aec8: strb       w16, [sp, #0x1da]
0x000000000335aecc: mov        w11, #0x75
0x000000000335aed0: strb       w11, [sp, #0x1db]
0x000000000335aed4: strb       wzr, [sp, #0x1dc]
0x000000000335aed8: strb       w14, [sp, #0x1dd]
0x000000000335aedc: mov        w11, #0xed
0x000000000335aee0: strb       w11, [sp, #0x1de]
0x000000000335aee4: mov        w11, #0x6f
0x000000000335aee8: strb       w11, [sp, #0x1df]
0x000000000335aeec: strb       w9, [sp, #0x1e0]
0x000000000335aef0: mov        w11, #0x7b
0x000000000335aef4: strb       w11, [sp, #0x1e1]
0x000000000335aef8: mov        w11, #0x7d
0x000000000335aefc: strb       w11, [sp, #0x1e2]
0x000000000335af00: strb       w13, [sp, #0x1e3]
0x000000000335af04: mov        w11, #0x40
0x000000000335af08: strb       w11, [sp, #0x1e4]
0x000000000335af0c: mov        w11, #0x8c
0x000000000335af10: strb       w11, [sp, #0x1e5]
0x000000000335af14: mov        w11, #0xcf
0x000000000335af18: strb       w11, [sp, #0x1e6]
0x000000000335af1c: strb       w10, [sp, #0x1e7]
0x000000000335af20: strb       w8, [sp, #0x1e8]
0x000000000335af24: mov        w10, #0x72
0x000000000335af28: strb       w10, [sp, #0x1e9]
0x000000000335af2c: strb       w9, [sp, #0x1ea]
0x000000000335af30: strb       w15, [sp, #0x1eb]
0x000000000335af34: mov        w9, #0x55
0x000000000335af38: strb       w9, [sp, #0x1ec]
0x000000000335af3c: mov        w9, #0x25
0x000000000335af40: strb       w9, [sp, #0x1ed]
0x000000000335af44: mov        w9, #0xf2
0x000000000335af48: strb       w9, [sp, #0x1ee]
0x000000000335af4c: strb       w8, [sp, #0x1ef]
0x000000000335af50: mov        w8, #6
0x000000000335af54: strb       w8, [sp, #0x1f0]
0x000000000335af58: strb       wzr, [sp, #0x198]
0x000000000335af5c: add        x0, sp, #0x2d8
0x000000000335af60: add        x2, sp, #0x198
0x000000000335af64: mov        w1, #0x3f
0x000000000335af68: bl         #0x14b8648
0x000000000335af6c: mov        x8, #0
0x000000000335af70: add        x9, sp, #0x1b0
0x000000000335af74: mov        w10, #0x10
0x000000000335af78: add        x11, x9, x8
0x000000000335af7c: ldrb       w11, [x11, #2]
0x000000000335af80: ldrh       w12, [sp, #0x1b0]
0x000000000335af84: and        w13, w12, #0xffff
0x000000000335af88: add        w12, w8, w12
0x000000000335af8c: and        w12, w12, #0xf
0x000000000335af90: lsl        w14, w13, w12
0x000000000335af94: sub        w12, w10, w12
0x000000000335af98: lsr        w12, w13, w12
0x000000000335af9c: orr        w12, w12, w14
0x000000000335afa0: eor        w11, w11, w12
0x000000000335afa4: ldr        x12, [sp, #0x2d8]
0x000000000335afa8: strb       w11, [x12, x8]
0x000000000335afac: add        x8, x8, #1
0x000000000335afb0: cmp        x8, #0x3f
0x000000000335afb4: b.ne       #0x335af78
0x000000000335afb8: ldr        x1, [sp, #0x2d8]
0x000000000335afbc: add        x0, sp, #0x2b8
0x000000000335afc0: bl         #0x18aac
0x000000000335afc4: ldr        x0, [sp, #0x2d8]
0x000000000335afc8: cbz        x0, #0x335afd4
0x000000000335afcc: str        x0, [sp, #0x2e0]
0x000000000335afd0: bl         #0x47e93a8
0x000000000335afd4: ldrb       w8, [sp, #0x2cf]
0x000000000335afd8: sxtb       w9, w8
0x000000000335afdc: ldr        x10, [sp, #0x2b8]
0x000000000335afe0: ldr        x11, [sp, #0x2c0]
0x000000000335afe4: cmp        w9, #0
0x000000000335afe8: add        x9, sp, #0x2b8
0x000000000335afec: csel       x1, x10, x9, lt
0x000000000335aff0: csel       x2, x11, x8, lt
0x000000000335aff4: add        x0, sp, #0x58
0x000000000335aff8: bl         #0x2d4610
0x000000000335affc: ldrsb      w8, [sp, #0x2cf]
0x000000000335b000: tbz        w8, #0x1f, #0x335b00c
0x000000000335b004: ldr        x0, [sp, #0x2b8]
0x000000000335b008: bl         #0x47e93a8
0x000000000335b00c: mov        w0, #0x10
0x000000000335b010: bl         #0x4b984d0
0x000000000335b014: mov        x20, x0
0x000000000335b018: add        x9, sp, #0x58
0x000000000335b01c: add        x8, sp, #0x1b0
0x000000000335b020: add        x0, x9, #8
0x000000000335b024: bl         #0x2d4034
0x000000000335b028: mov        w21, #1
0x000000000335b02c: add        x1, sp, #0x1b0
0x000000000335b030: mov        x0, x20
0x000000000335b034: bl         #0x4b97aec
0x000000000335b038: mov        w21, #0
0x000000000335b03c: adrp       x1, #0x5ba4000
0x000000000335b040: ldr        x1, [x1, #0x770]
0x000000000335b044: adrp       x2, #0x5ba4000
0x000000000335b048: ldr        x2, [x2, #0x650]
0x000000000335b04c: mov        x0, x20
0x000000000335b050: bl         #0x4b98554
0x000000000335b054: b          #0x335c14c
0x000000000335b058: mov        w0, #2
0x000000000335b05c: str        w0, [x20, #0x24]
0x000000000335b060: add        x8, sp, #0x58
0x000000000335b064: mov        w0, #0x5b40
0x000000000335b068: movk       w0, #0x17b0, lsl #16
0x000000000335b06c: bl         #0x4b9838c
0x000000000335b070: add        x0, x19, #0x50
0x000000000335b074: add        x1, sp, #0x58
0x000000000335b078: bl         #0x30df74
0x000000000335b07c: mov        x21, x0
0x000000000335b080: ldrsb      w8, [sp, #0x6f]
0x000000000335b084: tbz        w8, #0x1f, #0x335b090
0x000000000335b088: ldr        x0, [sp, #0x58]
0x000000000335b08c: bl         #0x47e93a8
0x000000000335b090: cmp        x22, x21
0x000000000335b094: b.eq       #0x335b0b8
0x000000000335b098: add        x0, x21, #0x38
0x000000000335b09c: ldrsb      w8, [x21, #0x4f]
0x000000000335b0a0: tbz        w8, #0x1f, #0x335b0a8
0x000000000335b0a4: ldr        x0, [x0]
0x000000000335b0a8: bl         #0x4b9874c
0x000000000335b0ac: cbz        w0, #0x335b0b8
0x000000000335b0b0: mov        w8, #1
0x000000000335b0b4: strb       w8, [x20, #0x24c]
0x000000000335b0b8: add        x8, sp, #0x58
0x000000000335b0bc: mov        w0, #0xdc9c
0x000000000335b0c0: movk       w0, #0x7024, lsl #16
0x000000000335b0c4: bl         #0x4b9838c
0x000000000335b0c8: add        x0, x19, #0x50
0x000000000335b0cc: add        x1, sp, #0x58
0x000000000335b0d0: bl         #0x30df74
0x000000000335b0d4: mov        x21, x0
0x000000000335b0d8: ldrsb      w8, [sp, #0x6f]
0x000000000335b0dc: tbz        w8, #0x1f, #0x335b0e8
0x000000000335b0e0: ldr        x0, [sp, #0x58]
0x000000000335b0e4: bl         #0x47e93a8
0x000000000335b0e8: cmp        x22, x21
0x000000000335b0ec: b.eq       #0x335b110
0x000000000335b0f0: add        x0, x21, #0x38
0x000000000335b0f4: ldrsb      w8, [x21, #0x4f]
0x000000000335b0f8: tbz        w8, #0x1f, #0x335b100
0x000000000335b0fc: ldr        x0, [x0]
0x000000000335b100: bl         #0x4b9874c
0x000000000335b104: cbz        w0, #0x335b110
0x000000000335b108: mov        w8, #1
0x000000000335b10c: strb       w8, [x20, #0x24d]
0x000000000335b110: add        x8, sp, #0x58
0x000000000335b114: mov        w0, #0xab09
0x000000000335b118: movk       w0, #0x32f6, lsl #16
0x000000000335b11c: bl         #0x4b9838c
0x000000000335b120: add        x0, x19, #0x50
0x000000000335b124: add        x1, sp, #0x58
0x000000000335b128: bl         #0x30df74
0x000000000335b12c: mov        x21, x0
0x000000000335b130: ldrsb      w8, [sp, #0x6f]
0x000000000335b134: tbz        w8, #0x1f, #0x335b140
0x000000000335b138: ldr        x0, [sp, #0x58]
0x000000000335b13c: bl         #0x47e93a8
0x000000000335b140: cmp        x22, x21
0x000000000335b144: b.eq       #0x335b170
0x000000000335b148: add        x0, x21, #0x38
0x000000000335b14c: ldrsb      w8, [x21, #0x4f]
0x000000000335b150: tbz        w8, #0x1f, #0x335b158
0x000000000335b154: ldr        x0, [x0]
0x000000000335b158: bl         #0x4b9874c
0x000000000335b15c: str        w0, [x20, #0x248]
0x000000000335b160: cmp        w0, #1
0x000000000335b164: b.ne       #0x335b170
0x000000000335b168: mov        w8, #1
0x000000000335b16c: strb       w8, [x20, #0x24c]
0x000000000335b170: mov        x0, x19
0x000000000335b174: mov        w1, #0xf7d3
0x000000000335b178: movk       w1, #0x97ff, lsl #16
0x000000000335b17c: bl         #0x335c6c0
0x000000000335b180: str        w0, [x20, #0xec]
0x000000000335b184: ldrb       w8, [x20, #0x24c]
0x000000000335b188: tbnz       w8, #0, #0x335b198
0x000000000335b18c: ldrb       w8, [x20, #0x24d]
0x000000000335b190: cmp        w8, #1
0x000000000335b194: b.ne       #0x335b1ac
0x000000000335b198: mov        x0, x19
0x000000000335b19c: mov        w1, #0xe87
0x000000000335b1a0: movk       w1, #0x85f0, lsl #16
0x000000000335b1a4: bl         #0x335c6c0
0x000000000335b1a8: str        w0, [x20, #0xf0]
0x000000000335b1ac: mov        x0, x19
0x000000000335b1b0: mov        w1, #0x7358
0x000000000335b1b4: movk       w1, #0x1ad2, lsl #16
0x000000000335b1b8: bl         #0x335c6c0
0x000000000335b1bc: str        w0, [x20, #0xf4]
0x000000000335b1c0: ldr        w8, [x20, #0x248]
0x000000000335b1c4: cmp        w8, #1
0x000000000335b1c8: b.ne       #0x335b1e0
0x000000000335b1cc: mov        x0, x19
0x000000000335b1d0: mov        w1, #0x396a
0x000000000335b1d4: movk       w1, #0xd0e0, lsl #16
0x000000000335b1d8: bl         #0x335c6c0
0x000000000335b1dc: str        w0, [x20, #0xf8]
0x000000000335b1e0: ldr        w8, [x20, #0xe4]
0x000000000335b1e4: cmp        w8, #1
0x000000000335b1e8: b.lt       #0x335b778
0x000000000335b1ec: mov        w21, #0
0x000000000335b1f0: add        x28, sp, #0x2b8
0x000000000335b1f4: mov        w25, #0x10
0x000000000335b1f8: add        x26, sp, #0x2d8
0x000000000335b1fc: add        x22, sp, #0x1b0
0x000000000335b200: mov        w27, #0x5e
0x000000000335b204: mov        w23, #0x6d
0x000000000335b208: adrp       x24, #0x4f6e000
0x000000000335b20c: add        x24, x24, #0xb34
0x000000000335b210: mov        w8, #0x404
0x000000000335b214: strh       w8, [sp, #0x2b8]
0x000000000335b218: mov        w8, #0x29
0x000000000335b21c: strb       w8, [sp, #0x2ba]
0x000000000335b220: mov        w8, #0xee
0x000000000335b224: strb       w8, [sp, #0x2bb]
0x000000000335b228: mov        w8, #0x71
0x000000000335b22c: strb       w8, [sp, #0x2bc]
0x000000000335b230: mov        w8, #0x77
0x000000000335b234: strb       w8, [sp, #0x2bd]
0x000000000335b238: mov        w8, #0x70
0x000000000335b23c: strb       w8, [sp, #0x2be]
0x000000000335b240: mov        w8, #0x57
0x000000000335b244: strb       w8, [sp, #0x2bf]
0x000000000335b248: mov        w8, #0x63
0x000000000335b24c: strb       w8, [sp, #0x2c0]
0x000000000335b250: mov        w8, #0x54
0x000000000335b254: strb       w8, [sp, #0x2c1]
0x000000000335b258: mov        w8, #0x21
0x000000000335b25c: strb       w8, [sp, #0x2c2]
0x000000000335b260: mov        w8, #0xf4
0x000000000335b264: strb       w8, [sp, #0x2c3]
0x000000000335b268: mov        w8, #0x64
0x000000000335b26c: strb       w8, [sp, #0x2c4]
0x000000000335b270: mov        w8, #0x5d
0x000000000335b274: strb       w8, [sp, #0x2c5]
0x000000000335b278: mov        w8, #0x76
0x000000000335b27c: strb       w8, [sp, #0x2c6]
0x000000000335b280: mov        w8, #0x66
0x000000000335b284: strb       w8, [sp, #0x2c7]
0x000000000335b288: mov        w8, #0x7e
0x000000000335b28c: strb       w8, [sp, #0x2c8]
0x000000000335b290: mov        w8, #0x7f
0x000000000335b294: strb       w8, [sp, #0x2c9]
0x000000000335b298: mov        w8, #0x40
0x000000000335b29c: strb       w8, [sp, #0x2ca]
0x000000000335b2a0: sturb      wzr, [x29, #-0x78]
0x000000000335b2a4: add        x0, sp, #0x58
0x000000000335b2a8: sub        x2, x29, #0x78
0x000000000335b2ac: mov        w1, #0x11
0x000000000335b2b0: bl         #0x14b8648
0x000000000335b2b4: mov        x8, #0
0x000000000335b2b8: add        x9, x28, x8
0x000000000335b2bc: ldrb       w9, [x9, #2]
0x000000000335b2c0: ldrh       w10, [sp, #0x2b8]
0x000000000335b2c4: and        w11, w10, #0xffff
0x000000000335b2c8: add        w10, w8, w10
0x000000000335b2cc: and        w10, w10, #0xf
0x000000000335b2d0: lsl        w12, w11, w10
0x000000000335b2d4: sub        w10, w25, w10
0x000000000335b2d8: lsr        w10, w11, w10
0x000000000335b2dc: orr        w10, w10, w12
0x000000000335b2e0: eor        w9, w9, w10
0x000000000335b2e4: ldr        x10, [sp, #0x58]
0x000000000335b2e8: strb       w9, [x10, x8]
0x000000000335b2ec: add        x8, x8, #1
0x000000000335b2f0: cmp        x8, #0x11
0x000000000335b2f4: b.ne       #0x335b2b8
0x000000000335b2f8: ldr        x1, [sp, #0x58]
0x000000000335b2fc: add        x0, sp, #0x2d8
0x000000000335b300: bl         #0x18aac
0x000000000335b304: ldr        x0, [sp, #0x58]
0x000000000335b308: cbz        x0, #0x335b314
0x000000000335b30c: str        x0, [sp, #0x60]
0x000000000335b310: bl         #0x47e93a8
0x000000000335b314: add        x8, sp, #0x58
0x000000000335b318: mov        x0, x21
0x000000000335b31c: bl         #0x4b98380
0x000000000335b320: ldrb       w8, [sp, #0x2ef]
0x000000000335b324: sxtb       w9, w8
0x000000000335b328: ldr        x10, [sp, #0x2d8]
0x000000000335b32c: ldr        x11, [sp, #0x2e0]
0x000000000335b330: cmp        w9, #0
0x000000000335b334: csel       x2, x10, x26, lt
0x000000000335b338: csel       x3, x11, x8, lt
0x000000000335b33c: add        x0, sp, #0x58
0x000000000335b340: mov        x1, #0
0x000000000335b344: bl         #0x4b97cf0
0x000000000335b348: ldr        x8, [x0, #0x10]
0x000000000335b34c: str        x8, [sp, #0x1c0]
0x000000000335b350: ldr        q0, [x0]
0x000000000335b354: str        q0, [sp, #0x1b0]
0x000000000335b358: stp        xzr, xzr, [x0, #8]
0x000000000335b35c: str        xzr, [x0]
0x000000000335b360: ldrb       w9, [sp, #0x1c7]
0x000000000335b364: sxtb       w8, w9
0x000000000335b368: ldp        x10, x11, [sp, #0x1b0]
0x000000000335b36c: cmp        w8, #0
0x000000000335b370: csel       x8, x10, x22, lt
0x000000000335b374: csel       x9, x11, x9, lt
0x000000000335b378: cbz        x9, #0x335b3a4
0x000000000335b37c: mov        w10, #-1
0x000000000335b380: ldrb       w11, [x8], #1
0x000000000335b384: eor        w11, w11, w10
0x000000000335b388: and        x11, x11, #0xff
0x000000000335b38c: ldr        w11, [x24, x11, lsl #2]
0x000000000335b390: eor        w10, w11, w10, lsr #8
0x000000000335b394: subs       x9, x9, #1
0x000000000335b398: b.ne       #0x335b380
0x000000000335b39c: mvn        w1, w10
0x000000000335b3a0: b          #0x335b3a8
0x000000000335b3a4: mov        w1, #0
0x000000000335b3a8: mov        x0, x19
0x000000000335b3ac: bl         #0x335c6c0
0x000000000335b3b0: str        w0, [sp, #0x198]
0x000000000335b3b4: add        x0, x20, #0x100
0x000000000335b3b8: add        x1, sp, #0x198
0x000000000335b3bc: bl         #0x257eb8
0x000000000335b3c0: ldrsb      w8, [sp, #0x1c7]
0x000000000335b3c4: tbz        w8, #0x1f, #0x335b3d0
0x000000000335b3c8: ldr        x0, [sp, #0x1b0]
0x000000000335b3cc: bl         #0x47e93a8
0x000000000335b3d0: ldrsb      w8, [sp, #0x6f]
0x000000000335b3d4: tbz        w8, #0x1f, #0x335b3e0
0x000000000335b3d8: ldr        x0, [sp, #0x58]
0x000000000335b3dc: bl         #0x47e93a8
0x000000000335b3e0: ldrsb      w8, [sp, #0x2ef]
0x000000000335b3e4: tbz        w8, #0x1f, #0x335b3f0
0x000000000335b3e8: ldr        x0, [sp, #0x2d8]
0x000000000335b3ec: bl         #0x47e93a8
0x000000000335b3f0: mov        w8, #0x304
0x000000000335b3f4: strh       w8, [sp, #0x2b8]
0x000000000335b3f8: mov        w8, #0x33
0x000000000335b3fc: strb       w8, [sp, #0x2ba]
0x000000000335b400: mov        w8, #0xf4
0x000000000335b404: strb       w8, [sp, #0x2bb]
0x000000000335b408: mov        w8, #0x61
0x000000000335b40c: strb       w8, [sp, #0x2bc]
0x000000000335b410: mov        w8, #0x75
0x000000000335b414: strb       w8, [sp, #0x2bd]
0x000000000335b418: mov        w8, #0x66
0x000000000335b41c: strb       w8, [sp, #0x2be]
0x000000000335b420: mov        w8, #0x59
0x000000000335b424: strb       w8, [sp, #0x2bf]
0x000000000335b428: mov        w8, #0x7e
0x000000000335b42c: strb       w8, [sp, #0x2c0]
0x000000000335b430: mov        w8, #0x76
0x000000000335b434: strb       w8, [sp, #0x2c1]
0x000000000335b438: strb       w27, [sp, #0x2c2]
0x000000000335b43c: mov        w8, #0x3f
0x000000000335b440: strb       w8, [sp, #0x2c3]
0x000000000335b444: mov        w8, #0xc1
0x000000000335b448: strb       w8, [sp, #0x2c4]
0x000000000335b44c: sturb      wzr, [x29, #-0x78]
0x000000000335b450: add        x0, sp, #0x58
0x000000000335b454: sub        x2, x29, #0x78
0x000000000335b458: mov        w1, #0xb
0x000000000335b45c: bl         #0x14b8648
0x000000000335b460: mov        x8, #0
0x000000000335b464: add        x9, x28, x8
0x000000000335b468: ldrb       w9, [x9, #2]
0x000000000335b46c: ldrh       w10, [sp, #0x2b8]
0x000000000335b470: and        w11, w10, #0xffff
0x000000000335b474: add        w10, w8, w10
0x000000000335b478: and        w10, w10, #0xf
0x000000000335b47c: lsl        w12, w11, w10
0x000000000335b480: sub        w10, w25, w10
0x000000000335b484: lsr        w10, w11, w10
0x000000000335b488: orr        w10, w10, w12
0x000000000335b48c: eor        w9, w9, w10
0x000000000335b490: ldr        x10, [sp, #0x58]
0x000000000335b494: strb       w9, [x10, x8]
0x000000000335b498: add        x8, x8, #1
0x000000000335b49c: cmp        x8, #0xb
0x000000000335b4a0: b.ne       #0x335b464
0x000000000335b4a4: ldr        x1, [sp, #0x58]
0x000000000335b4a8: add        x0, sp, #0x2d8
0x000000000335b4ac: bl         #0x18aac
0x000000000335b4b0: ldr        x0, [sp, #0x58]
0x000000000335b4b4: cbz        x0, #0x335b4c0
0x000000000335b4b8: str        x0, [sp, #0x60]
0x000000000335b4bc: bl         #0x47e93a8
0x000000000335b4c0: add        x8, sp, #0x58
0x000000000335b4c4: mov        x0, x21
0x000000000335b4c8: bl         #0x4b98380
0x000000000335b4cc: ldrb       w8, [sp, #0x2ef]
0x000000000335b4d0: sxtb       w9, w8
0x000000000335b4d4: ldr        x10, [sp, #0x2d8]
0x000000000335b4d8: ldr        x11, [sp, #0x2e0]
0x000000000335b4dc: cmp        w9, #0
0x000000000335b4e0: csel       x2, x10, x26, lt
0x000000000335b4e4: csel       x3, x11, x8, lt
0x000000000335b4e8: add        x0, sp, #0x58
0x000000000335b4ec: mov        x1, #0
0x000000000335b4f0: bl         #0x4b97cf0
0x000000000335b4f4: ldr        x8, [x0, #0x10]
0x000000000335b4f8: str        x8, [sp, #0x1c0]
0x000000000335b4fc: ldr        q0, [x0]
0x000000000335b500: str        q0, [sp, #0x1b0]
0x000000000335b504: stp        xzr, xzr, [x0, #8]
0x000000000335b508: str        xzr, [x0]
0x000000000335b50c: ldrb       w9, [sp, #0x1c7]
0x000000000335b510: sxtb       w8, w9
0x000000000335b514: ldp        x10, x11, [sp, #0x1b0]
0x000000000335b518: cmp        w8, #0
0x000000000335b51c: csel       x8, x10, x22, lt
0x000000000335b520: csel       x9, x11, x9, lt
0x000000000335b524: cbz        x9, #0x335b550
0x000000000335b528: mov        w10, #-1
0x000000000335b52c: ldrb       w11, [x8], #1
0x000000000335b530: eor        w11, w11, w10
0x000000000335b534: and        x11, x11, #0xff
0x000000000335b538: ldr        w11, [x24, x11, lsl #2]
0x000000000335b53c: eor        w10, w11, w10, lsr #8
0x000000000335b540: subs       x9, x9, #1
0x000000000335b544: b.ne       #0x335b52c
0x000000000335b548: mvn        w1, w10
0x000000000335b54c: b          #0x335b554
0x000000000335b550: mov        w1, #0
0x000000000335b554: mov        x0, x19
0x000000000335b558: bl         #0x335c6c0
0x000000000335b55c: str        w0, [sp, #0x198]
0x000000000335b560: add        x0, x20, #0x118
0x000000000335b564: add        x1, sp, #0x198
0x000000000335b568: bl         #0x257eb8
0x000000000335b56c: ldrsb      w8, [sp, #0x1c7]
0x000000000335b570: tbz        w8, #0x1f, #0x335b57c
0x000000000335b574: ldr        x0, [sp, #0x1b0]
0x000000000335b578: bl         #0x47e93a8
0x000000000335b57c: ldrsb      w8, [sp, #0x6f]
0x000000000335b580: tbz        w8, #0x1f, #0x335b58c
0x000000000335b584: ldr        x0, [sp, #0x58]
0x000000000335b588: bl         #0x47e93a8
0x000000000335b58c: ldrsb      w8, [sp, #0x2ef]
0x000000000335b590: tbz        w8, #0x1f, #0x335b59c
0x000000000335b594: ldr        x0, [sp, #0x2d8]
0x000000000335b598: bl         #0x47e93a8
0x000000000335b59c: mov        w8, #0x103
0x000000000335b5a0: strh       w8, [sp, #0x2b8]
0x000000000335b5a4: mov        w8, #0x6b
0x000000000335b5a8: strb       w8, [sp, #0x2ba]
0x000000000335b5ac: mov        w8, #0x44
0x000000000335b5b0: strb       w8, [sp, #0x2bb]
0x000000000335b5b4: mov        w8, #1
0x000000000335b5b8: strb       w8, [sp, #0x2bc]
0x000000000335b5bc: mov        w8, #0xb4
0x000000000335b5c0: strb       w8, [sp, #0x2bd]
0x000000000335b5c4: mov        w8, #0xe5
0x000000000335b5c8: strb       w8, [sp, #0x2be]
0x000000000335b5cc: strb       w27, [sp, #0x2bf]
0x000000000335b5d0: mov        w8, #0x71
0x000000000335b5d4: strb       w8, [sp, #0x2c0]
0x000000000335b5d8: strb       w23, [sp, #0x2c1]
0x000000000335b5dc: mov        w8, #0x72
0x000000000335b5e0: strb       w8, [sp, #0x2c2]
0x000000000335b5e4: mov        w8, #0x75
0x000000000335b5e8: strb       w8, [sp, #0x2c3]
0x000000000335b5ec: mov        w8, #0x7f
0x000000000335b5f0: strb       w8, [sp, #0x2c4]
0x000000000335b5f4: mov        w8, #0x32
0x000000000335b5f8: strb       w8, [sp, #0x2c5]
0x000000000335b5fc: mov        w8, #0xef
0x000000000335b600: strb       w8, [sp, #0x2c6]
0x000000000335b604: strb       w23, [sp, #0x2c7]
0x000000000335b608: mov        w8, #0x59
0x000000000335b60c: strb       w8, [sp, #0x2c8]
0x000000000335b610: mov        w8, #0xc
0x000000000335b614: strb       w8, [sp, #0x2c9]
0x000000000335b618: sturb      wzr, [x29, #-0x78]
0x000000000335b61c: add        x0, sp, #0x58
0x000000000335b620: sub        x2, x29, #0x78
0x000000000335b624: mov        w1, #0x10
0x000000000335b628: bl         #0x14b8648
0x000000000335b62c: mov        x8, #0
0x000000000335b630: add        x9, x28, x8
0x000000000335b634: ldrb       w9, [x9, #2]
0x000000000335b638: ldrh       w10, [sp, #0x2b8]
0x000000000335b63c: and        w11, w10, #0xffff
0x000000000335b640: add        w10, w8, w10
0x000000000335b644: and        w10, w10, #0xf
0x000000000335b648: lsl        w12, w11, w10
0x000000000335b64c: sub        w10, w25, w10
0x000000000335b650: lsr        w10, w11, w10
0x000000000335b654: orr        w10, w10, w12
0x000000000335b658: eor        w9, w9, w10
0x000000000335b65c: ldr        x10, [sp, #0x58]
0x000000000335b660: strb       w9, [x10, x8]
0x000000000335b664: add        x8, x8, #1
0x000000000335b668: cmp        x8, #0x10
0x000000000335b66c: b.ne       #0x335b630
0x000000000335b670: ldr        x1, [sp, #0x58]
0x000000000335b674: add        x0, sp, #0x2d8
0x000000000335b678: bl         #0x18aac
0x000000000335b67c: ldr        x0, [sp, #0x58]
0x000000000335b680: cbz        x0, #0x335b68c
0x000000000335b684: str        x0, [sp, #0x60]
0x000000000335b688: bl         #0x47e93a8
0x000000000335b68c: add        x8, sp, #0x58
0x000000000335b690: mov        x0, x21
0x000000000335b694: bl         #0x4b98380
0x000000000335b698: ldrb       w8, [sp, #0x2ef]
0x000000000335b69c: sxtb       w9, w8
0x000000000335b6a0: ldr        x10, [sp, #0x2d8]
0x000000000335b6a4: ldr        x11, [sp, #0x2e0]
0x000000000335b6a8: cmp        w9, #0
0x000000000335b6ac: csel       x2, x10, x26, lt
0x000000000335b6b0: csel       x3, x11, x8, lt
0x000000000335b6b4: add        x0, sp, #0x58
0x000000000335b6b8: mov        x1, #0
0x000000000335b6bc: bl         #0x4b97cf0
0x000000000335b6c0: ldr        x8, [x0, #0x10]
0x000000000335b6c4: str        x8, [sp, #0x1c0]
0x000000000335b6c8: ldr        q0, [x0]
0x000000000335b6cc: str        q0, [sp, #0x1b0]
0x000000000335b6d0: stp        xzr, xzr, [x0, #8]
0x000000000335b6d4: str        xzr, [x0]
0x000000000335b6d8: ldrb       w9, [sp, #0x1c7]
0x000000000335b6dc: sxtb       w8, w9
0x000000000335b6e0: ldp        x10, x11, [sp, #0x1b0]
0x000000000335b6e4: cmp        w8, #0
0x000000000335b6e8: csel       x8, x10, x22, lt
0x000000000335b6ec: csel       x9, x11, x9, lt
0x000000000335b6f0: cbz        x9, #0x335b71c
0x000000000335b6f4: mov        w10, #-1
0x000000000335b6f8: ldrb       w11, [x8], #1
0x000000000335b6fc: eor        w11, w11, w10
0x000000000335b700: and        x11, x11, #0xff
0x000000000335b704: ldr        w11, [x24, x11, lsl #2]
0x000000000335b708: eor        w10, w11, w10, lsr #8
0x000000000335b70c: subs       x9, x9, #1
0x000000000335b710: b.ne       #0x335b6f8
0x000000000335b714: mvn        w1, w10
0x000000000335b718: b          #0x335b720
0x000000000335b71c: mov        w1, #0
0x000000000335b720: mov        x0, x19
0x000000000335b724: bl         #0x335c6c0
0x000000000335b728: str        w0, [sp, #0x198]
0x000000000335b72c: add        x0, x20, #0x130
0x000000000335b730: add        x1, sp, #0x198
0x000000000335b734: bl         #0x257eb8
0x000000000335b738: ldrsb      w8, [sp, #0x1c7]
0x000000000335b73c: tbz        w8, #0x1f, #0x335b748
0x000000000335b740: ldr        x0, [sp, #0x1b0]
0x000000000335b744: bl         #0x47e93a8
0x000000000335b748: ldrsb      w8, [sp, #0x6f]
0x000000000335b74c: tbz        w8, #0x1f, #0x335b758
0x000000000335b750: ldr        x0, [sp, #0x58]
0x000000000335b754: bl         #0x47e93a8
0x000000000335b758: ldrsb      w8, [sp, #0x2ef]
0x000000000335b75c: tbz        w8, #0x1f, #0x335b768
0x000000000335b760: ldr        x0, [sp, #0x2d8]
0x000000000335b764: bl         #0x47e93a8
0x000000000335b768: add        w21, w21, #1
0x000000000335b76c: ldr        w8, [x20, #0xe4]
0x000000000335b770: cmp        w21, w8
0x000000000335b774: b.lt       #0x335b210
0x000000000335b778: ldur       x8, [x29, #-0x60]
0x000000000335b77c: adrp       x9, #0x5ba4000
0x000000000335b780: ldr        x9, [x9, #0x338]
0x000000000335b784: ldr        x9, [x9]
0x000000000335b788: cmp        x9, x8
0x000000000335b78c: b.ne       #0x335c150
0x000000000335b790: add        sp, sp, #0x3b0
0x000000000335b794: ldp        x29, x30, [sp, #0x50]
0x000000000335b798: ldp        x20, x19, [sp, #0x40]
0x000000000335b79c: ldp        x22, x21, [sp, #0x30]
0x000000000335b7a0: ldp        x24, x23, [sp, #0x20]
0x000000000335b7a4: ldp        x26, x25, [sp, #0x10]
0x000000000335b7a8: ldp        x28, x27, [sp], #0x60
0x000000000335b7ac: ret        
0x000000000335b7b0: add        x0, sp, #0x1b0
0x000000000335b7b4: bl         #0x2d5f74
0x000000000335b7b8: mov        w8, #0x103
0x000000000335b7bc: sturh      w8, [x29, #-0x78]
0x000000000335b7c0: mov        w8, #0x5d
0x000000000335b7c4: sturb      w8, [x29, #-0x76]
0x000000000335b7c8: mov        w8, #0x62
0x000000000335b7cc: sturb      w8, [x29, #-0x75]
0x000000000335b7d0: mov        w8, #0x32
0x000000000335b7d4: sturb      w8, [x29, #-0x74]
0x000000000335b7d8: mov        w8, #0x8f
0x000000000335b7dc: sturb      w8, [x29, #-0x73]
0x000000000335b7e0: mov        w8, #0xd2
0x000000000335b7e4: sturb      w8, [x29, #-0x72]
0x000000000335b7e8: mov        w8, #0x3b
0x000000000335b7ec: sturb      w8, [x29, #-0x71]
0x000000000335b7f0: mov        w8, #0x22
0x000000000335b7f4: sturb      w8, [x29, #-0x70]
0x000000000335b7f8: mov        w8, #4
0x000000000335b7fc: sturb      w8, [x29, #-0x6f]
0x000000000335b800: strb       wzr, [sp, #0x197]
0x000000000335b804: add        x0, sp, #0x2d8
0x000000000335b808: add        x2, sp, #0x197
0x000000000335b80c: mov        w1, #8
0x000000000335b810: bl         #0x14b8648
0x000000000335b814: mov        x8, #0
0x000000000335b818: sub        x9, x29, #0x78
0x000000000335b81c: mov        w10, #0x10
0x000000000335b820: add        x11, x9, x8
0x000000000335b824: ldrb       w11, [x11, #2]
0x000000000335b828: ldurh      w12, [x29, #-0x78]
0x000000000335b82c: and        w13, w12, #0xffff
0x000000000335b830: add        w12, w8, w12
0x000000000335b834: and        w12, w12, #0xf
0x000000000335b838: lsl        w14, w13, w12
0x000000000335b83c: sub        w12, w10, w12
0x000000000335b840: lsr        w12, w13, w12
0x000000000335b844: orr        w12, w12, w14
0x000000000335b848: eor        w11, w11, w12
0x000000000335b84c: ldr        x12, [sp, #0x2d8]
0x000000000335b850: strb       w11, [x12, x8]
0x000000000335b854: add        x8, x8, #1
0x000000000335b858: cmp        x8, #8
0x000000000335b85c: b.ne       #0x335b820
0x000000000335b860: ldr        x1, [sp, #0x2d8]
0x000000000335b864: add        x0, sp, #0x198
0x000000000335b868: bl         #0x18aac
0x000000000335b86c: ldr        x0, [sp, #0x2d8]
0x000000000335b870: cbz        x0, #0x335b87c
0x000000000335b874: str        x0, [sp, #0x2e0]
0x000000000335b878: bl         #0x47e93a8
0x000000000335b87c: ldrb       w8, [sp, #0x1af]
0x000000000335b880: sxtb       w9, w8
0x000000000335b884: ldp        x10, x11, [sp, #0x198]
0x000000000335b888: cmp        w9, #0
0x000000000335b88c: add        x9, sp, #0x198
0x000000000335b890: csel       x1, x10, x9, lt
0x000000000335b894: csel       x2, x11, x8, lt
0x000000000335b898: add        x0, sp, #0x1b0
0x000000000335b89c: bl         #0x2d4610
0x000000000335b8a0: ldrsb      w8, [sp, #0x1af]
0x000000000335b8a4: tbz        w8, #0x1f, #0x335b8b0
0x000000000335b8a8: ldr        x0, [sp, #0x198]
0x000000000335b8ac: bl         #0x47e93a8
0x000000000335b8b0: mov        w8, #0x103
0x000000000335b8b4: strh       w8, [sp, #0x2d8]
0x000000000335b8b8: mov        w0, #0x37
0x000000000335b8bc: strb       w0, [sp, #0x2da]
0x000000000335b8c0: mov        w3, #0x40
0x000000000335b8c4: strb       w3, [sp, #0x2db]
0x000000000335b8c8: mov        w8, #0x12
0x000000000335b8cc: strb       w8, [sp, #0x2dc]
0x000000000335b8d0: mov        w8, #0xa9
0x000000000335b8d4: strb       w8, [sp, #0x2dd]
0x000000000335b8d8: mov        w8, #0xf6
0x000000000335b8dc: strb       w8, [sp, #0x2de]
0x000000000335b8e0: mov        w14, #0x60
0x000000000335b8e4: strb       w14, [sp, #0x2df]
0x000000000335b8e8: mov        w15, #0x76
0x000000000335b8ec: strb       w15, [sp, #0x2e0]
0x000000000335b8f0: mov        w9, #0x61
0x000000000335b8f4: strb       w9, [sp, #0x2e1]
0x000000000335b8f8: mov        w1, #0x61
0x000000000335b8fc: mov        w9, #0x27
0x000000000335b900: strb       w9, [sp, #0x2e2]
0x000000000335b904: mov        w13, #0x66
0x000000000335b908: strb       w13, [sp, #0x2e3]
0x000000000335b90c: mov        w9, #0x41
0x000000000335b910: strb       w9, [sp, #0x2e4]
0x000000000335b914: mov        w9, #0x32
0x000000000335b918: strb       w9, [sp, #0x2e5]
0x000000000335b91c: mov        w9, #0xae
0x000000000335b920: strb       w9, [sp, #0x2e6]
0x000000000335b924: mov        w9, #0x77
0x000000000335b928: strb       w9, [sp, #0x2e7]
0x000000000335b92c: mov        w10, #0x63
0x000000000335b930: strb       w10, [sp, #0x2e8]
0x000000000335b934: mov        w12, #0x6d
0x000000000335b938: strb       w12, [sp, #0x2e9]
0x000000000335b93c: mov        w4, #0x75
0x000000000335b940: strb       w4, [sp, #0x2ea]
0x000000000335b944: mov        w23, #0x53
0x000000000335b948: strb       w23, [sp, #0x2eb]
0x000000000335b94c: mov        w16, #9
0x000000000335b950: strb       w16, [sp, #0x2ec]
0x000000000335b954: mov        w16, #0xb4
0x000000000335b958: strb       w16, [sp, #0x2ed]
0x000000000335b95c: mov        w16, #0xf9
0x000000000335b960: strb       w16, [sp, #0x2ee]
0x000000000335b964: mov        w16, #0x2c
0x000000000335b968: strb       w16, [sp, #0x2ef]
0x000000000335b96c: strb       w10, [sp, #0x2f0]
0x000000000335b970: strb       w10, [sp, #0x2f1]
0x000000000335b974: strb       w12, [sp, #0x2f2]
0x000000000335b978: mov        w5, #0x7e
0x000000000335b97c: strb       w5, [sp, #0x2f3]
0x000000000335b980: mov        w16, #0x54
0x000000000335b984: strb       w16, [sp, #0x2f4]
0x000000000335b988: mov        w21, #0x6f
0x000000000335b98c: strb       w21, [sp, #0x2f5]
0x000000000335b990: strb       w8, [sp, #0x2f6]
0x000000000335b994: mov        w20, #0x6c
0x000000000335b998: strb       w20, [sp, #0x2f7]
0x000000000335b99c: mov        w17, #0x74
0x000000000335b9a0: strb       w17, [sp, #0x2f8]
0x000000000335b9a4: mov        w7, #0x67
0x000000000335b9a8: strb       w7, [sp, #0x2f9]
0x000000000335b9ac: strb       w0, [sp, #0x2fa]
0x000000000335b9b0: mov        w16, #0x71
0x000000000335b9b4: strb       w16, [sp, #0x2fb]
0x000000000335b9b8: mov        w19, #0x10
0x000000000335b9bc: strb       w19, [sp, #0x2fc]
0x000000000335b9c0: mov        w8, #0xb0
0x000000000335b9c4: strb       w8, [sp, #0x2fd]
0x000000000335b9c8: mov        w8, #0xdf
0x000000000335b9cc: strb       w8, [sp, #0x2fe]
0x000000000335b9d0: mov        w8, #0x48
0x000000000335b9d4: strb       w8, [sp, #0x2ff]
0x000000000335b9d8: mov        w6, #0x4d
0x000000000335b9dc: strb       w6, [sp, #0x300]
0x000000000335b9e0: mov        w8, #0x57
0x000000000335b9e4: strb       w8, [sp, #0x301]
0x000000000335b9e8: strb       w8, [sp, #0x302]
0x000000000335b9ec: mov        w8, #0x42
0x000000000335b9f0: strb       w8, [sp, #0x303]
0x000000000335b9f4: mov        w2, #0x4f
0x000000000335b9f8: strb       w2, [sp, #0x304]
0x000000000335b9fc: mov        w8, #0x22
0x000000000335ba00: strb       w8, [sp, #0x305]
0x000000000335ba04: mov        w8, #0xed
0x000000000335ba08: strb       w8, [sp, #0x306]
0x000000000335ba0c: strb       w20, [sp, #0x307]
0x000000000335ba10: strb       w5, [sp, #0x308]
0x000000000335ba14: strb       w6, [sp, #0x309]
0x000000000335ba18: mov        w11, #0x68
0x000000000335ba1c: strb       w11, [sp, #0x30a]
0x000000000335ba20: strb       w3, [sp, #0x30b]
0x000000000335ba24: mov        w24, #0x3f
0x000000000335ba28: strb       w24, [sp, #0x30c]
0x000000000335ba2c: mov        w3, #0x92
0x000000000335ba30: strb       w3, [sp, #0x30d]
0x000000000335ba34: mov        w27, #0xef
0x000000000335ba38: strb       w27, [sp, #0x30e]
0x000000000335ba3c: strb       w10, [sp, #0x30f]
0x000000000335ba40: mov        w5, #0x6e
0x000000000335ba44: strb       w5, [sp, #0x310]
0x000000000335ba48: mov        w3, #0x6b
0x000000000335ba4c: strb       w3, [sp, #0x311]
0x000000000335ba50: mov        w22, #0x70
0x000000000335ba54: strb       w22, [sp, #0x312]
0x000000000335ba58: strb       w2, [sp, #0x313]
0x000000000335ba5c: strb       w1, [sp, #0x314]
0x000000000335ba60: mov        w22, #0x30
0x000000000335ba64: strb       w22, [sp, #0x315]
0x000000000335ba68: mov        w22, #0xf1
0x000000000335ba6c: strb       w22, [sp, #0x316]
0x000000000335ba70: strb       w21, [sp, #0x317]
0x000000000335ba74: strb       w10, [sp, #0x318]
0x000000000335ba78: strb       w23, [sp, #0x319]
0x000000000335ba7c: mov        w22, #0x4a
0x000000000335ba80: strb       w22, [sp, #0x31a]
0x000000000335ba84: mov        w22, #0x55
0x000000000335ba88: strb       w22, [sp, #0x31b]
0x000000000335ba8c: mov        w8, #0xc
0x000000000335ba90: strb       w8, [sp, #0x31c]
0x000000000335ba94: mov        w25, #0xa5
0x000000000335ba98: strb       w25, [sp, #0x31d]
0x000000000335ba9c: mov        w25, #0xe1
0x000000000335baa0: strb       w25, [sp, #0x31e]
0x000000000335baa4: mov        w26, #0x72
0x000000000335baa8: strb       w26, [sp, #0x31f]
0x000000000335baac: strb       w7, [sp, #0x320]
0x000000000335bab0: mov        w30, #0x45
0x000000000335bab4: strb       w30, [sp, #0x321]
0x000000000335bab8: mov        w26, #0x78
0x000000000335babc: strb       w26, [sp, #0x322]
0x000000000335bac0: strb       w14, [sp, #0x323]
0x000000000335bac4: strb       w23, [sp, #0x324]
0x000000000335bac8: mov        w23, #0x34
0x000000000335bacc: strb       w23, [sp, #0x325]
0x000000000335bad0: mov        w23, #0xee
0x000000000335bad4: strb       w23, [sp, #0x326]
0x000000000335bad8: strb       w16, [sp, #0x327]
0x000000000335badc: strb       w10, [sp, #0x328]
0x000000000335bae0: mov        w23, #0x4e
0x000000000335bae4: strb       w23, [sp, #0x329]
0x000000000335bae8: strb       w12, [sp, #0x32a]
0x000000000335baec: mov        w23, #0x59
0x000000000335baf0: strb       w23, [sp, #0x32b]
0x000000000335baf4: strb       w8, [sp, #0x32c]
0x000000000335baf8: mov        w26, #0xa4
0x000000000335bafc: strb       w26, [sp, #0x32d]
0x000000000335bb00: mov        w9, #0xaf
0x000000000335bb04: strb       w9, [sp, #0x32e]
0x000000000335bb08: strb       w13, [sp, #0x32f]
0x000000000335bb0c: strb       w10, [sp, #0x330]
0x000000000335bb10: mov        w28, #0x69
0x000000000335bb14: strb       w28, [sp, #0x331]
0x000000000335bb18: strb       w12, [sp, #0x332]
0x000000000335bb1c: mov        w1, #0x3d
0x000000000335bb20: strb       w1, [sp, #0x333]
0x000000000335bb24: strb       w30, [sp, #0x334]
0x000000000335bb28: mov        w1, #0x2e
0x000000000335bb2c: strb       w1, [sp, #0x335]
0x000000000335bb30: mov        w30, #0xe6
0x000000000335bb34: strb       w30, [sp, #0x336]
0x000000000335bb38: mov        w1, #0x6a
0x000000000335bb3c: strb       w1, [sp, #0x337]
0x000000000335bb40: strb       w11, [sp, #0x338]
0x000000000335bb44: strb       w28, [sp, #0x339]
0x000000000335bb48: strb       w0, [sp, #0x33a]
0x000000000335bb4c: mov        w11, #0x73
0x000000000335bb50: strb       w11, [sp, #0x33b]
0x000000000335bb54: strb       w8, [sp, #0x33c]
0x000000000335bb58: mov        w8, #0xa9
0x000000000335bb5c: strb       w8, [sp, #0x33d]
0x000000000335bb60: mov        w11, #0xe5
0x000000000335bb64: strb       w11, [sp, #0x33e]
0x000000000335bb68: strb       w21, [sp, #0x33f]
0x000000000335bb6c: strb       w15, [sp, #0x340]
0x000000000335bb70: mov        w8, #0x2b
0x000000000335bb74: strb       w8, [sp, #0x341]
0x000000000335bb78: strb       w20, [sp, #0x342]
0x000000000335bb7c: strb       w4, [sp, #0x343]
0x000000000335bb80: mov        w8, #0x50
0x000000000335bb84: strb       w8, [sp, #0x344]
0x000000000335bb88: mov        w0, #0x25
0x000000000335bb8c: strb       w0, [sp, #0x345]
0x000000000335bb90: strb       w27, [sp, #0x346]
0x000000000335bb94: strb       w7, [sp, #0x347]
0x000000000335bb98: strb       w10, [sp, #0x348]
0x000000000335bb9c: mov        w8, #0x62
0x000000000335bba0: strb       w8, [sp, #0x349]
0x000000000335bba4: mov        w4, #0x7b
0x000000000335bba8: strb       w4, [sp, #0x34a]
0x000000000335bbac: strb       w23, [sp, #0x34b]
0x000000000335bbb0: mov        w4, #5
0x000000000335bbb4: strb       w4, [sp, #0x34c]
0x000000000335bbb8: mov        w4, #0xb3
0x000000000335bbbc: strb       w4, [sp, #0x34d]
0x000000000335bbc0: strb       w9, [sp, #0x34e]
0x000000000335bbc4: strb       w12, [sp, #0x34f]
0x000000000335bbc8: strb       w12, [sp, #0x350]
0x000000000335bbcc: strb       w3, [sp, #0x351]
0x000000000335bbd0: mov        w9, #0x65
0x000000000335bbd4: strb       w9, [sp, #0x352]
0x000000000335bbd8: strb       w24, [sp, #0x353]
0x000000000335bbdc: strb       w6, [sp, #0x354]
0x000000000335bbe0: mov        w9, #0x2f
0x000000000335bbe4: strb       w9, [sp, #0x355]
0x000000000335bbe8: strb       w11, [sp, #0x356]
0x000000000335bbec: strb       w15, [sp, #0x357]
0x000000000335bbf0: strb       w1, [sp, #0x358]
0x000000000335bbf4: strb       w28, [sp, #0x359]
0x000000000335bbf8: strb       w3, [sp, #0x35a]
0x000000000335bbfc: mov        w9, #0x1f
0x000000000335bc00: strb       w9, [sp, #0x35b]
0x000000000335bc04: mov        w9, #0x14
0x000000000335bc08: strb       w9, [sp, #0x35c]
0x000000000335bc0c: mov        w9, #0xb2
0x000000000335bc10: strb       w9, [sp, #0x35d]
0x000000000335bc14: strb       w25, [sp, #0x35e]
0x000000000335bc18: strb       w8, [sp, #0x35f]
0x000000000335bc1c: strb       w28, [sp, #0x360]
0x000000000335bc20: strb       w12, [sp, #0x361]
0x000000000335bc24: strb       w13, [sp, #0x362]
0x000000000335bc28: mov        w9, #0x77
0x000000000335bc2c: strb       w9, [sp, #0x363]
0x000000000335bc30: mov        w9, #0xf
0x000000000335bc34: strb       w9, [sp, #0x364]
0x000000000335bc38: mov        w11, #0x33
0x000000000335bc3c: strb       w11, [sp, #0x365]
0x000000000335bc40: mov        w11, #0xf3
0x000000000335bc44: strb       w11, [sp, #0x366]
0x000000000335bc48: strb       w14, [sp, #0x367]
0x000000000335bc4c: mov        w13, #0x29
0x000000000335bc50: strb       w13, [sp, #0x368]
0x000000000335bc54: strb       w5, [sp, #0x369]
0x000000000335bc58: strb       w17, [sp, #0x36a]
0x000000000335bc5c: strb       w22, [sp, #0x36b]
0x000000000335bc60: mov        w13, #0xe
0x000000000335bc64: strb       w13, [sp, #0x36c]
0x000000000335bc68: strb       w26, [sp, #0x36d]
0x000000000335bc6c: strb       w11, [sp, #0x36e]
0x000000000335bc70: strb       w28, [sp, #0x36f]
0x000000000335bc74: strb       w10, [sp, #0x370]
0x000000000335bc78: strb       w17, [sp, #0x371]
0x000000000335bc7c: strb       w12, [sp, #0x372]
0x000000000335bc80: strb       w2, [sp, #0x373]
0x000000000335bc84: mov        w11, #0x52
0x000000000335bc88: strb       w11, [sp, #0x374]
0x000000000335bc8c: strb       w0, [sp, #0x375]
0x000000000335bc90: strb       w30, [sp, #0x376]
0x000000000335bc94: strb       w16, [sp, #0x377]
0x000000000335bc98: strb       w10, [sp, #0x378]
0x000000000335bc9c: mov        w10, #0x7f
0x000000000335bca0: strb       w10, [sp, #0x379]
0x000000000335bca4: strb       w3, [sp, #0x37a]
0x000000000335bca8: strb       w23, [sp, #0x37b]
0x000000000335bcac: strb       w9, [sp, #0x37c]
0x000000000335bcb0: mov        w9, #0xae
0x000000000335bcb4: strb       w9, [sp, #0x37d]
0x000000000335bcb8: strb       w9, [sp, #0x37e]
0x000000000335bcbc: strb       w8, [sp, #0x37f]
0x000000000335bcc0: mov        w8, #0x61
0x000000000335bcc4: strb       w8, [sp, #0x380]
0x000000000335bcc8: mov        w8, #4
0x000000000335bccc: strb       w8, [sp, #0x381]
0x000000000335bcd0: strb       wzr, [sp, #0x197]
0x000000000335bcd4: add        x0, sp, #0x198
0x000000000335bcd8: add        x2, sp, #0x197
0x000000000335bcdc: mov        w1, #0xa8
0x000000000335bce0: bl         #0x14b8648
0x000000000335bce4: mov        x8, #0
0x000000000335bce8: add        x9, sp, #0x2d8
0x000000000335bcec: add        x10, x9, x8
0x000000000335bcf0: ldrb       w10, [x10, #2]
0x000000000335bcf4: ldrh       w11, [sp, #0x2d8]
0x000000000335bcf8: and        w12, w11, #0xffff
0x000000000335bcfc: add        w11, w8, w11
0x000000000335bd00: and        w11, w11, #0xf
0x000000000335bd04: lsl        w13, w12, w11
0x000000000335bd08: sub        w11, w19, w11
0x000000000335bd0c: lsr        w11, w12, w11
0x000000000335bd10: orr        w11, w11, w13
0x000000000335bd14: eor        w10, w10, w11
0x000000000335bd18: ldr        x11, [sp, #0x198]
0x000000000335bd1c: strb       w10, [x11, x8]
0x000000000335bd20: add        x8, x8, #1
0x000000000335bd24: cmp        x8, #0xa8
0x000000000335bd28: b.ne       #0x335bcec
0x000000000335bd2c: ldr        x1, [sp, #0x198]
0x000000000335bd30: sub        x0, x29, #0x78
0x000000000335bd34: bl         #0x18aac
0x000000000335bd38: ldr        x0, [sp, #0x198]
0x000000000335bd3c: cbz        x0, #0x335bd48
0x000000000335bd40: str        x0, [sp, #0x1a0]
0x000000000335bd44: bl         #0x47e93a8
0x000000000335bd48: ldurb      w8, [x29, #-0x61]
0x000000000335bd4c: sxtb       w9, w8
0x000000000335bd50: ldp        x10, x11, [x29, #-0x78]
0x000000000335bd54: cmp        w9, #0
0x000000000335bd58: sub        x9, x29, #0x78
0x000000000335bd5c: csel       x1, x10, x9, lt
0x000000000335bd60: csel       x2, x11, x8, lt
0x000000000335bd64: add        x0, sp, #0x1b0
0x000000000335bd68: bl         #0x2d4610
0x000000000335bd6c: ldursb     w8, [x29, #-0x61]
0x000000000335bd70: tbz        w8, #0x1f, #0x335bd7c
0x000000000335bd74: ldur       x0, [x29, #-0x78]
0x000000000335bd78: bl         #0x47e93a8
0x000000000335bd7c: mov        w8, #0x103
0x000000000335bd80: sturh      w8, [x29, #-0x78]
0x000000000335bd84: mov        w8, #0x22
0x000000000335bd88: sturb      w8, [x29, #-0x76]
0x000000000335bd8c: mov        w8, #0x30
0x000000000335bd90: sturb      w8, [x29, #-0x75]
0x000000000335bd94: strb       wzr, [sp, #0x197]
0x000000000335bd98: add        x0, sp, #0x2d8
0x000000000335bd9c: add        x2, sp, #0x197
0x000000000335bda0: mov        w1, #2
0x000000000335bda4: bl         #0x14b8648
0x000000000335bda8: mov        x9, #0
0x000000000335bdac: sub        x8, x29, #0x78
0x000000000335bdb0: add        x8, x8, #2
0x000000000335bdb4: mov        w11, #1
0x000000000335bdb8: mov        w10, #0x10
0x000000000335bdbc: mov        x12, x11
0x000000000335bdc0: ldrb       w11, [x8, x9]
0x000000000335bdc4: ldurh      w13, [x29, #-0x78]
0x000000000335bdc8: and        w14, w13, #0xffff
0x000000000335bdcc: add        w13, w9, w13
0x000000000335bdd0: and        w13, w13, #0xf
0x000000000335bdd4: lsl        w15, w14, w13
0x000000000335bdd8: sub        w13, w10, w13
0x000000000335bddc: lsr        w13, w14, w13
0x000000000335bde0: orr        w13, w13, w15
0x000000000335bde4: eor        w11, w11, w13
0x000000000335bde8: ldr        x13, [sp, #0x2d8]
0x000000000335bdec: strb       w11, [x13, x9]
0x000000000335bdf0: mov        w9, #1
0x000000000335bdf4: mov        w11, #0
0x000000000335bdf8: tbnz       w12, #0, #0x335bdbc
0x000000000335bdfc: ldr        x1, [sp, #0x2d8]
0x000000000335be00: add        x0, sp, #0x198
0x000000000335be04: bl         #0x18aac
0x000000000335be08: ldr        x0, [sp, #0x2d8]
0x000000000335be0c: cbz        x0, #0x335be18
0x000000000335be10: str        x0, [sp, #0x2e0]
0x000000000335be14: bl         #0x47e93a8
0x000000000335be18: ldrb       w8, [sp, #0x1af]
0x000000000335be1c: sxtb       w9, w8
0x000000000335be20: ldp        x10, x11, [sp, #0x198]
0x000000000335be24: cmp        w9, #0
0x000000000335be28: add        x9, sp, #0x198
0x000000000335be2c: csel       x1, x10, x9, lt
0x000000000335be30: csel       x2, x11, x8, lt
0x000000000335be34: add        x0, sp, #0x1b0
0x000000000335be38: bl         #0x2d4610
0x000000000335be3c: ldrsb      w8, [sp, #0x1af]
0x000000000335be40: tbz        w8, #0x1f, #0x335be4c
0x000000000335be44: ldr        x0, [sp, #0x198]
0x000000000335be48: bl         #0x47e93a8
0x000000000335be4c: add        x0, sp, #0x1b0
0x000000000335be50: mov        w1, #0xb3
0x000000000335be54: bl         #0x4b97f30
0x000000000335be58: mov        w8, #0x103
0x000000000335be5c: sturh      w8, [x29, #-0x78]
0x000000000335be60: mov        w8, #0x22
0x000000000335be64: sturb      w8, [x29, #-0x76]
0x000000000335be68: mov        w19, #0x10
0x000000000335be6c: sturb      w19, [x29, #-0x75]
0x000000000335be70: mov        w8, #0x60
0x000000000335be74: sturb      w8, [x29, #-0x74]
0x000000000335be78: strb       wzr, [sp, #0x197]
0x000000000335be7c: add        x0, sp, #0x2d8
0x000000000335be80: add        x2, sp, #0x197
0x000000000335be84: mov        w1, #3
0x000000000335be88: bl         #0x14b8648
0x000000000335be8c: mov        x8, #0
0x000000000335be90: sub        x9, x29, #0x78
0x000000000335be94: add        x10, x9, x8
0x000000000335be98: ldrb       w10, [x10, #2]
0x000000000335be9c: ldurh      w11, [x29, #-0x78]
0x000000000335bea0: and        w12, w11, #0xffff
0x000000000335bea4: add        w11, w8, w11
0x000000000335bea8: and        w11, w11, #0xf
0x000000000335beac: lsl        w13, w12, w11
0x000000000335beb0: sub        w11, w19, w11
0x000000000335beb4: lsr        w11, w12, w11
0x000000000335beb8: orr        w11, w11, w13
0x000000000335bebc: eor        w10, w10, w11
0x000000000335bec0: ldr        x11, [sp, #0x2d8]
0x000000000335bec4: strb       w10, [x11, x8]
0x000000000335bec8: add        x8, x8, #1
0x000000000335becc: cmp        x8, #3
0x000000000335bed0: b.ne       #0x335be94
0x000000000335bed4: ldr        x1, [sp, #0x2d8]
0x000000000335bed8: add        x0, sp, #0x198
0x000000000335bedc: bl         #0x18aac
0x000000000335bee0: ldr        x0, [sp, #0x2d8]
0x000000000335bee4: cbz        x0, #0x335bef0
0x000000000335bee8: str        x0, [sp, #0x2e0]
0x000000000335beec: bl         #0x47e93a8
0x000000000335bef0: ldrb       w8, [sp, #0x1af]
0x000000000335bef4: sxtb       w9, w8
0x000000000335bef8: ldp        x10, x11, [sp, #0x198]
0x000000000335befc: cmp        w9, #0
0x000000000335bf00: add        x9, sp, #0x198
0x000000000335bf04: csel       x1, x10, x9, lt
0x000000000335bf08: csel       x2, x11, x8, lt
0x000000000335bf0c: add        x0, sp, #0x1b0
0x000000000335bf10: bl         #0x2d4610
0x000000000335bf14: ldrsb      w8, [sp, #0x1af]
0x000000000335bf18: tbz        w8, #0x1f, #0x335bf24
0x000000000335bf1c: ldr        x0, [sp, #0x198]
0x000000000335bf20: bl         #0x47e93a8
0x000000000335bf24: mov        w8, #0x103
0x000000000335bf28: strh       w8, [sp, #0x2d8]
0x000000000335bf2c: mov        w8, #0x5a
0x000000000335bf30: strb       w8, [sp, #0x2da]
0x000000000335bf34: mov        w8, #0x5c
0x000000000335bf38: strb       w8, [sp, #0x2db]
0x000000000335bf3c: mov        w8, #5
0x000000000335bf40: strb       w8, [sp, #0x2dc]
0x000000000335bf44: mov        w8, #0xae
0x000000000335bf48: strb       w8, [sp, #0x2dd]
0x000000000335bf4c: mov        w8, #0xe4
0x000000000335bf50: strb       w8, [sp, #0x2de]
0x000000000335bf54: mov        w8, #0x72
0x000000000335bf58: strb       w8, [sp, #0x2df]
0x000000000335bf5c: mov        w9, #0x6a
0x000000000335bf60: strb       w9, [sp, #0x2e0]
0x000000000335bf64: mov        w10, #0x65
0x000000000335bf68: strb       w10, [sp, #0x2e1]
0x000000000335bf6c: mov        w10, #0x78
0x000000000335bf70: strb       w10, [sp, #0x2e2]
0x000000000335bf74: mov        w10, #0x75
0x000000000335bf78: strb       w10, [sp, #0x2e3]
0x000000000335bf7c: strb       wzr, [sp, #0x2e4]
0x000000000335bf80: mov        w11, #0x29
0x000000000335bf84: strb       w11, [sp, #0x2e5]
0x000000000335bf88: mov        w12, #0xf2
0x000000000335bf8c: strb       w12, [sp, #0x2e6]
0x000000000335bf90: mov        w13, #0x23
0x000000000335bf94: strb       w13, [sp, #0x2e7]
0x000000000335bf98: mov        w13, #0x68
0x000000000335bf9c: strb       w13, [sp, #0x2e8]
0x000000000335bfa0: mov        w13, #0x63
0x000000000335bfa4: strb       w13, [sp, #0x2e9]
0x000000000335bfa8: mov        w13, #0x6c
0x000000000335bfac: strb       w13, [sp, #0x2ea]
0x000000000335bfb0: mov        w19, #0x10
0x000000000335bfb4: strb       w19, [sp, #0x2eb]
0x000000000335bfb8: strb       w19, [sp, #0x2ec]
0x000000000335bfbc: mov        w13, #0xa1
0x000000000335bfc0: strb       w13, [sp, #0x2ed]
0x000000000335bfc4: strb       w12, [sp, #0x2ee]
0x000000000335bfc8: strb       w10, [sp, #0x2ef]
0x000000000335bfcc: mov        w10, #0x22
0x000000000335bfd0: strb       w10, [sp, #0x2f0]
0x000000000335bfd4: mov        w10, #0x6b
0x000000000335bfd8: strb       w10, [sp, #0x2f1]
0x000000000335bfdc: mov        w10, #0x6e
0x000000000335bfe0: strb       w10, [sp, #0x2f2]
0x000000000335bfe4: mov        w10, #0x30
0x000000000335bfe8: strb       w10, [sp, #0x2f3]
0x000000000335bfec: mov        w10, #0x76
0x000000000335bff0: strb       w10, [sp, #0x2f4]
0x000000000335bff4: strb       w8, [sp, #0x2f5]
0x000000000335bff8: mov        w8, #0xe2
0x000000000335bffc: strb       w8, [sp, #0x2f6]
0x000000000335c000: mov        w8, #0x41
0x000000000335c004: strb       w8, [sp, #0x2f7]
0x000000000335c008: strb       w9, [sp, #0x2f8]
0x000000000335c00c: mov        w8, #0x69
0x000000000335c010: strb       w8, [sp, #0x2f9]
0x000000000335c014: strb       w10, [sp, #0x2fa]
0x000000000335c018: mov        w8, #0x54
0x000000000335c01c: strb       w8, [sp, #0x2fb]
0x000000000335c020: mov        w8, #0x13
0x000000000335c024: strb       w8, [sp, #0x2fc]
0x000000000335c028: mov        w8, #0xa8
0x000000000335c02c: strb       w8, [sp, #0x2fd]
0x000000000335c030: mov        w8, #0xe1
0x000000000335c034: strb       w8, [sp, #0x2fe]
0x000000000335c038: mov        w8, #0x71
0x000000000335c03c: strb       w8, [sp, #0x2ff]
0x000000000335c040: mov        w8, #0x67
0x000000000335c044: strb       w8, [sp, #0x300]
0x000000000335c048: mov        w8, #0x77
0x000000000335c04c: strb       w8, [sp, #0x301]
0x000000000335c050: strb       w11, [sp, #0x302]
0x000000000335c054: strb       w19, [sp, #0x303]
0x000000000335c058: strb       wzr, [sp, #0x197]
0x000000000335c05c: add        x0, sp, #0x198
0x000000000335c060: add        x2, sp, #0x197
0x000000000335c064: mov        w1, #0x2a
0x000000000335c068: bl         #0x14b8648
0x000000000335c06c: mov        x8, #0
0x000000000335c070: add        x9, sp, #0x2d8
0x000000000335c074: add        x10, x9, x8
0x000000000335c078: ldrb       w10, [x10, #2]
0x000000000335c07c: ldrh       w11, [sp, #0x2d8]
0x000000000335c080: and        w12, w11, #0xffff
0x000000000335c084: add        w11, w8, w11
0x000000000335c088: and        w11, w11, #0xf
0x000000000335c08c: lsl        w13, w12, w11
0x000000000335c090: sub        w11, w19, w11
0x000000000335c094: lsr        w11, w12, w11
0x000000000335c098: orr        w11, w11, w13
0x000000000335c09c: eor        w10, w10, w11
0x000000000335c0a0: ldr        x11, [sp, #0x198]
0x000000000335c0a4: strb       w10, [x11, x8]
0x000000000335c0a8: add        x8, x8, #1
0x000000000335c0ac: cmp        x8, #0x2a
0x000000000335c0b0: b.ne       #0x335c074
0x000000000335c0b4: ldr        x1, [sp, #0x198]
0x000000000335c0b8: sub        x0, x29, #0x78
0x000000000335c0bc: bl         #0x18aac
0x000000000335c0c0: ldr        x0, [sp, #0x198]
0x000000000335c0c4: cbz        x0, #0x335c0d0
0x000000000335c0c8: str        x0, [sp, #0x1a0]
0x000000000335c0cc: bl         #0x47e93a8
0x000000000335c0d0: ldurb      w8, [x29, #-0x61]
0x000000000335c0d4: sxtb       w9, w8
0x000000000335c0d8: ldp        x10, x11, [x29, #-0x78]
0x000000000335c0dc: cmp        w9, #0
0x000000000335c0e0: sub        x9, x29, #0x78
0x000000000335c0e4: csel       x1, x10, x9, lt
0x000000000335c0e8: csel       x2, x11, x8, lt
0x000000000335c0ec: add        x0, sp, #0x1b0
0x000000000335c0f0: bl         #0x2d4610
0x000000000335c0f4: ldursb     w8, [x29, #-0x61]
0x000000000335c0f8: tbz        w8, #0x1f, #0x335c104
0x000000000335c0fc: ldur       x0, [x29, #-0x78]
0x000000000335c100: bl         #0x47e93a8
0x000000000335c104: mov        w0, #0x10
0x000000000335c108: bl         #0x4b984d0
0x000000000335c10c: mov        x20, x0
0x000000000335c110: add        x9, sp, #0x1b0
0x000000000335c114: add        x8, sp, #0x2d8
0x000000000335c118: add        x0, x9, #8
0x000000000335c11c: bl         #0x2d4034
0x000000000335c120: mov        w21, #1
0x000000000335c124: add        x1, sp, #0x2d8
0x000000000335c128: mov        x0, x20
0x000000000335c12c: bl         #0x4b97aec
0x000000000335c130: mov        w21, #0
0x000000000335c134: adrp       x1, #0x5ba4000
0x000000000335c138: ldr        x1, [x1, #0x770]
0x000000000335c13c: adrp       x2, #0x5ba4000
0x000000000335c140: ldr        x2, [x2, #0x650]
0x000000000335c144: mov        x0, x20
0x000000000335c148: bl         #0x4b98554
0x000000000335c14c: brk        #1
0x000000000335c150: bl         #0x4b98620
0x000000000335c154: mov        x19, x0
0x000000000335c158: ldrsb      w8, [sp, #0x1c7]
0x000000000335c15c: tbz        w8, #0x1f, #0x335c170
0x000000000335c160: ldr        x0, [sp, #0x1b0]
0x000000000335c164: bl         #0x47e93a8
0x000000000335c168: tbnz       w21, #0, #0x335c17c
0x000000000335c16c: b          #0x335c260
0x000000000335c170: cbnz       w21, #0x335c17c
0x000000000335c174: b          #0x335c260
0x000000000335c178: mov        x19, x0
0x000000000335c17c: mov        x0, x20
0x000000000335c180: bl         #0x4b98524
0x000000000335c184: b          #0x335c260
0x000000000335c188: b          #0x335c1e8
0x000000000335c18c: b          #0x335c200
0x000000000335c190: b          #0x335c21c
0x000000000335c194: mov        x19, x0
0x000000000335c198: ldrsb      w8, [sp, #0x2ef]
0x000000000335c19c: tbz        w8, #0x1f, #0x335c1b0
0x000000000335c1a0: ldr        x0, [sp, #0x2d8]
0x000000000335c1a4: bl         #0x47e93a8
0x000000000335c1a8: tbnz       w21, #0, #0x335c1bc
0x000000000335c1ac: b          #0x335c2f8
0x000000000335c1b0: cbnz       w21, #0x335c1bc
0x000000000335c1b4: b          #0x335c2f8
0x000000000335c1b8: mov        x19, x0
0x000000000335c1bc: mov        x0, x20
0x000000000335c1c0: bl         #0x4b98524
0x000000000335c1c4: b          #0x335c2f8
0x000000000335c1c8: b          #0x335c230
0x000000000335c1cc: b          #0x335c248
0x000000000335c1d0: b          #0x335c26c
0x000000000335c1d4: b          #0x335c25c
0x000000000335c1d8: b          #0x335c21c
0x000000000335c1dc: b          #0x335c298
0x000000000335c1e0: b          #0x335c230
0x000000000335c1e4: b          #0x335c2dc
0x000000000335c1e8: mov        x19, x0
0x000000000335c1ec: ldrsb      w8, [sp, #0x2cf]
0x000000000335c1f0: tbz        w8, #0x1f, #0x335c260
0x000000000335c1f4: ldr        x0, [sp, #0x2b8]
0x000000000335c1f8: b          #0x335c240
0x000000000335c1fc: b          #0x335c2f4
0x000000000335c200: mov        x19, x0
0x000000000335c204: ldr        x0, [sp, #0x2d8]
0x000000000335c208: cbz        x0, #0x335c260
0x000000000335c20c: str        x0, [sp, #0x2e0]
0x000000000335c210: b          #0x335c240
0x000000000335c214: b          #0x335c298
0x000000000335c218: b          #0x335c2dc
0x000000000335c21c: mov        x19, x0
0x000000000335c220: ldrsb      w8, [sp, #0x2ef]
0x000000000335c224: tbz        w8, #0x1f, #0x335c260
0x000000000335c228: ldr        x0, [sp, #0x2d8]
0x000000000335c22c: b          #0x335c240
0x000000000335c230: mov        x19, x0
0x000000000335c234: ldr        x0, [sp, #0x1b0]
0x000000000335c238: cbz        x0, #0x335c260
0x000000000335c23c: str        x0, [sp, #0x1b8]
0x000000000335c240: bl         #0x47e93a8
0x000000000335c244: b          #0x335c260
0x000000000335c248: mov        x19, x0
0x000000000335c24c: ldursb     w8, [x29, #-0x61]
0x000000000335c250: tbz        w8, #0x1f, #0x335c2f8
0x000000000335c254: ldur       x0, [x29, #-0x78]
0x000000000335c258: b          #0x335c2ec
0x000000000335c25c: mov        x19, x0
0x000000000335c260: add        x0, sp, #0x58
0x000000000335c264: bl         #0x333b188
0x000000000335c268: b          #0x335c3dc
0x000000000335c26c: mov        x19, x0
0x000000000335c270: ldr        x0, [sp, #0x198]
0x000000000335c274: cbz        x0, #0x335c2f8
0x000000000335c278: str        x0, [sp, #0x1a0]
0x000000000335c27c: b          #0x335c2ec
0x000000000335c280: mov        x19, x0
0x000000000335c284: b          #0x335c370
0x000000000335c288: mov        x19, x0
0x000000000335c28c: b          #0x335c380
0x000000000335c290: mov        x19, x0
0x000000000335c294: b          #0x335c388
0x000000000335c298: mov        x19, x0
0x000000000335c29c: ldrsb      w8, [sp, #0x1af]
0x000000000335c2a0: tbz        w8, #0x1f, #0x335c2f8
0x000000000335c2a4: ldr        x0, [sp, #0x198]
0x000000000335c2a8: b          #0x335c2ec
0x000000000335c2ac: b          #0x335c2c8
0x000000000335c2b0: b          #0x335c2c8
0x000000000335c2b4: b          #0x335c2c8
0x000000000335c2b8: b          #0x335c2c8
0x000000000335c2bc: b          #0x335c2c8
0x000000000335c2c0: b          #0x335c2c8
0x000000000335c2c4: b          #0x335c2c8
0x000000000335c2c8: mov        x19, x0
0x000000000335c2cc: ldrsb      w8, [sp, #0x6f]
0x000000000335c2d0: tbz        w8, #0x1f, #0x335c3dc
0x000000000335c2d4: ldr        x0, [sp, #0x58]
0x000000000335c2d8: b          #0x335c3d0
0x000000000335c2dc: mov        x19, x0
0x000000000335c2e0: ldr        x0, [sp, #0x2d8]
0x000000000335c2e4: cbz        x0, #0x335c2f8
0x000000000335c2e8: str        x0, [sp, #0x2e0]
0x000000000335c2ec: bl         #0x47e93a8
0x000000000335c2f0: b          #0x335c2f8
0x000000000335c2f4: mov        x19, x0
0x000000000335c2f8: add        x0, sp, #0x1b0
0x000000000335c2fc: bl         #0x333b188
0x000000000335c300: b          #0x335c354
0x000000000335c304: mov        x19, x0
0x000000000335c308: b          #0x335c364
0x000000000335c30c: b          #0x335c350
0x000000000335c310: b          #0x335c350
0x000000000335c314: b          #0x335c32c
0x000000000335c318: b          #0x335c340
0x000000000335c31c: b          #0x335c348
0x000000000335c320: b          #0x335c32c
0x000000000335c324: b          #0x335c340
0x000000000335c328: b          #0x335c348
0x000000000335c32c: mov        x19, x0
0x000000000335c330: ldr        x0, [sp, #0x58]
0x000000000335c334: cbz        x0, #0x335c3dc
0x000000000335c338: str        x0, [sp, #0x60]
0x000000000335c33c: b          #0x335c3d0
0x000000000335c340: mov        x19, x0
0x000000000335c344: b          #0x335c3c4
0x000000000335c348: mov        x19, x0
0x000000000335c34c: b          #0x335c3b4
0x000000000335c350: mov        x19, x0
0x000000000335c354: ldrsb      w8, [sp, #0x37]
0x000000000335c358: tbz        w8, #0x1f, #0x335c364
0x000000000335c35c: ldr        x0, [sp, #0x20]
0x000000000335c360: bl         #0x47e93a8
0x000000000335c364: ldr        x1, [sp, #0x48]
0x000000000335c368: add        x0, sp, #0x40
0x000000000335c36c: bl         #0x18c2d0
0x000000000335c370: ldrsb      w8, [sp, #0x2d7]
0x000000000335c374: tbz        w8, #0x1f, #0x335c380
0x000000000335c378: ldr        x0, [sp, #0x2c0]
0x000000000335c37c: bl         #0x47e93a8
0x000000000335c380: add        x0, sp, #0x58
0x000000000335c384: bl         #0x2d36d0
0x000000000335c388: ldrsb      w8, [sp, #0x187]
0x000000000335c38c: tbz        w8, #0x1f, #0x335c3dc
0x000000000335c390: ldr        x0, [sp, #0x170]
0x000000000335c394: b          #0x335c3d0
0x000000000335c398: b          #0x335c3a0
0x000000000335c39c: b          #0x335c3a0
0x000000000335c3a0: mov        x19, x0
0x000000000335c3a4: ldrsb      w8, [sp, #0x1c7]
0x000000000335c3a8: tbz        w8, #0x1f, #0x335c3b4
0x000000000335c3ac: ldr        x0, [sp, #0x1b0]
0x000000000335c3b0: bl         #0x47e93a8
0x000000000335c3b4: ldrsb      w8, [sp, #0x6f]
0x000000000335c3b8: tbz        w8, #0x1f, #0x335c3c4
0x000000000335c3bc: ldr        x0, [sp, #0x58]
0x000000000335c3c0: bl         #0x47e93a8
0x000000000335c3c4: ldrsb      w8, [sp, #0x2ef]
0x000000000335c3c8: tbz        w8, #0x1f, #0x335c3dc
0x000000000335c3cc: ldr        x0, [sp, #0x2d8]
0x000000000335c3d0: bl         #0x47e93a8
0x000000000335c3d4: b          #0x335c3dc
0x000000000335c3d8: mov        x19, x0
0x000000000335c3dc: mov        x0, x19
0x000000000335c3e0: bl         #0x4b97984
