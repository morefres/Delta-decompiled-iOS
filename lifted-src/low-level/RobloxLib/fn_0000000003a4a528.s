; instruction-faithful ARM64 fallback for RobloxLib::function_3a4a528
0x0000000003a4a528: sub        sp, sp, #0x130
0x0000000003a4a52c: stp        d9, d8, [sp, #0xc0]
0x0000000003a4a530: stp        x28, x27, [sp, #0xd0]
0x0000000003a4a534: stp        x26, x25, [sp, #0xe0]
0x0000000003a4a538: stp        x24, x23, [sp, #0xf0]
0x0000000003a4a53c: stp        x22, x21, [sp, #0x100]
0x0000000003a4a540: stp        x20, x19, [sp, #0x110]
0x0000000003a4a544: stp        x29, x30, [sp, #0x120]
0x0000000003a4a548: add        x29, sp, #0x120
0x0000000003a4a54c: ldr        x14, [x2, #0x190]
0x0000000003a4a550: str        x1, [sp, #0x78]
0x0000000003a4a554: subs       x9, x1, x0
0x0000000003a4a558: b.ls       #0x3a4a5e0
0x0000000003a4a55c: fmov       s8, s0
0x0000000003a4a560: str        x3, [sp, #0x68]
0x0000000003a4a564: mov        w15, #0
0x0000000003a4a568: mov        w16, #0
0x0000000003a4a56c: ldr        x17, [x2, #0x1d8]
0x0000000003a4a570: ldr        x20, [x2, #0x1c0]
0x0000000003a4a574: ldr        x8, [x2, #0x1a8]
0x0000000003a4a578: str        x8, [sp, #0x48]
0x0000000003a4a57c: str        x0, [sp, #0x28]
0x0000000003a4a580: add        x8, x14, x0, lsl #6
0x0000000003a4a584: add        x10, x8, #0x28
0x0000000003a4a588: mov        w11, #0x54
0x0000000003a4a58c: ldr        w12, [x10], #0x40
0x0000000003a4a590: umaddl     x12, w12, w11, x17
0x0000000003a4a594: ldr        w13, [x12, #0x24]
0x0000000003a4a598: cmp        w15, w13
0x0000000003a4a59c: csel       w15, w15, w13, gt
0x0000000003a4a5a0: ldr        s0, [x12, #0x2c]
0x0000000003a4a5a4: fcvtzs     w12, s0
0x0000000003a4a5a8: sub        w12, w12, w15
0x0000000003a4a5ac: cmp        w16, w12
0x0000000003a4a5b0: csel       w16, w16, w12, gt
0x0000000003a4a5b4: subs       x9, x9, #1
0x0000000003a4a5b8: b.ne       #0x3a4a58c
0x0000000003a4a5bc: ldr        w9, [x2, #0xd8]
0x0000000003a4a5c0: cbz        w9, #0x3a4a5fc
0x0000000003a4a5c4: ldr        x10, [x2, #0xd0]
0x0000000003a4a5c8: mov        w11, #0x30
0x0000000003a4a5cc: umaddl     x9, w9, w11, x10
0x0000000003a4a5d0: ldur       w9, [x9, #-0x10]
0x0000000003a4a5d4: add        w9, w9, #1
0x0000000003a4a5d8: str        w9, [sp, #0x64]
0x0000000003a4a5dc: b          #0x3a4a600
0x0000000003a4a5e0: str        wzr, [x3]
0x0000000003a4a5e4: add        x8, x14, x0, lsl #6
0x0000000003a4a5e8: ldr        w1, [x8, #0x28]
0x0000000003a4a5ec: mov        x0, x2
0x0000000003a4a5f0: bl         #0x3a42da4
0x0000000003a4a5f4: fcvtzs     w0, s0
0x0000000003a4a5f8: b          #0x3a4a928
0x0000000003a4a5fc: str        wzr, [sp, #0x64]
0x0000000003a4a600: ldr        x11, [sp, #0x28]
0x0000000003a4a604: stp        w16, w15, [sp]
0x0000000003a4a608: str        x2, [sp, #0x70]
0x0000000003a4a60c: str        x17, [sp, #0x80]
0x0000000003a4a610: tbz        w5, #0, #0x3a4a81c
0x0000000003a4a614: ldr        w12, [x8, #0x28]
0x0000000003a4a618: ldr        x8, [sp, #0x78]
0x0000000003a4a61c: sub        x8, x8, #1
0x0000000003a4a620: str        x14, [sp, #0x10]
0x0000000003a4a624: str        x8, [sp, #0x20]
0x0000000003a4a628: add        x8, x14, x8, lsl #6
0x0000000003a4a62c: ldr        w8, [x8, #0x28]
0x0000000003a4a630: str        w8, [sp, #0x1c]
0x0000000003a4a634: cmp        w12, w8
0x0000000003a4a638: b.hi       #0x3a4a920
0x0000000003a4a63c: mov        w20, #0
0x0000000003a4a640: mov        w8, #0
0x0000000003a4a644: mov        w9, #0
0x0000000003a4a648: ldr        w10, [sp, #4]
0x0000000003a4a64c: add        w10, w10, w4
0x0000000003a4a650: str        w10, [sp, #0x44]
0x0000000003a4a654: ldr        x10, [sp, #0x10]
0x0000000003a4a658: add        x10, x10, #0x28
0x0000000003a4a65c: str        x10, [sp, #8]
0x0000000003a4a660: mov        x10, x11
0x0000000003a4a664: mov        x21, x11
0x0000000003a4a668: mov        x14, x11
0x0000000003a4a66c: str        w12, [sp, #0x34]
0x0000000003a4a670: mov        w11, #0x54
0x0000000003a4a674: umaddl     x11, w12, w11, x17
0x0000000003a4a678: ldrb       w0, [x11, #0x34]
0x0000000003a4a67c: ldp        w12, w11, [x11, #0x38]
0x0000000003a4a680: ldr        x16, [sp, #0x20]
0x0000000003a4a684: cmp        w12, w16
0x0000000003a4a688: csel       w13, w12, w16, lt
0x0000000003a4a68c: cmp        w12, w14
0x0000000003a4a690: csel       w15, w13, w14, gt
0x0000000003a4a694: add        w11, w12, w11
0x0000000003a4a698: sub        w11, w11, #1
0x0000000003a4a69c: cmp        w11, w16
0x0000000003a4a6a0: csel       w12, w11, w16, lt
0x0000000003a4a6a4: cmp        w11, w14
0x0000000003a4a6a8: csel       w14, w12, w14, gt
0x0000000003a4a6ac: str        w0, [sp, #0x58]
0x0000000003a4a6b0: cmp        w0, #0
0x0000000003a4a6b4: mov        w11, #-1
0x0000000003a4a6b8: cneg       w12, w11, eq
0x0000000003a4a6bc: csel       w13, w14, w15, ne
0x0000000003a4a6c0: csel       w11, w15, w14, ne
0x0000000003a4a6c4: add        w15, w11, w12
0x0000000003a4a6c8: cmp        w13, w15
0x0000000003a4a6cc: b.eq       #0x3a4a800
0x0000000003a4a6d0: sxtw       x27, w13
0x0000000003a4a6d4: add        w14, w14, #1
0x0000000003a4a6d8: str        x14, [sp, #0x50]
0x0000000003a4a6dc: sxtw       x19, w12
0x0000000003a4a6e0: sxtw       x26, w11
0x0000000003a4a6e4: sbfiz      x23, x13, #6, #0x20
0x0000000003a4a6e8: sbfiz      x25, x12, #6, #0x20
0x0000000003a4a6ec: add        x12, x23, x19, lsl #6
0x0000000003a4a6f0: str        x12, [sp, #0x38]
0x0000000003a4a6f4: ldp        x24, x22, [sp, #8]
0x0000000003a4a6f8: add        x28, x19, w11, sxtw
0x0000000003a4a6fc: add        x11, x22, x23
0x0000000003a4a700: ldr        w12, [x11, #0x14]
0x0000000003a4a704: cmp        w12, #0xa
0x0000000003a4a708: b.ne       #0x3a4a714
0x0000000003a4a70c: mov        w12, #0
0x0000000003a4a710: b          #0x3a4a718
0x0000000003a4a714: ldrsh      w12, [x11, #4]
0x0000000003a4a718: add        w21, w21, #1
0x0000000003a4a71c: add        w20, w12, w20
0x0000000003a4a720: add        w9, w9, #1
0x0000000003a4a724: ldr        w11, [x11, #0x2c]
0x0000000003a4a728: cmp        x26, x27
0x0000000003a4a72c: b.eq       #0x3a4a750
0x0000000003a4a730: ldr        x12, [sp, #0x78]
0x0000000003a4a734: cmp        x21, x12
0x0000000003a4a738: b.eq       #0x3a4a750
0x0000000003a4a73c: ldr        x12, [sp, #0x38]
0x0000000003a4a740: add        x12, x24, x12
0x0000000003a4a744: ldr        w12, [x12, #4]
0x0000000003a4a748: cmp        w12, w11
0x0000000003a4a74c: b.eq       #0x3a4a7ec
0x0000000003a4a750: ldr        w12, [sp, #0x58]
0x0000000003a4a754: cmp        w12, #0
0x0000000003a4a758: csel       x10, x27, x10, ne
0x0000000003a4a75c: str        w10, [sp, #0x88]
0x0000000003a4a760: str        xzr, [sp, #0xa8]
0x0000000003a4a764: str        x9, [sp, #0x90]
0x0000000003a4a768: add        x9, x22, x23
0x0000000003a4a76c: ldr        w9, [x9, #0x28]
0x0000000003a4a770: mov        w10, #0x54
0x0000000003a4a774: umaddl     x9, w9, w10, x17
0x0000000003a4a778: ldr        w9, [x9, #0x24]
0x0000000003a4a77c: ldr        w10, [sp, #0x44]
0x0000000003a4a780: sub        w9, w10, w9
0x0000000003a4a784: stp        w9, w8, [sp, #0x98]
0x0000000003a4a788: sub        w8, w20, w8
0x0000000003a4a78c: ldp        x9, x0, [sp, #0x68]
0x0000000003a4a790: ldr        s0, [x9]
0x0000000003a4a794: scvtf      s0, s0
0x0000000003a4a798: fdiv       s0, s0, s8
0x0000000003a4a79c: fcvtzs     w9, s0
0x0000000003a4a7a0: stp        w8, w9, [sp, #0xa0]
0x0000000003a4a7a4: ldr        x8, [sp, #0x48]
0x0000000003a4a7a8: mov        w9, #0x14
0x0000000003a4a7ac: umaddl     x8, w11, w9, x8
0x0000000003a4a7b0: ldrb       w8, [x8, #0x10]
0x0000000003a4a7b4: strb       w8, [sp, #0xb0]
0x0000000003a4a7b8: ldr        w8, [sp, #0x64]
0x0000000003a4a7bc: str        w8, [sp, #0xa8]
0x0000000003a4a7c0: add        x1, sp, #0x88
0x0000000003a4a7c4: bl         #0x3a42b40
0x0000000003a4a7c8: ldr        x17, [sp, #0x80]
0x0000000003a4a7cc: mov        w9, #0
0x0000000003a4a7d0: ldr        w8, [sp, #0x88]
0x0000000003a4a7d4: ldr        x10, [sp, #0x90]
0x0000000003a4a7d8: add        x8, x10, x8
0x0000000003a4a7dc: cmp        x26, x27
0x0000000003a4a7e0: ldr        x10, [sp, #0x50]
0x0000000003a4a7e4: csel       x10, x10, x8, eq
0x0000000003a4a7e8: mov        x8, x20
0x0000000003a4a7ec: add        x27, x27, x19
0x0000000003a4a7f0: add        x24, x24, x25
0x0000000003a4a7f4: add        x22, x22, x25
0x0000000003a4a7f8: cmp        x28, x27
0x0000000003a4a7fc: b.ne       #0x3a4a6fc
0x0000000003a4a800: ldr        w12, [sp, #0x34]
0x0000000003a4a804: add        w12, w12, #1
0x0000000003a4a808: ldr        w11, [sp, #0x1c]
0x0000000003a4a80c: cmp        w12, w11
0x0000000003a4a810: ldr        x11, [sp, #0x28]
0x0000000003a4a814: b.ls       #0x3a4a668
0x0000000003a4a818: b          #0x3a4a920
0x0000000003a4a81c: mov        w19, #0
0x0000000003a4a820: mov        w27, #0
0x0000000003a4a824: mov        x26, x14
0x0000000003a4a828: add        x8, x14, #0x68
0x0000000003a4a82c: str        x8, [sp, #0x58]
0x0000000003a4a830: ldr        x8, [sp, #0x78]
0x0000000003a4a834: sub        x22, x8, #1
0x0000000003a4a838: add        w23, w15, w4
0x0000000003a4a83c: add        x24, sp, #0x88
0x0000000003a4a840: mov        x28, x11
0x0000000003a4a844: add        x25, x26, x11, lsl #6
0x0000000003a4a848: ldr        w8, [x25, #0x14]
0x0000000003a4a84c: cmp        w8, #0xa
0x0000000003a4a850: b.ne       #0x3a4a85c
0x0000000003a4a854: mov        w8, #0
0x0000000003a4a858: b          #0x3a4a860
0x0000000003a4a85c: ldrsh      w8, [x25, #4]
0x0000000003a4a860: add        w19, w8, w19
0x0000000003a4a864: cmp        x11, x22
0x0000000003a4a868: b.eq       #0x3a4a8a4
0x0000000003a4a86c: ldr        w8, [x25, #0x28]
0x0000000003a4a870: mov        w10, #0xb8
0x0000000003a4a874: umaddl     x1, w8, w10, x20
0x0000000003a4a878: lsl        x8, x11, #6
0x0000000003a4a87c: ldr        x9, [sp, #0x58]
0x0000000003a4a880: ldr        w8, [x9, x8]
0x0000000003a4a884: umaddl     x0, w8, w10, x20
0x0000000003a4a888: mov        x21, x11
0x0000000003a4a88c: bl         #0x2b22154
0x0000000003a4a890: ldr        x17, [sp, #0x80]
0x0000000003a4a894: mov        x11, x21
0x0000000003a4a898: cbz        w0, #0x3a4a8a4
0x0000000003a4a89c: add        x11, x11, #1
0x0000000003a4a8a0: b          #0x3a4a914
0x0000000003a4a8a4: sturb      wzr, [x24, #0x28]
0x0000000003a4a8a8: stur       xzr, [x24, #0x20]
0x0000000003a4a8ac: str        w28, [sp, #0x88]
0x0000000003a4a8b0: sub        x8, x11, x28
0x0000000003a4a8b4: add        x8, x8, #1
0x0000000003a4a8b8: str        x8, [sp, #0x90]
0x0000000003a4a8bc: ldr        w8, [x25, #0x28]
0x0000000003a4a8c0: mov        w9, #0x54
0x0000000003a4a8c4: umaddl     x8, w8, w9, x17
0x0000000003a4a8c8: ldr        w8, [x8, #0x24]
0x0000000003a4a8cc: sub        w8, w23, w8
0x0000000003a4a8d0: stp        w8, w27, [sp, #0x98]
0x0000000003a4a8d4: ldp        x8, x0, [sp, #0x68]
0x0000000003a4a8d8: ldr        s0, [x8]
0x0000000003a4a8dc: scvtf      s0, s0
0x0000000003a4a8e0: fdiv       s0, s0, s8
0x0000000003a4a8e4: fcvtzs     w8, s0
0x0000000003a4a8e8: sub        w9, w19, w27
0x0000000003a4a8ec: stp        w9, w8, [sp, #0xa0]
0x0000000003a4a8f0: ldr        w8, [sp, #0x64]
0x0000000003a4a8f4: str        w8, [sp, #0xa8]
0x0000000003a4a8f8: add        x1, sp, #0x88
0x0000000003a4a8fc: mov        x21, x11
0x0000000003a4a900: bl         #0x3a42b40
0x0000000003a4a904: ldr        x17, [sp, #0x80]
0x0000000003a4a908: add        x11, x21, #1
0x0000000003a4a90c: mov        x28, x11
0x0000000003a4a910: mov        x27, x19
0x0000000003a4a914: ldr        x8, [sp, #0x78]
0x0000000003a4a918: cmp        x11, x8
0x0000000003a4a91c: b.ne       #0x3a4a844
0x0000000003a4a920: ldp        w9, w8, [sp]
0x0000000003a4a924: add        w0, w8, w9
0x0000000003a4a928: ldp        x29, x30, [sp, #0x120]
0x0000000003a4a92c: ldp        x20, x19, [sp, #0x110]
0x0000000003a4a930: ldp        x22, x21, [sp, #0x100]
0x0000000003a4a934: ldp        x24, x23, [sp, #0xf0]
0x0000000003a4a938: ldp        x26, x25, [sp, #0xe0]
0x0000000003a4a93c: ldp        x28, x27, [sp, #0xd0]
0x0000000003a4a940: ldp        d9, d8, [sp, #0xc0]
0x0000000003a4a944: add        sp, sp, #0x130
0x0000000003a4a948: ret        
