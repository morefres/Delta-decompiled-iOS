; instruction-faithful ARM64 fallback for RobloxLib::function_3a9a270
0x0000000003a9a270: stp        x26, x25, [sp, #-0x50]!
0x0000000003a9a274: stp        x24, x23, [sp, #0x10]
0x0000000003a9a278: stp        x22, x21, [sp, #0x20]
0x0000000003a9a27c: stp        x20, x19, [sp, #0x30]
0x0000000003a9a280: stp        x29, x30, [sp, #0x40]
0x0000000003a9a284: add        x29, sp, #0x40
0x0000000003a9a288: sub        sp, sp, #0x550
0x0000000003a9a28c: mov        x19, x0
0x0000000003a9a290: adrp       x8, #0x5ba4000
0x0000000003a9a294: ldr        x8, [x8, #0x338]
0x0000000003a9a298: ldr        x8, [x8]
0x0000000003a9a29c: stur       x8, [x29, #-0x48]
0x0000000003a9a2a0: cmp        x0, x1
0x0000000003a9a2a4: b.eq       #0x3a9a2d0
0x0000000003a9a2a8: cbz        x1, #0x3a9a2e8
0x0000000003a9a2ac: cbz        x19, #0x3a9a848
0x0000000003a9a2b0: ldr        x8, [x1]
0x0000000003a9a2b4: str        xzr, [x1]
0x0000000003a9a2b8: str        x8, [x19]
0x0000000003a9a2bc: ldr        x8, [x1, #8]
0x0000000003a9a2c0: str        x8, [x19, #8]
0x0000000003a9a2c4: ldr        x8, [x1, #0x10]
0x0000000003a9a2c8: str        x8, [x19, #0x10]
0x0000000003a9a2cc: b          #0x3a9a848
0x0000000003a9a2d0: ldr        x1, [x19]
0x0000000003a9a2d4: str        xzr, [x19]
0x0000000003a9a2d8: cbz        x1, #0x3a9a844
0x0000000003a9a2dc: add        x0, x19, #8
0x0000000003a9a2e0: bl         #0x3a14d10
0x0000000003a9a2e4: b          #0x3a9a844
0x0000000003a9a2e8: adrp       x8, #0x6492000
0x0000000003a9a2ec: add        x8, x8, #0x7d0
0x0000000003a9a2f0: ldarb      w8, [x8]
0x0000000003a9a2f4: adrp       x20, #0x6492000
0x0000000003a9a2f8: tbz        w8, #0, #0x3a9a884
0x0000000003a9a2fc: ldr        x1, [x20, #0x7c8]
0x0000000003a9a300: movi       v0.16b, #0
0x0000000003a9a304: stp        q0, q0, [sp, #0x10]
0x0000000003a9a308: mov        x8, #-1
0x0000000003a9a30c: stp        xzr, x8, [sp, #0x30]
0x0000000003a9a310: stp        q0, q0, [sp, #0x40]
0x0000000003a9a314: str        q0, [sp, #0x60]
0x0000000003a9a318: str        wzr, [sp, #0x70]
0x0000000003a9a31c: stp        xzr, xzr, [sp, #0x78]
0x0000000003a9a320: add        x0, sp, #0x10
0x0000000003a9a324: mov        x2, #-1
0x0000000003a9a328: mov        x3, #0
0x0000000003a9a32c: mov        w4, #0
0x0000000003a9a330: bl         #0x477d320
0x0000000003a9a334: ldp        x8, x9, [x19]
0x0000000003a9a338: str        xzr, [x19]
0x0000000003a9a33c: mov        x25, sp
0x0000000003a9a340: stp        x8, x9, [sp]
0x0000000003a9a344: ldr        x19, [x19, #0x10]
0x0000000003a9a348: ldr        x0, [x8, #0x68]
0x0000000003a9a34c: ldr        x8, [x0]
0x0000000003a9a350: ldr        x8, [x8, #0x10]
0x0000000003a9a354: blr        x8
0x0000000003a9a358: cbz        x0, #0x3a9a5a4
0x0000000003a9a35c: stp        xzr, xzr, [sp, #0x108]
0x0000000003a9a360: str        xzr, [sp, #0x118]
0x0000000003a9a364: ldr        x8, [sp]
0x0000000003a9a368: adrp       x9, #0x6673000
0x0000000003a9a36c: add        x9, x9, #0xdd0
0x0000000003a9a370: ldrb       w10, [x9, #0x17]
0x0000000003a9a374: sxtb       w11, w10
0x0000000003a9a378: ldp        x12, x13, [x9]
0x0000000003a9a37c: cmp        w11, #0
0x0000000003a9a380: csel       x10, x13, x10, lt
0x0000000003a9a384: csel       x9, x12, x9, lt
0x0000000003a9a388: ldr        x8, [x8, #0x78]
0x0000000003a9a38c: stp        x9, x10, [sp, #0x120]
0x0000000003a9a390: stp        x8, xzr, [sp, #0x130]
0x0000000003a9a394: adrp       x0, #0x535e000
0x0000000003a9a398: add        x0, x0, #0xc3a
0x0000000003a9a39c: add        x20, sp, #0xd0
0x0000000003a9a3a0: add        x8, sp, #0xd0
0x0000000003a9a3a4: add        x3, sp, #0x120
0x0000000003a9a3a8: mov        w1, #8
0x0000000003a9a3ac: mov        w2, #0x3d
0x0000000003a9a3b0: bl         #0x4b066bc
0x0000000003a9a3b4: ldrb       w8, [sp, #0xe7]
0x0000000003a9a3b8: sxtb       w9, w8
0x0000000003a9a3bc: ldp        x10, x11, [sp, #0xd0]
0x0000000003a9a3c0: cmp        w9, #0
0x0000000003a9a3c4: csel       x1, x10, x20, lt
0x0000000003a9a3c8: csel       x2, x11, x8, lt
0x0000000003a9a3cc: add        x0, sp, #0x108
0x0000000003a9a3d0: bl         #0x4b97c9c
0x0000000003a9a3d4: ldrsb      w8, [sp, #0xe7]
0x0000000003a9a3d8: tbz        w8, #0x1f, #0x3a9a3e4
0x0000000003a9a3dc: ldr        x0, [sp, #0xd0]
0x0000000003a9a3e0: bl         #0x47e93a8
0x0000000003a9a3e4: stp        xzr, xzr, [sp, #0x120]
0x0000000003a9a3e8: str        xzr, [sp, #0x130]
0x0000000003a9a3ec: add        x8, sp, #0xf8
0x0000000003a9a3f0: add        x0, sp, #0x120
0x0000000003a9a3f4: bl         #0x47efe4c
0x0000000003a9a3f8: ldrsb      w8, [sp, #0x137]
0x0000000003a9a3fc: tbz        w8, #0x1f, #0x3a9a408
0x0000000003a9a400: ldr        x0, [sp, #0x120]
0x0000000003a9a404: bl         #0x47e93a8
0x0000000003a9a408: adrp       x8, #0x618f000
0x0000000003a9a40c: ldr        w22, [x8, #0xf88]
0x0000000003a9a410: ldr        x8, [sp]
0x0000000003a9a414: ldr        x21, [x8, #0x68]
0x0000000003a9a418: ldr        x8, [x21]
0x0000000003a9a41c: ldr        x8, [x8, #0x18]
0x0000000003a9a420: mov        x0, x21
0x0000000003a9a424: blr        x8
0x0000000003a9a428: mov        x20, x0
0x0000000003a9a42c: ldr        x8, [x21]
0x0000000003a9a430: ldr        x8, [x8, #0x10]
0x0000000003a9a434: mov        x0, x21
0x0000000003a9a438: blr        x8
0x0000000003a9a43c: cmp        w0, #0x3ff
0x0000000003a9a440: mov        w8, #0x3ff
0x0000000003a9a444: csel       w21, w0, w8, lo
0x0000000003a9a448: add        x23, sp, #0x120
0x0000000003a9a44c: add        x0, sp, #0x120
0x0000000003a9a450: mov        w1, #0x424
0x0000000003a9a454: bl         #0x4b987a0
0x0000000003a9a458: bl         #0x441f5cc
0x0000000003a9a45c: mov        w8, #2
0x0000000003a9a460: str        w0, [sp, #0x120]
0x0000000003a9a464: str        w8, [sp, #0x124]
0x0000000003a9a468: mov        w8, #0x12e
0x0000000003a9a46c: str        w21, [sp, #0x128]
0x0000000003a9a470: str        w8, [sp, #0x52c]
0x0000000003a9a474: ldrb       w8, [sp, #0x11f]
0x0000000003a9a478: sxtb       w9, w8
0x0000000003a9a47c: cmp        w9, #0
0x0000000003a9a480: ldp        x10, x9, [sp, #0x108]
0x0000000003a9a484: csel       x1, x9, x8, lt
0x0000000003a9a488: str        w1, [sp, #0x530]
0x0000000003a9a48c: add        x8, sp, #0x108
0x0000000003a9a490: csel       x0, x10, x8, lt
0x0000000003a9a494: bl         #0x441f5d8
0x0000000003a9a498: str        w0, [sp, #0x534]
0x0000000003a9a49c: ldr        x0, [sp, #0xf8]
0x0000000003a9a4a0: cbz        x0, #0x3a9a4b0
0x0000000003a9a4a4: ldr        x8, [x0]
0x0000000003a9a4a8: ldr        x8, [x8, #0x10]
0x0000000003a9a4ac: blr        x8
0x0000000003a9a4b0: str        w0, [sp, #0x538]
0x0000000003a9a4b4: add        x0, sp, #0xf8
0x0000000003a9a4b8: bl         #0x38f9b0
0x0000000003a9a4bc: bl         #0x441f5d8
0x0000000003a9a4c0: str        w0, [sp, #0x53c]
0x0000000003a9a4c4: str        w22, [sp, #0x540]
0x0000000003a9a4c8: add        x8, sp, #0x120
0x0000000003a9a4cc: add        x22, x8, #0xc
0x0000000003a9a4d0: mov        x0, x22
0x0000000003a9a4d4: mov        x1, x20
0x0000000003a9a4d8: mov        x2, x21
0x0000000003a9a4dc: bl         #0x4b98ee4
0x0000000003a9a4e0: strb       wzr, [x22, w21, uxtw]
0x0000000003a9a4e4: add        x0, sp, #0x120
0x0000000003a9a4e8: bl         #0x441f0b8
0x0000000003a9a4ec: mov        x20, x0
0x0000000003a9a4f0: bl         #0x441f064
0x0000000003a9a4f4: mov        x2, x0
0x0000000003a9a4f8: add        x0, sp, #0xd0
0x0000000003a9a4fc: mov        x1, x20
0x0000000003a9a500: mov        w3, #0
0x0000000003a9a504: bl         #0x47fb1c0
0x0000000003a9a508: add        x0, sp, #0xd0
0x0000000003a9a50c: add        x1, sp, #0x120
0x0000000003a9a510: mov        w2, #0xc
0x0000000003a9a514: bl         #0x47fb294
0x0000000003a9a518: mov        x20, x0
0x0000000003a9a51c: ldr        w8, [sp, #0x128]
0x0000000003a9a520: add        w2, w8, #1
0x0000000003a9a524: add        x0, sp, #0xd0
0x0000000003a9a528: mov        x1, x22
0x0000000003a9a52c: bl         #0x47fb294
0x0000000003a9a530: mov        x21, x0
0x0000000003a9a534: add        x0, sp, #0xd0
0x0000000003a9a538: add        x1, x23, #0x40c
0x0000000003a9a53c: mov        w2, #0x18
0x0000000003a9a540: bl         #0x47fb294
0x0000000003a9a544: mov        x22, x0
0x0000000003a9a548: ldrb       w8, [sp, #0x11f]
0x0000000003a9a54c: sxtb       w9, w8
0x0000000003a9a550: ldp        x10, x11, [sp, #0x108]
0x0000000003a9a554: cmp        w9, #0
0x0000000003a9a558: add        x9, sp, #0x108
0x0000000003a9a55c: csel       x1, x10, x9, lt
0x0000000003a9a560: csel       x2, x11, x8, lt
0x0000000003a9a564: add        x0, sp, #0xd0
0x0000000003a9a568: bl         #0x47fb294
0x0000000003a9a56c: mov        x23, x0
0x0000000003a9a570: ldr        x0, [sp, #0xf8]
0x0000000003a9a574: cbz        x0, #0x3a9a618
0x0000000003a9a578: ldr        x8, [x0]
0x0000000003a9a57c: ldr        x8, [x8, #0x18]
0x0000000003a9a580: blr        x8
0x0000000003a9a584: mov        x24, x0
0x0000000003a9a588: ldr        x0, [sp, #0xf8]
0x0000000003a9a58c: cbz        x0, #0x3a9a628
0x0000000003a9a590: ldr        x8, [x0]
0x0000000003a9a594: ldr        x8, [x8, #0x10]
0x0000000003a9a598: blr        x8
0x0000000003a9a59c: mov        x2, x0
0x0000000003a9a5a0: b          #0x3a9a62c
0x0000000003a9a5a4: ldr        x0, [sp]
0x0000000003a9a5a8: add        x8, sp, #0x120
0x0000000003a9a5ac: bl         #0x3a9be80
0x0000000003a9a5b0: ldr        x8, [x19]
0x0000000003a9a5b4: ldr        x8, [x8]
0x0000000003a9a5b8: mov        x0, x19
0x0000000003a9a5bc: blr        x8
0x0000000003a9a5c0: mov        x19, x0
0x0000000003a9a5c4: ldrb       w8, [sp, #0x137]
0x0000000003a9a5c8: sxtb       w9, w8
0x0000000003a9a5cc: ldp        x10, x11, [sp, #0x120]
0x0000000003a9a5d0: cmp        w9, #0
0x0000000003a9a5d4: add        x9, sp, #0x120
0x0000000003a9a5d8: csel       x1, x10, x9, lt
0x0000000003a9a5dc: csel       x2, x11, x8, lt
0x0000000003a9a5e0: add        x0, sp, #0xd0
0x0000000003a9a5e4: mov        w3, #0xb
0x0000000003a9a5e8: bl         #0x4522f74
0x0000000003a9a5ec: ldr        x8, [x19]
0x0000000003a9a5f0: ldr        x8, [x8, #0x48]
0x0000000003a9a5f4: add        x1, sp, #0xd0
0x0000000003a9a5f8: mov        x0, x19
0x0000000003a9a5fc: blr        x8
0x0000000003a9a600: ldrsb      w8, [sp, #0x137]
0x0000000003a9a604: tbz        w8, #0x1f, #0x3a9a610
0x0000000003a9a608: ldr        x0, [sp, #0x120]
0x0000000003a9a60c: bl         #0x47e93a8
0x0000000003a9a610: mov        w19, #0
0x0000000003a9a614: b          #0x3a9a764
0x0000000003a9a618: mov        x2, #0
0x0000000003a9a61c: adrp       x24, #0x520c000
0x0000000003a9a620: add        x24, x24, #0xa35
0x0000000003a9a624: b          #0x3a9a62c
0x0000000003a9a628: mov        x2, #0
0x0000000003a9a62c: and        w8, w20, w22
0x0000000003a9a630: and        w8, w8, w21
0x0000000003a9a634: and        w20, w8, w23
0x0000000003a9a638: add        x0, sp, #0xd0
0x0000000003a9a63c: mov        x1, x24
0x0000000003a9a640: bl         #0x47fb294
0x0000000003a9a644: and        w8, w20, w0
0x0000000003a9a648: tbz        w8, #0, #0x3a9a69c
0x0000000003a9a64c: ldr        x0, [sp]
0x0000000003a9a650: add        x8, sp, #0xb8
0x0000000003a9a654: bl         #0x3a9be80
0x0000000003a9a658: strb       wzr, [sp, #0xb7]
0x0000000003a9a65c: adrp       x8, #0x618f000
0x0000000003a9a660: add        x8, x8, #0xf58
0x0000000003a9a664: ldrb       w8, [x8]
0x0000000003a9a668: cmp        w8, #1
0x0000000003a9a66c: b.ne       #0x3a9a6a4
0x0000000003a9a670: add        x8, sp, #0xb7
0x0000000003a9a674: stp        x8, x19, [sp, #0x90]
0x0000000003a9a678: add        x8, sp, #0xb8
0x0000000003a9a67c: add        x9, sp, #0xd0
0x0000000003a9a680: stp        x8, x9, [sp, #0xa0]
0x0000000003a9a684: adrp       x0, #0x3a9a000
0x0000000003a9a688: add        x0, x0, #0xa18
0x0000000003a9a68c: add        x1, sp, #0x90
0x0000000003a9a690: bl         #0x46d5238
0x0000000003a9a694: ldrb       w0, [sp, #0xb7]
0x0000000003a9a698: b          #0x3a9a6f8
0x0000000003a9a69c: mov        w19, #3
0x0000000003a9a6a0: b          #0x3a9a714
0x0000000003a9a6a4: ldr        x8, [x19]
0x0000000003a9a6a8: ldr        x8, [x8]
0x0000000003a9a6ac: mov        x0, x19
0x0000000003a9a6b0: blr        x8
0x0000000003a9a6b4: mov        x19, x0
0x0000000003a9a6b8: ldrb       w8, [sp, #0xcf]
0x0000000003a9a6bc: sxtb       w9, w8
0x0000000003a9a6c0: ldp        x10, x11, [sp, #0xb8]
0x0000000003a9a6c4: cmp        w9, #0
0x0000000003a9a6c8: add        x9, sp, #0xb8
0x0000000003a9a6cc: csel       x1, x10, x9, lt
0x0000000003a9a6d0: csel       x2, x11, x8, lt
0x0000000003a9a6d4: add        x0, sp, #0x90
0x0000000003a9a6d8: mov        w3, #0xb
0x0000000003a9a6dc: bl         #0x4522f74
0x0000000003a9a6e0: ldr        x8, [x19]
0x0000000003a9a6e4: ldr        x8, [x8, #0x38]
0x0000000003a9a6e8: add        x1, sp, #0x90
0x0000000003a9a6ec: add        x2, sp, #0xd0
0x0000000003a9a6f0: mov        x0, x19
0x0000000003a9a6f4: blr        x8
0x0000000003a9a6f8: tst        w0, #1
0x0000000003a9a6fc: mov        w8, #4
0x0000000003a9a700: csel       w19, wzr, w8, ne
0x0000000003a9a704: ldrsb      w8, [sp, #0xcf]
0x0000000003a9a708: tbz        w8, #0x1f, #0x3a9a714
0x0000000003a9a70c: ldr        x0, [sp, #0xb8]
0x0000000003a9a710: bl         #0x47e93a8
0x0000000003a9a714: add        x0, sp, #0xd0
0x0000000003a9a718: bl         #0x47fb290
0x0000000003a9a71c: ldr        x20, [sp, #0x100]
0x0000000003a9a720: cbz        x20, #0x3a9a754
0x0000000003a9a724: add        x8, x20, #8
0x0000000003a9a728: ldaxr      x9, [x8]
0x0000000003a9a72c: sub        x10, x9, #1
0x0000000003a9a730: stlxr      w11, x10, [x8]
0x0000000003a9a734: cbnz       w11, #0x3a9a728
0x0000000003a9a738: cbnz       x9, #0x3a9a754
0x0000000003a9a73c: ldr        x8, [x20]
0x0000000003a9a740: ldr        x8, [x8, #0x10]
0x0000000003a9a744: mov        x0, x20
0x0000000003a9a748: blr        x8
0x0000000003a9a74c: mov        x0, x20
0x0000000003a9a750: bl         #0x4b9808c
0x0000000003a9a754: ldrsb      w8, [sp, #0x11f]
0x0000000003a9a758: tbz        w8, #0x1f, #0x3a9a764
0x0000000003a9a75c: ldr        x0, [sp, #0x108]
0x0000000003a9a760: bl         #0x47e93a8
0x0000000003a9a764: ldr        x1, [sp]
0x0000000003a9a768: str        xzr, [sp]
0x0000000003a9a76c: cbz        x1, #0x3a9a778
0x0000000003a9a770: add        x0, x25, #8
0x0000000003a9a774: bl         #0x3a14d10
0x0000000003a9a778: adrp       x20, #0x6190000
0x0000000003a9a77c: add        x20, x20, #0x2e0
0x0000000003a9a780: ldr        w8, [x20]
0x0000000003a9a784: cbz        w8, #0x3a9a83c
0x0000000003a9a788: bl         #0x47ef6a4
0x0000000003a9a78c: mov        w8, #0x1759
0x0000000003a9a790: movk       w8, #0xd1b7, lsl #16
0x0000000003a9a794: umull      x8, w0, w8
0x0000000003a9a798: lsr        x8, x8, #0x2d
0x0000000003a9a79c: mov        w9, #0x2710
0x0000000003a9a7a0: msub       w8, w8, w9, w0
0x0000000003a9a7a4: ldr        w9, [x20]
0x0000000003a9a7a8: cmp        w8, w9
0x0000000003a9a7ac: b.hs       #0x3a9a83c
0x0000000003a9a7b0: adrp       x1, #0x661f000
0x0000000003a9a7b4: add        x1, x1, #0xbd0
0x0000000003a9a7b8: add        x20, sp, #0x120
0x0000000003a9a7bc: add        x0, sp, #0x120
0x0000000003a9a7c0: bl         #0x2071d8
0x0000000003a9a7c4: add        x21, sp, #0xd0
0x0000000003a9a7c8: add        x8, sp, #0xd0
0x0000000003a9a7cc: mov        x0, x19
0x0000000003a9a7d0: bl         #0x3a99458
0x0000000003a9a7d4: ldrb       w8, [sp, #0xe7]
0x0000000003a9a7d8: sxtb       w9, w8
0x0000000003a9a7dc: ldp        x10, x11, [sp, #0xd0]
0x0000000003a9a7e0: cmp        w9, #0
0x0000000003a9a7e4: csel       x3, x10, x21, lt
0x0000000003a9a7e8: csel       x4, x11, x8, lt
0x0000000003a9a7ec: adrp       x1, #0x5227000
0x0000000003a9a7f0: add        x1, x1, #0x54
0x0000000003a9a7f4: add        x0, x20, #0x58
0x0000000003a9a7f8: mov        w2, #6
0x0000000003a9a7fc: mov        w5, #1
0x0000000003a9a800: bl         #0x66f738
0x0000000003a9a804: ldrsb      w8, [sp, #0xe7]
0x0000000003a9a808: tbz        w8, #0x1f, #0x3a9a814
0x0000000003a9a80c: ldr        x0, [sp, #0xd0]
0x0000000003a9a810: bl         #0x47e93a8
0x0000000003a9a814: add        x0, sp, #0x120
0x0000000003a9a818: bl         #0x67e8b0
0x0000000003a9a81c: adrp       x19, #0x5c51000
0x0000000003a9a820: add        x19, x19, #0xcd8
0x0000000003a9a824: add        x0, x20, #0x58
0x0000000003a9a828: add        x1, x19, #0x18
0x0000000003a9a82c: bl         #0x207488
0x0000000003a9a830: add        x0, sp, #0x120
0x0000000003a9a834: add        x1, x19, #8
0x0000000003a9a838: bl         #0x20743c
0x0000000003a9a83c: add        x0, sp, #0x10
0x0000000003a9a840: bl         #0x2649c4
0x0000000003a9a844: mov        x19, #0
0x0000000003a9a848: ldur       x8, [x29, #-0x48]
0x0000000003a9a84c: adrp       x9, #0x5ba4000
0x0000000003a9a850: ldr        x9, [x9, #0x338]
0x0000000003a9a854: ldr        x9, [x9]
0x0000000003a9a858: cmp        x9, x8
0x0000000003a9a85c: b.ne       #0x3a9a880
0x0000000003a9a860: mov        x0, x19
0x0000000003a9a864: add        sp, sp, #0x550
0x0000000003a9a868: ldp        x29, x30, [sp, #0x40]
0x0000000003a9a86c: ldp        x20, x19, [sp, #0x30]
0x0000000003a9a870: ldp        x22, x21, [sp, #0x20]
0x0000000003a9a874: ldp        x24, x23, [sp, #0x10]
0x0000000003a9a878: ldp        x26, x25, [sp], #0x50
0x0000000003a9a87c: ret        
0x0000000003a9a880: bl         #0x4b98620
0x0000000003a9a884: adrp       x0, #0x6492000
0x0000000003a9a888: add        x0, x0, #0x7d0
0x0000000003a9a88c: bl         #0x428c
0x0000000003a9a890: cbz        w0, #0x3a9a2fc
0x0000000003a9a894: adrp       x8, #0x54b9000
0x0000000003a9a898: add        x8, x8, #0xf18
0x0000000003a9a89c: mov        w9, #0xb6a0
0x0000000003a9a8a0: add        x8, x8, x9
0x0000000003a9a8a4: str        x8, [sp, #0x120]
0x0000000003a9a8a8: ldr        x8, [sp, #0x120]
0x0000000003a9a8ac: adrp       x9, #0x54c1000
0x0000000003a9a8b0: add        x9, x9, #0xd1b
0x0000000003a9a8b4: mov        x10, #-0xb6a0
0x0000000003a9a8b8: mov        w11, #0x726d
0x0000000003a9a8bc: add        x9, x9, x11
0x0000000003a9a8c0: str        x9, [sp, #0x120]
0x0000000003a9a8c4: ldr        x9, [sp, #0x120]
0x0000000003a9a8c8: mov        x11, #-0x726d
0x0000000003a9a8cc: add        x0, x8, x10
0x0000000003a9a8d0: add        x1, x9, x11
0x0000000003a9a8d4: mov        w2, #-1
0x0000000003a9a8d8: mov        w3, #0xff
0x0000000003a9a8dc: bl         #0x477d018
0x0000000003a9a8e0: str        x0, [x20, #0x7c8]
0x0000000003a9a8e4: adrp       x0, #0x6492000
0x0000000003a9a8e8: add        x0, x0, #0x7d0
0x0000000003a9a8ec: bl         #0x43e8
0x0000000003a9a8f0: b          #0x3a9a2fc
0x0000000003a9a8f4: mov        x19, x0
0x0000000003a9a8f8: adrp       x0, #0x6492000
0x0000000003a9a8fc: add        x0, x0, #0x7d0
0x0000000003a9a900: bl         #0x4450
0x0000000003a9a904: b          #0x3a9aa10
0x0000000003a9a908: b          #0x3a9a910
0x0000000003a9a90c: b          #0x3a9a910
0x0000000003a9a910: mov        x19, x0
0x0000000003a9a914: ldrsb      w8, [sp, #0xcf]
0x0000000003a9a918: tbz        w8, #0x1f, #0x3a9a9a0
0x0000000003a9a91c: ldr        x0, [sp, #0xb8]
0x0000000003a9a920: bl         #0x47e93a8
0x0000000003a9a924: b          #0x3a9a9a0
0x0000000003a9a928: b          #0x3a9a948
0x0000000003a9a92c: mov        x19, x0
0x0000000003a9a930: ldrsb      w8, [sp, #0xe7]
0x0000000003a9a934: tbz        w8, #0x1f, #0x3a9a94c
0x0000000003a9a938: ldr        x0, [sp, #0xd0]
0x0000000003a9a93c: bl         #0x47e93a8
0x0000000003a9a940: b          #0x3a9a94c
0x0000000003a9a944: b          #0x3a9a99c
0x0000000003a9a948: mov        x19, x0
0x0000000003a9a94c: add        x0, sp, #0x120
0x0000000003a9a950: bl         #0x2072a8
0x0000000003a9a954: b          #0x3a9aa08
0x0000000003a9a958: b          #0x3a9a960
0x0000000003a9a95c: b          #0x3a9a9ac
0x0000000003a9a960: mov        x19, x0
0x0000000003a9a964: b          #0x3a9aa08
0x0000000003a9a968: mov        x19, x0
0x0000000003a9a96c: ldrsb      w8, [sp, #0x137]
0x0000000003a9a970: tbz        w8, #0x1f, #0x3a9a9e4
0x0000000003a9a974: ldr        x0, [sp, #0x120]
0x0000000003a9a978: b          #0x3a9a98c
0x0000000003a9a97c: mov        x19, x0
0x0000000003a9a980: ldrsb      w8, [sp, #0xe7]
0x0000000003a9a984: tbz        w8, #0x1f, #0x3a9a9e4
0x0000000003a9a988: ldr        x0, [sp, #0xd0]
0x0000000003a9a98c: bl         #0x47e93a8
0x0000000003a9a990: b          #0x3a9a9e4
0x0000000003a9a994: mov        x19, x0
0x0000000003a9a998: b          #0x3a9a9e4
0x0000000003a9a99c: mov        x19, x0
0x0000000003a9a9a0: add        x0, sp, #0xd0
0x0000000003a9a9a4: bl         #0x47fb290
0x0000000003a9a9a8: b          #0x3a9a9dc
0x0000000003a9a9ac: mov        x19, x0
0x0000000003a9a9b0: ldrsb      w8, [sp, #0x137]
0x0000000003a9a9b4: tbz        w8, #0x1f, #0x3a9a9f4
0x0000000003a9a9b8: ldr        x0, [sp, #0x120]
0x0000000003a9a9bc: b          #0x3a9a9f0
0x0000000003a9a9c0: mov        x19, x0
0x0000000003a9a9c4: b          #0x3a9aa10
0x0000000003a9a9c8: b          #0x3a9a9d8
0x0000000003a9a9cc: mov        x19, x0
0x0000000003a9a9d0: b          #0x3a9a9f4
0x0000000003a9a9d4: b          #0x3a9a9d8
0x0000000003a9a9d8: mov        x19, x0
0x0000000003a9a9dc: add        x0, sp, #0xf8
0x0000000003a9a9e0: bl         #0x1df28
0x0000000003a9a9e4: ldrsb      w8, [sp, #0x11f]
0x0000000003a9a9e8: tbz        w8, #0x1f, #0x3a9a9f4
0x0000000003a9a9ec: ldr        x0, [sp, #0x108]
0x0000000003a9a9f0: bl         #0x47e93a8
0x0000000003a9a9f4: ldr        x1, [sp]
0x0000000003a9a9f8: str        xzr, [sp]
0x0000000003a9a9fc: cbz        x1, #0x3a9aa08
0x0000000003a9aa00: add        x0, x25, #8
0x0000000003a9aa04: bl         #0x3a14d10
0x0000000003a9aa08: add        x0, sp, #0x10
0x0000000003a9aa0c: bl         #0x2649c4
0x0000000003a9aa10: mov        x0, x19
0x0000000003a9aa14: bl         #0x4b97984
