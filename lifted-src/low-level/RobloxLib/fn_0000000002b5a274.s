; instruction-faithful ARM64 fallback for RobloxLib::function_2b5a274
0x0000000002b5a274: stp        x28, x27, [sp, #-0x60]!
0x0000000002b5a278: stp        x26, x25, [sp, #0x10]
0x0000000002b5a27c: stp        x24, x23, [sp, #0x20]
0x0000000002b5a280: stp        x22, x21, [sp, #0x30]
0x0000000002b5a284: stp        x20, x19, [sp, #0x40]
0x0000000002b5a288: stp        x29, x30, [sp, #0x50]
0x0000000002b5a28c: add        x29, sp, #0x50
0x0000000002b5a290: sub        sp, sp, #0x1f0
0x0000000002b5a294: adrp       x8, #0x6168000
0x0000000002b5a298: ldrb       w8, [x8, #0xac0]
0x0000000002b5a29c: cmp        w8, #1
0x0000000002b5a2a0: b.ne       #0x2b5a774
0x0000000002b5a2a4: mov        x20, x1
0x0000000002b5a2a8: mov        x22, x0
0x0000000002b5a2ac: ldr        x0, [x1]
0x0000000002b5a2b0: cbz        x0, #0x2b5a774
0x0000000002b5a2b4: mov        x25, x3
0x0000000002b5a2b8: mov        x23, x2
0x0000000002b5a2bc: ldr        x8, [x0]
0x0000000002b5a2c0: ldr        x8, [x8, #0x130]
0x0000000002b5a2c4: blr        x8
0x0000000002b5a2c8: cbz        w0, #0x2b5a774
0x0000000002b5a2cc: mov        x0, x22
0x0000000002b5a2d0: bl         #0x3e79b80
0x0000000002b5a2d4: cbz        x0, #0x2b5a774
0x0000000002b5a2d8: mov        x24, x0
0x0000000002b5a2dc: sub        x8, x29, #0x60
0x0000000002b5a2e0: bl         #0x2067f8
0x0000000002b5a2e4: mov        x0, x22
0x0000000002b5a2e8: bl         #0x293f278
0x0000000002b5a2ec: mov        x21, x0
0x0000000002b5a2f0: cbz        x0, #0x2b5a768
0x0000000002b5a2f4: ldp        x9, x8, [x20]
0x0000000002b5a2f8: stp        x9, x8, [x29, #-0x70]
0x0000000002b5a2fc: cbz        x8, #0x2b5a314
0x0000000002b5a300: add        x8, x8, #8
0x0000000002b5a304: ldxr       x9, [x8]
0x0000000002b5a308: add        x9, x9, #1
0x0000000002b5a30c: stxr       w10, x9, [x8]
0x0000000002b5a310: cbnz       w10, #0x2b5a304
0x0000000002b5a314: ldp        x27, x19, [x29, #-0x60]
0x0000000002b5a318: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b5a31c: sub        x0, x29, #0x98
0x0000000002b5a320: mov        w1, #0
0x0000000002b5a324: bl         #0x47fc330
0x0000000002b5a328: bl         #0x47fc5dc
0x0000000002b5a32c: stp        xzr, xzr, [x29, #-0xb0]
0x0000000002b5a330: stur       xzr, [x29, #-0xa0]
0x0000000002b5a334: sub        x26, x29, #0xb0
0x0000000002b5a338: sub        x0, x29, #0xb0
0x0000000002b5a33c: bl         #0x47e76cc
0x0000000002b5a340: ldurb      w8, [x29, #-0x99]
0x0000000002b5a344: sxtb       w9, w8
0x0000000002b5a348: ldp        x10, x11, [x29, #-0xb0]
0x0000000002b5a34c: cmp        w9, #0
0x0000000002b5a350: csel       x3, x10, x26, lt
0x0000000002b5a354: csel       x4, x11, x8, lt
0x0000000002b5a358: adrp       x1, #0x5409000
0x0000000002b5a35c: add        x1, x1, #0xe4b
0x0000000002b5a360: sub        x0, x29, #0x98
0x0000000002b5a364: mov        w2, #8
0x0000000002b5a368: bl         #0x47fc8dc
0x0000000002b5a36c: ldp        x9, x8, [x23]
0x0000000002b5a370: stp        x9, x8, [x29, #-0xe8]
0x0000000002b5a374: cbz        x8, #0x2b5a38c
0x0000000002b5a378: add        x8, x8, #8
0x0000000002b5a37c: ldxr       x9, [x8]
0x0000000002b5a380: add        x9, x9, #1
0x0000000002b5a384: stxr       w10, x9, [x8]
0x0000000002b5a388: cbnz       w10, #0x2b5a37c
0x0000000002b5a38c: sub        x8, x29, #0xd8
0x0000000002b5a390: sub        x0, x29, #0xe8
0x0000000002b5a394: bl         #0x219d7c4
0x0000000002b5a398: ldur       x26, [x29, #-0xe0]
0x0000000002b5a39c: cbz        x26, #0x2b5a3d0
0x0000000002b5a3a0: add        x8, x26, #8
0x0000000002b5a3a4: ldaxr      x9, [x8]
0x0000000002b5a3a8: sub        x10, x9, #1
0x0000000002b5a3ac: stlxr      w11, x10, [x8]
0x0000000002b5a3b0: cbnz       w11, #0x2b5a3a4
0x0000000002b5a3b4: cbnz       x9, #0x2b5a3d0
0x0000000002b5a3b8: ldr        x8, [x26]
0x0000000002b5a3bc: ldr        x8, [x8, #0x10]
0x0000000002b5a3c0: mov        x0, x26
0x0000000002b5a3c4: blr        x8
0x0000000002b5a3c8: mov        x0, x26
0x0000000002b5a3cc: bl         #0x4b9808c
0x0000000002b5a3d0: adrp       x1, #0x5228000
0x0000000002b5a3d4: add        x1, x1, #0x49a
0x0000000002b5a3d8: sub        x0, x29, #0x98
0x0000000002b5a3dc: sub        x3, x29, #0xd8
0x0000000002b5a3e0: mov        w2, #8
0x0000000002b5a3e4: bl         #0x47fcca4
0x0000000002b5a3e8: ldp        x9, x8, [x25]
0x0000000002b5a3ec: stp        x9, x8, [sp, #0x120]
0x0000000002b5a3f0: cbz        x8, #0x2b5a408
0x0000000002b5a3f4: add        x8, x8, #8
0x0000000002b5a3f8: ldxr       x9, [x8]
0x0000000002b5a3fc: add        x9, x9, #1
0x0000000002b5a400: stxr       w10, x9, [x8]
0x0000000002b5a404: cbnz       w10, #0x2b5a3f8
0x0000000002b5a408: add        x8, sp, #0x130
0x0000000002b5a40c: add        x0, sp, #0x120
0x0000000002b5a410: bl         #0x219cad4
0x0000000002b5a414: ldr        x25, [sp, #0x128]
0x0000000002b5a418: cbz        x25, #0x2b5a44c
0x0000000002b5a41c: add        x8, x25, #8
0x0000000002b5a420: ldaxr      x9, [x8]
0x0000000002b5a424: sub        x10, x9, #1
0x0000000002b5a428: stlxr      w11, x10, [x8]
0x0000000002b5a42c: cbnz       w11, #0x2b5a420
0x0000000002b5a430: cbnz       x9, #0x2b5a44c
0x0000000002b5a434: ldr        x8, [x25]
0x0000000002b5a438: ldr        x8, [x8, #0x10]
0x0000000002b5a43c: mov        x0, x25
0x0000000002b5a440: blr        x8
0x0000000002b5a444: mov        x0, x25
0x0000000002b5a448: bl         #0x4b9808c
0x0000000002b5a44c: adrp       x1, #0x5403000
0x0000000002b5a450: add        x1, x1, #0x298
0x0000000002b5a454: sub        x0, x29, #0x98
0x0000000002b5a458: add        x3, sp, #0x130
0x0000000002b5a45c: mov        w2, #0x14
0x0000000002b5a460: bl         #0x47fcca4
0x0000000002b5a464: sub        x0, x29, #0x98
0x0000000002b5a468: bl         #0x47fc618
0x0000000002b5a46c: ldr        x0, [x20]
0x0000000002b5a470: ldr        x8, [x0]
0x0000000002b5a474: ldr        x9, [x8, #0xe0]
0x0000000002b5a478: add        x8, sp, #0x108
0x0000000002b5a47c: blr        x9
0x0000000002b5a480: ldrsb      w8, [sp, #0x11f]
0x0000000002b5a484: tbnz       w8, #0x1f, #0x2b5a5dc
0x0000000002b5a488: cbz        w8, #0x2b5a5e8
0x0000000002b5a48c: ldp        x8, x21, [x20]
0x0000000002b5a490: stp        x8, x21, [sp, #0xf8]
0x0000000002b5a494: cbz        x21, #0x2b5a4ac
0x0000000002b5a498: add        x8, x21, #8
0x0000000002b5a49c: ldxr       x9, [x8]
0x0000000002b5a4a0: add        x9, x9, #1
0x0000000002b5a4a4: stxr       w10, x9, [x8]
0x0000000002b5a4a8: cbnz       w10, #0x2b5a49c
0x0000000002b5a4ac: str        xzr, [sp, #0xf0]
0x0000000002b5a4b0: str        xzr, [sp, #0xd0]
0x0000000002b5a4b4: stp        x27, x19, [sp, #0xb8]
0x0000000002b5a4b8: cbz        x19, #0x2b5a4d0
0x0000000002b5a4bc: add        x8, x19, #0x10
0x0000000002b5a4c0: ldxr       x9, [x8]
0x0000000002b5a4c4: add        x9, x9, #1
0x0000000002b5a4c8: stxr       w10, x9, [x8]
0x0000000002b5a4cc: cbnz       w10, #0x2b5a4c0
0x0000000002b5a4d0: adrp       x8, #0x5ecf000
0x0000000002b5a4d4: add        x8, x8, #0x1f8
0x0000000002b5a4d8: orr        x8, x8, #6
0x0000000002b5a4dc: str        x8, [sp, #0xd0]
0x0000000002b5a4e0: add        x1, sp, #0xf8
0x0000000002b5a4e4: add        x2, sp, #0xd8
0x0000000002b5a4e8: add        x3, sp, #0xb8
0x0000000002b5a4ec: sub        x4, x29, #0x98
0x0000000002b5a4f0: mov        x0, x22
0x0000000002b5a4f4: bl         #0x2b572f8
0x0000000002b5a4f8: add        x0, sp, #0xb8
0x0000000002b5a4fc: bl         #0x18c70
0x0000000002b5a500: add        x0, sp, #0xd8
0x0000000002b5a504: bl         #0x18c70
0x0000000002b5a508: cbz        x21, #0x2b5a53c
0x0000000002b5a50c: add        x8, x21, #8
0x0000000002b5a510: ldaxr      x9, [x8]
0x0000000002b5a514: sub        x10, x9, #1
0x0000000002b5a518: stlxr      w11, x10, [x8]
0x0000000002b5a51c: cbnz       w11, #0x2b5a510
0x0000000002b5a520: cbnz       x9, #0x2b5a53c
0x0000000002b5a524: ldr        x8, [x21]
0x0000000002b5a528: ldr        x8, [x8, #0x10]
0x0000000002b5a52c: mov        x0, x21
0x0000000002b5a530: blr        x8
0x0000000002b5a534: mov        x0, x21
0x0000000002b5a538: bl         #0x4b9808c
0x0000000002b5a53c: ldr        x0, [x20]
0x0000000002b5a540: ldr        x8, [x0]
0x0000000002b5a544: ldr        x8, [x8, #0xd8]
0x0000000002b5a548: blr        x8
0x0000000002b5a54c: cbnz       x0, #0x2b5a6fc
0x0000000002b5a550: adrp       x8, #0x6156000
0x0000000002b5a554: add        x8, x8, #0x170
0x0000000002b5a558: ldr        w21, [x8]
0x0000000002b5a55c: ldr        x0, [x20]
0x0000000002b5a560: ldr        x8, [x0]
0x0000000002b5a564: ldr        x9, [x8, #0xe0]
0x0000000002b5a568: add        x8, sp, #0x108
0x0000000002b5a56c: blr        x9
0x0000000002b5a570: ldur       q0, [x29, #-0x70]
0x0000000002b5a574: str        q0, [sp, #0x90]
0x0000000002b5a578: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b5a57c: adrp       x8, #0x5ecf000
0x0000000002b5a580: add        x8, x8, #0x218
0x0000000002b5a584: orr        x8, x8, #6
0x0000000002b5a588: str        x8, [sp, #0xa8]
0x0000000002b5a58c: stp        x27, x19, [sp, #0x70]
0x0000000002b5a590: adrp       x8, #0x5ecf000
0x0000000002b5a594: add        x8, x8, #0x238
0x0000000002b5a598: orr        x8, x8, #6
0x0000000002b5a59c: str        x8, [sp, #0x88]
0x0000000002b5a5a0: add        x1, sp, #0x108
0x0000000002b5a5a4: add        x2, sp, #0x90
0x0000000002b5a5a8: add        x3, sp, #0x70
0x0000000002b5a5ac: mov        x0, x21
0x0000000002b5a5b0: bl         #0x2573d90
0x0000000002b5a5b4: add        x0, sp, #0x70
0x0000000002b5a5b8: bl         #0x18c70
0x0000000002b5a5bc: add        x0, sp, #0x90
0x0000000002b5a5c0: bl         #0x18c70
0x0000000002b5a5c4: ldrsb      w8, [sp, #0x11f]
0x0000000002b5a5c8: tbz        w8, #0x1f, #0x2b5a5d4
0x0000000002b5a5cc: ldr        x0, [sp, #0x108]
0x0000000002b5a5d0: bl         #0x47e93a8
0x0000000002b5a5d4: mov        x19, #0
0x0000000002b5a5d8: b          #0x2b5a6fc
0x0000000002b5a5dc: ldp        x0, x25, [sp, #0x108]
0x0000000002b5a5e0: bl         #0x47e93a8
0x0000000002b5a5e4: cbnz       x25, #0x2b5a48c
0x0000000002b5a5e8: ldr        x0, [x20]
0x0000000002b5a5ec: ldr        x8, [x0]
0x0000000002b5a5f0: ldr        x9, [x8, #0x120]
0x0000000002b5a5f4: add        x8, sp, #0x108
0x0000000002b5a5f8: blr        x9
0x0000000002b5a5fc: ldrb       w9, [sp, #0x11f]
0x0000000002b5a600: sxtb       w8, w9
0x0000000002b5a604: ldr        x10, [sp, #0x110]
0x0000000002b5a608: cmp        w8, #0
0x0000000002b5a60c: csel       x9, x10, x9, lt
0x0000000002b5a610: cbz        x9, #0x2b5a6f0
0x0000000002b5a614: ldr        x6, [x24, #0x358]
0x0000000002b5a618: adrp       x8, #0x6168000
0x0000000002b5a61c: ldrb       w8, [x8, #0xad8]
0x0000000002b5a620: cmp        w8, #1
0x0000000002b5a624: b.ne       #0x2b5a66c
0x0000000002b5a628: cbnz       x6, #0x2b5a66c
0x0000000002b5a62c: ldr        x0, [x23]
0x0000000002b5a630: cbz        x0, #0x2b5a668
0x0000000002b5a634: adrp       x1, #0x5409000
0x0000000002b5a638: add        x1, x1, #0xe54
0x0000000002b5a63c: bl         #0x20e978
0x0000000002b5a640: mov        x22, x0
0x0000000002b5a644: cbz        x0, #0x2b5a668
0x0000000002b5a648: ldr        x23, [x22, #0x28]!
0x0000000002b5a64c: bl         #0x440f9b8
0x0000000002b5a650: cmp        x0, x23
0x0000000002b5a654: b.eq       #0x2b5a794
0x0000000002b5a658: ldr        x23, [x22]
0x0000000002b5a65c: bl         #0x440fb20
0x0000000002b5a660: cmp        x0, x23
0x0000000002b5a664: b.eq       #0x2b5a7a8
0x0000000002b5a668: mov        x6, #0
0x0000000002b5a66c: ldr        q0, [x20]
0x0000000002b5a670: str        q0, [sp, #0x60]
0x0000000002b5a674: stp        xzr, xzr, [x20]
0x0000000002b5a678: ldur       q0, [x29, #-0x70]
0x0000000002b5a67c: str        q0, [sp, #0x40]
0x0000000002b5a680: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b5a684: adrp       x8, #0x5ecf000
0x0000000002b5a688: add        x8, x8, #0x218
0x0000000002b5a68c: orr        x8, x8, #6
0x0000000002b5a690: str        x8, [sp, #0x58]
0x0000000002b5a694: stp        x27, x19, [sp, #0x20]
0x0000000002b5a698: adrp       x8, #0x5ecf000
0x0000000002b5a69c: add        x8, x8, #0x258
0x0000000002b5a6a0: orr        x8, x8, #6
0x0000000002b5a6a4: str        x8, [sp, #0x38]
0x0000000002b5a6a8: str        xzr, [sp, #0x18]
0x0000000002b5a6ac: add        x1, sp, #0x60
0x0000000002b5a6b0: add        x3, sp, #0x40
0x0000000002b5a6b4: add        x4, sp, #0x20
0x0000000002b5a6b8: mov        x5, sp
0x0000000002b5a6bc: sub        x7, x29, #0x98
0x0000000002b5a6c0: mov        x2, x21
0x0000000002b5a6c4: bl         #0x2b56dec
0x0000000002b5a6c8: mov        x0, sp
0x0000000002b5a6cc: bl         #0x18c70
0x0000000002b5a6d0: add        x0, sp, #0x20
0x0000000002b5a6d4: bl         #0x18c70
0x0000000002b5a6d8: add        x0, sp, #0x40
0x0000000002b5a6dc: bl         #0x18c70
0x0000000002b5a6e0: add        x0, sp, #0x60
0x0000000002b5a6e4: bl         #0x1df28
0x0000000002b5a6e8: mov        x19, #0
0x0000000002b5a6ec: ldrb       w8, [sp, #0x11f]
0x0000000002b5a6f0: tbz        w8, #7, #0x2b5a6fc
0x0000000002b5a6f4: ldr        x0, [sp, #0x108]
0x0000000002b5a6f8: bl         #0x47e93a8
0x0000000002b5a6fc: add        x0, sp, #0x130
0x0000000002b5a700: bl         #0x47fc4ec
0x0000000002b5a704: sub        x0, x29, #0xd8
0x0000000002b5a708: bl         #0x47fc4ec
0x0000000002b5a70c: ldursb     w8, [x29, #-0x99]
0x0000000002b5a710: tbz        w8, #0x1f, #0x2b5a71c
0x0000000002b5a714: ldur       x0, [x29, #-0xb0]
0x0000000002b5a718: bl         #0x47e93a8
0x0000000002b5a71c: sub        x0, x29, #0x98
0x0000000002b5a720: bl         #0x47fc4ec
0x0000000002b5a724: cbz        x19, #0x2b5a730
0x0000000002b5a728: mov        x0, x19
0x0000000002b5a72c: bl         #0x4b9808c
0x0000000002b5a730: ldur       x19, [x29, #-0x68]
0x0000000002b5a734: cbz        x19, #0x2b5a768
0x0000000002b5a738: add        x8, x19, #8
0x0000000002b5a73c: ldaxr      x9, [x8]
0x0000000002b5a740: sub        x10, x9, #1
0x0000000002b5a744: stlxr      w11, x10, [x8]
0x0000000002b5a748: cbnz       w11, #0x2b5a73c
0x0000000002b5a74c: cbnz       x9, #0x2b5a768
0x0000000002b5a750: ldr        x8, [x19]
0x0000000002b5a754: ldr        x8, [x8, #0x10]
0x0000000002b5a758: mov        x0, x19
0x0000000002b5a75c: blr        x8
0x0000000002b5a760: mov        x0, x19
0x0000000002b5a764: bl         #0x4b9808c
0x0000000002b5a768: ldur       x0, [x29, #-0x58]
0x0000000002b5a76c: cbz        x0, #0x2b5a774
0x0000000002b5a770: bl         #0x4b9808c
0x0000000002b5a774: add        sp, sp, #0x1f0
0x0000000002b5a778: ldp        x29, x30, [sp, #0x50]
0x0000000002b5a77c: ldp        x20, x19, [sp, #0x40]
0x0000000002b5a780: ldp        x22, x21, [sp, #0x30]
0x0000000002b5a784: ldp        x24, x23, [sp, #0x20]
0x0000000002b5a788: ldp        x26, x25, [sp, #0x10]
0x0000000002b5a78c: ldp        x28, x27, [sp], #0x60
0x0000000002b5a790: ret        
0x0000000002b5a794: mov        x0, x22
0x0000000002b5a798: bl         #0x9a3edc
0x0000000002b5a79c: ldr        w8, [x0]
0x0000000002b5a7a0: bic        w6, w8, w8, asr #31
0x0000000002b5a7a4: b          #0x2b5a66c
0x0000000002b5a7a8: mov        x0, x22
0x0000000002b5a7ac: bl         #0x8ba3f4
0x0000000002b5a7b0: ldr        d0, [x0]
0x0000000002b5a7b4: fcvtzs     x8, d0
0x0000000002b5a7b8: bic        x6, x8, x8, asr #63
0x0000000002b5a7bc: b          #0x2b5a66c
0x0000000002b5a7c0: b          #0x2b5a7c8
0x0000000002b5a7c4: b          #0x2b5a7c8
0x0000000002b5a7c8: mov        x20, x0
0x0000000002b5a7cc: cbz        x19, #0x2b5a81c
0x0000000002b5a7d0: mov        x0, x19
0x0000000002b5a7d4: bl         #0x4b9808c
0x0000000002b5a7d8: b          #0x2b5a81c
0x0000000002b5a7dc: mov        x20, x0
0x0000000002b5a7e0: add        x0, sp, #0x70
0x0000000002b5a7e4: bl         #0x18c70
0x0000000002b5a7e8: add        x0, sp, #0x90
0x0000000002b5a7ec: bl         #0x18c70
0x0000000002b5a7f0: b          #0x2b5a81c
0x0000000002b5a7f4: b          #0x2b5a8a4
0x0000000002b5a7f8: mov        x20, x0
0x0000000002b5a7fc: mov        x0, sp
0x0000000002b5a800: bl         #0x18c70
0x0000000002b5a804: add        x0, sp, #0x20
0x0000000002b5a808: bl         #0x18c70
0x0000000002b5a80c: add        x0, sp, #0x40
0x0000000002b5a810: bl         #0x18c70
0x0000000002b5a814: add        x0, sp, #0x60
0x0000000002b5a818: bl         #0x1df28
0x0000000002b5a81c: ldrsb      w8, [sp, #0x11f]
0x0000000002b5a820: tbz        w8, #0x1f, #0x2b5a82c
0x0000000002b5a824: ldr        x0, [sp, #0x108]
0x0000000002b5a828: bl         #0x47e93a8
0x0000000002b5a82c: mov        x19, #0
0x0000000002b5a830: b          #0x2b5a8a8
0x0000000002b5a834: b          #0x2b5a8a4
0x0000000002b5a838: mov        x20, x0
0x0000000002b5a83c: add        x0, sp, #0xb8
0x0000000002b5a840: bl         #0x18c70
0x0000000002b5a844: add        x0, sp, #0xd8
0x0000000002b5a848: bl         #0x18c70
0x0000000002b5a84c: add        x0, sp, #0xf8
0x0000000002b5a850: bl         #0x1df28
0x0000000002b5a854: b          #0x2b5a8a8
0x0000000002b5a858: b          #0x2b5a8a4
0x0000000002b5a85c: mov        x20, x0
0x0000000002b5a860: add        x0, sp, #0x120
0x0000000002b5a864: bl         #0x1df28
0x0000000002b5a868: b          #0x2b5a8b0
0x0000000002b5a86c: mov        x20, x0
0x0000000002b5a870: b          #0x2b5a8b0
0x0000000002b5a874: mov        x20, x0
0x0000000002b5a878: sub        x0, x29, #0xe8
0x0000000002b5a87c: bl         #0x1df28
0x0000000002b5a880: b          #0x2b5a8b8
0x0000000002b5a884: mov        x20, x0
0x0000000002b5a888: b          #0x2b5a8c8
0x0000000002b5a88c: mov        x20, x0
0x0000000002b5a890: b          #0x2b5a8d0
0x0000000002b5a894: mov        x20, x0
0x0000000002b5a898: b          #0x2b5a8e4
0x0000000002b5a89c: mov        x20, x0
0x0000000002b5a8a0: b          #0x2b5a8b8
0x0000000002b5a8a4: mov        x20, x0
0x0000000002b5a8a8: add        x0, sp, #0x130
0x0000000002b5a8ac: bl         #0x47fc4ec
0x0000000002b5a8b0: sub        x0, x29, #0xd8
0x0000000002b5a8b4: bl         #0x47fc4ec
0x0000000002b5a8b8: ldursb     w8, [x29, #-0x99]
0x0000000002b5a8bc: tbz        w8, #0x1f, #0x2b5a8c8
0x0000000002b5a8c0: ldur       x0, [x29, #-0xb0]
0x0000000002b5a8c4: bl         #0x47e93a8
0x0000000002b5a8c8: sub        x0, x29, #0x98
0x0000000002b5a8cc: bl         #0x47fc4ec
0x0000000002b5a8d0: cbz        x19, #0x2b5a8dc
0x0000000002b5a8d4: mov        x0, x19
0x0000000002b5a8d8: bl         #0x4b9808c
0x0000000002b5a8dc: sub        x0, x29, #0x70
0x0000000002b5a8e0: bl         #0x1df28
0x0000000002b5a8e4: ldur       x0, [x29, #-0x58]
0x0000000002b5a8e8: cbz        x0, #0x2b5a8f0
0x0000000002b5a8ec: bl         #0x4b9808c
0x0000000002b5a8f0: mov        x0, x20
0x0000000002b5a8f4: bl         #0x4b97984
