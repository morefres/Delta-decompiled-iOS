; instruction-faithful ARM64 fallback for RobloxLib::function_3d4a1f4
0x0000000003d4a1f4: sub        sp, sp, #0x100
0x0000000003d4a1f8: stp        x28, x27, [sp, #0xa0]
0x0000000003d4a1fc: stp        x26, x25, [sp, #0xb0]
0x0000000003d4a200: stp        x24, x23, [sp, #0xc0]
0x0000000003d4a204: stp        x22, x21, [sp, #0xd0]
0x0000000003d4a208: stp        x20, x19, [sp, #0xe0]
0x0000000003d4a20c: stp        x29, x30, [sp, #0xf0]
0x0000000003d4a210: add        x29, sp, #0xf0
0x0000000003d4a214: mov        x21, x2
0x0000000003d4a218: mov        x20, x0
0x0000000003d4a21c: ldr        x8, [x0]
0x0000000003d4a220: ldur       x8, [x8, #-0x18]
0x0000000003d4a224: add        x0, x0, x8
0x0000000003d4a228: ldr        w8, [x0, #0x90]
0x0000000003d4a22c: cbz        w8, #0x3d4a324
0x0000000003d4a230: ldr        w25, [x1, #0x38]
0x0000000003d4a234: ldr        x22, [x1, #0x10]
0x0000000003d4a238: ldr        w26, [x1, #0x18]
0x0000000003d4a23c: ldr        w8, [x0, #0xb4]
0x0000000003d4a240: cbz        w8, #0x3d4a354
0x0000000003d4a244: ldp        w23, w24, [x1, #0x2c]
0x0000000003d4a248: mov        x19, x1
0x0000000003d4a24c: ldr        x4, [x3, #8]
0x0000000003d4a250: mov        x0, x21
0x0000000003d4a254: mov        x1, x25
0x0000000003d4a258: mov        x2, x22
0x0000000003d4a25c: mov        x3, x26
0x0000000003d4a260: bl         #0x3c54b54
0x0000000003d4a264: ldr        x0, [x21]
0x0000000003d4a268: cbz        x0, #0x3d4a34c
0x0000000003d4a26c: ldr        x8, [x21, #0x40]
0x0000000003d4a270: ldrsw      x9, [x21, #0x38]
0x0000000003d4a274: mul        x8, x8, x9
0x0000000003d4a278: cbz        x8, #0x3d4a34c
0x0000000003d4a27c: ldr        x8, [x20]
0x0000000003d4a280: ldur       x8, [x8, #-0x18]
0x0000000003d4a284: add        x8, x20, x8
0x0000000003d4a288: ldr        w8, [x8, #0x90]
0x0000000003d4a28c: cmp        w8, #1
0x0000000003d4a290: b.ne       #0x3d4a8fc
0x0000000003d4a294: mul        w8, w24, w23
0x0000000003d4a298: cmp        w26, #1
0x0000000003d4a29c: b.eq       #0x3d4a514
0x0000000003d4a2a0: cmp        w26, #4
0x0000000003d4a2a4: mov        x9, x19
0x0000000003d4a2a8: b.eq       #0x3d4a4a4
0x0000000003d4a2ac: cmp        w26, #8
0x0000000003d4a2b0: b.ne       #0x3d4a8fc
0x0000000003d4a2b4: cmp        w25, #1
0x0000000003d4a2b8: b.lt       #0x3d4a8fc
0x0000000003d4a2bc: scvtf      s0, w8
0x0000000003d4a2c0: fmov       s1, #1.00000000
0x0000000003d4a2c4: fdiv       s0, s1, s0
0x0000000003d4a2c8: fcvt       h0, s0
0x0000000003d4a2cc: cmp        w8, #0
0x0000000003d4a2d0: b.le       #0x3d4a924
0x0000000003d4a2d4: mov        x10, #0
0x0000000003d4a2d8: ldr        x11, [x9]
0x0000000003d4a2dc: ldr        x12, [x9, #0x40]
0x0000000003d4a2e0: mul        x12, x12, x10
0x0000000003d4a2e4: ldr        x13, [x9, #0x10]
0x0000000003d4a2e8: madd       x11, x12, x13, x11
0x0000000003d4a2ec: movi       v1.16b, #0
0x0000000003d4a2f0: mov        x12, x8
0x0000000003d4a2f4: ldr        q2, [x11], #0x10
0x0000000003d4a2f8: fadd       v1.8h, v2.8h, v1.8h
0x0000000003d4a2fc: subs       w12, w12, #1
0x0000000003d4a300: b.ne       #0x3d4a2f4
0x0000000003d4a304: mov        w20, #0
0x0000000003d4a308: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003d4a30c: ldr        x11, [x21]
0x0000000003d4a310: str        q1, [x11, x10, lsl #4]
0x0000000003d4a314: add        x10, x10, #1
0x0000000003d4a318: cmp        x10, x25
0x0000000003d4a31c: b.ne       #0x3d4a2d8
0x0000000003d4a320: b          #0x3d4a900
0x0000000003d4a324: mov        x0, x20
0x0000000003d4a328: mov        x2, x21
0x0000000003d4a32c: ldp        x29, x30, [sp, #0xf0]
0x0000000003d4a330: ldp        x20, x19, [sp, #0xe0]
0x0000000003d4a334: ldp        x22, x21, [sp, #0xd0]
0x0000000003d4a338: ldp        x24, x23, [sp, #0xc0]
0x0000000003d4a33c: ldp        x26, x25, [sp, #0xb0]
0x0000000003d4a340: ldp        x28, x27, [sp, #0xa0]
0x0000000003d4a344: add        sp, sp, #0x100
0x0000000003d4a348: b          #0x3d4b2c4
0x0000000003d4a34c: mov        w20, #-0x64
0x0000000003d4a350: b          #0x3d4a900
0x0000000003d4a354: str        xzr, [sp, #0x90]
0x0000000003d4a358: stp        xzr, xzr, [sp, #0x58]
0x0000000003d4a35c: str        xzr, [sp, #0x50]
0x0000000003d4a360: str        wzr, [sp, #0x68]
0x0000000003d4a364: stp        xzr, xzr, [sp, #0x78]
0x0000000003d4a368: str        xzr, [sp, #0x70]
0x0000000003d4a36c: str        wzr, [sp, #0x88]
0x0000000003d4a370: add        x2, sp, #0x50
0x0000000003d4a374: mov        x19, x1
0x0000000003d4a378: mov        x23, x3
0x0000000003d4a37c: bl         #0x3c1f4c4
0x0000000003d4a380: ldr        x8, [sp, #0x50]
0x0000000003d4a384: cbz        x8, #0x3d4a45c
0x0000000003d4a388: ldr        x8, [sp, #0x90]
0x0000000003d4a38c: ldrsw      x9, [sp, #0x88]
0x0000000003d4a390: mul        x8, x8, x9
0x0000000003d4a394: cbz        x8, #0x3d4a45c
0x0000000003d4a398: ldp        w11, w12, [sp, #0x7c]
0x0000000003d4a39c: ldr        x8, [x20]
0x0000000003d4a3a0: ldur       x8, [x8, #-0x18]
0x0000000003d4a3a4: add        x8, x20, x8
0x0000000003d4a3a8: ldp        w9, w10, [x8, #0x94]
0x0000000003d4a3ac: str        w11, [sp, #0x40]
0x0000000003d4a3b0: sub        w9, w11, w9
0x0000000003d4a3b4: ldp        w11, w8, [x8, #0x9c]
0x0000000003d4a3b8: sdiv       w9, w9, w11
0x0000000003d4a3bc: str        x9, [sp, #0x20]
0x0000000003d4a3c0: sxtw       x9, w9
0x0000000003d4a3c4: add        x24, x9, #1
0x0000000003d4a3c8: str        w12, [sp, #0x38]
0x0000000003d4a3cc: sub        w9, w12, w10
0x0000000003d4a3d0: sdiv       w27, w9, w8
0x0000000003d4a3d4: add        w28, w27, #1
0x0000000003d4a3d8: ldr        x6, [x23, #8]
0x0000000003d4a3dc: mov        x0, x21
0x0000000003d4a3e0: mov        x1, x24
0x0000000003d4a3e4: mov        x2, x28
0x0000000003d4a3e8: mov        x3, x25
0x0000000003d4a3ec: mov        x4, x22
0x0000000003d4a3f0: mov        x5, x26
0x0000000003d4a3f4: bl         #0x3c54e34
0x0000000003d4a3f8: ldr        x9, [x21]
0x0000000003d4a3fc: cbz        x9, #0x3d4a45c
0x0000000003d4a400: ldr        x9, [x21, #0x40]
0x0000000003d4a404: ldrsw      x10, [x21, #0x38]
0x0000000003d4a408: mul        x9, x9, x10
0x0000000003d4a40c: cbz        x9, #0x3d4a45c
0x0000000003d4a410: str        w28, [sp, #0xc]
0x0000000003d4a414: str        x24, [sp, #0x10]
0x0000000003d4a418: str        w26, [sp, #0x1c]
0x0000000003d4a41c: str        x25, [sp, #0x30]
0x0000000003d4a420: ldr        x9, [x20]
0x0000000003d4a424: ldur       x9, [x9, #-0x18]
0x0000000003d4a428: add        x23, x20, x9
0x0000000003d4a42c: ldp        w25, w24, [x23, #0x94]
0x0000000003d4a430: mul        w28, w24, w25
0x0000000003d4a434: cbz        w28, #0x3d4a644
0x0000000003d4a438: tbnz       w28, #0x1f, #0x3d4b25c
0x0000000003d4a43c: lsl        x26, x28, #2
0x0000000003d4a440: mov        x0, x26
0x0000000003d4a444: bl         #0x47e9370
0x0000000003d4a448: mov        x22, x0
0x0000000003d4a44c: mov        x1, x26
0x0000000003d4a450: bl         #0x4b987a0
0x0000000003d4a454: mov        x8, x19
0x0000000003d4a458: b          #0x3d4a64c
0x0000000003d4a45c: mov        w20, #-0x64
0x0000000003d4a460: ldr        x8, [sp, #0x58]
0x0000000003d4a464: cbz        x8, #0x3d4a900
0x0000000003d4a468: ldr        w9, [x8]
0x0000000003d4a46c: subs       w9, w9, #1
0x0000000003d4a470: str        w9, [x8]
0x0000000003d4a474: b.ne       #0x3d4a900
0x0000000003d4a478: ldr        x0, [sp, #0x70]
0x0000000003d4a47c: ldr        x1, [sp, #0x50]
0x0000000003d4a480: cbz        x0, #0x3d4a494
0x0000000003d4a484: ldr        x8, [x0]
0x0000000003d4a488: ldr        x8, [x8, #0x18]
0x0000000003d4a48c: blr        x8
0x0000000003d4a490: b          #0x3d4a900
0x0000000003d4a494: cbz        x1, #0x3d4a900
0x0000000003d4a498: ldur       x0, [x1, #-8]
0x0000000003d4a49c: bl         #0x4b98b00
0x0000000003d4a4a0: b          #0x3d4a900
0x0000000003d4a4a4: cmp        w25, #1
0x0000000003d4a4a8: b.lt       #0x3d4a8fc
0x0000000003d4a4ac: scvtf      s0, w8
0x0000000003d4a4b0: fmov       s1, #1.00000000
0x0000000003d4a4b4: fdiv       s0, s1, s0
0x0000000003d4a4b8: fcvt       h0, s0
0x0000000003d4a4bc: cmp        w8, #0
0x0000000003d4a4c0: b.le       #0x3d4a8cc
0x0000000003d4a4c4: mov        x10, #0
0x0000000003d4a4c8: ldr        x11, [x9]
0x0000000003d4a4cc: ldr        x12, [x9, #0x40]
0x0000000003d4a4d0: mul        x12, x12, x10
0x0000000003d4a4d4: ldr        x13, [x9, #0x10]
0x0000000003d4a4d8: madd       x11, x12, x13, x11
0x0000000003d4a4dc: movi       d1, #0000000000000000
0x0000000003d4a4e0: mov        x12, x8
0x0000000003d4a4e4: ldr        d2, [x11], #8
0x0000000003d4a4e8: fadd       v1.4h, v2.4h, v1.4h
0x0000000003d4a4ec: subs       w12, w12, #1
0x0000000003d4a4f0: b.ne       #0x3d4a4e4
0x0000000003d4a4f4: mov        w20, #0
0x0000000003d4a4f8: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003d4a4fc: ldr        x11, [x21]
0x0000000003d4a500: str        d1, [x11, x10, lsl #3]
0x0000000003d4a504: add        x10, x10, #1
0x0000000003d4a508: cmp        x10, x25
0x0000000003d4a50c: b.ne       #0x3d4a4c8
0x0000000003d4a510: b          #0x3d4a900
0x0000000003d4a514: cmp        w25, #1
0x0000000003d4a518: b.lt       #0x3d4a8fc
0x0000000003d4a51c: cmp        w8, #0
0x0000000003d4a520: b.le       #0x3d4a8f4
0x0000000003d4a524: mov        x9, #0
0x0000000003d4a528: ldr        x10, [x19]
0x0000000003d4a52c: ldr        x15, [x19, #0x40]
0x0000000003d4a530: ldr        x16, [x19, #0x10]
0x0000000003d4a534: ucvtf      s0, w8
0x0000000003d4a538: and        x11, x8, #0x7ffffff0
0x0000000003d4a53c: and        x12, x8, #0xc
0x0000000003d4a540: and        x13, x8, #0x7ffffffc
0x0000000003d4a544: fmov       s1, #1.00000000
0x0000000003d4a548: fdiv       s0, s1, s0
0x0000000003d4a54c: add        x14, x10, #0x10
0x0000000003d4a550: mul        x15, x15, x16
0x0000000003d4a554: neg        x16, x13
0x0000000003d4a558: b          #0x3d4a584
0x0000000003d4a55c: mov        w20, #0
0x0000000003d4a560: fcvt       s1, h1
0x0000000003d4a564: fmul       s1, s1, s0
0x0000000003d4a568: fcvt       h1, s1
0x0000000003d4a56c: str        h1, [x0, x9, lsl #1]
0x0000000003d4a570: add        x9, x9, #1
0x0000000003d4a574: add        x14, x14, x15
0x0000000003d4a578: add        x10, x10, x15
0x0000000003d4a57c: cmp        x9, x25
0x0000000003d4a580: b.eq       #0x3d4a900
0x0000000003d4a584: cmp        w8, #4
0x0000000003d4a588: b.hs       #0x3d4a598
0x0000000003d4a58c: mov        x17, #0
0x0000000003d4a590: fmov       h1, wzr
0x0000000003d4a594: b          #0x3d4a62c
0x0000000003d4a598: cmp        w8, #0x10
0x0000000003d4a59c: b.hs       #0x3d4a5ac
0x0000000003d4a5a0: mov        x1, #0
0x0000000003d4a5a4: fmov       h1, wzr
0x0000000003d4a5a8: b          #0x3d4a5f8
0x0000000003d4a5ac: movi       v1.16b, #0
0x0000000003d4a5b0: mov        x17, x11
0x0000000003d4a5b4: mov        x1, x14
0x0000000003d4a5b8: movi       v2.16b, #0
0x0000000003d4a5bc: ldp        q3, q4, [x1, #-0x10]
0x0000000003d4a5c0: fadd       v1.8h, v3.8h, v1.8h
0x0000000003d4a5c4: fadd       v2.8h, v4.8h, v2.8h
0x0000000003d4a5c8: add        x1, x1, #0x20
0x0000000003d4a5cc: subs       x17, x17, #0x10
0x0000000003d4a5d0: b.ne       #0x3d4a5bc
0x0000000003d4a5d4: fadd       v1.8h, v2.8h, v1.8h
0x0000000003d4a5d8: faddp      v2.8h, v1.8h, v1.8h
0x0000000003d4a5dc: faddp      v1.8h, v2.8h, v1.8h
0x0000000003d4a5e0: faddp      h1, v1.2h
0x0000000003d4a5e4: cmp        x11, x8
0x0000000003d4a5e8: b.eq       #0x3d4a55c
0x0000000003d4a5ec: mov        x1, x11
0x0000000003d4a5f0: mov        x17, x11
0x0000000003d4a5f4: cbz        x12, #0x3d4a62c
0x0000000003d4a5f8: movi       d2, #0000000000000000
0x0000000003d4a5fc: mov        v2.h[0], v1.h[0]
0x0000000003d4a600: add        x17, x10, x1, lsl #1
0x0000000003d4a604: add        x1, x16, x1
0x0000000003d4a608: ldr        d1, [x17], #8
0x0000000003d4a60c: fadd       v2.4h, v1.4h, v2.4h
0x0000000003d4a610: adds       x1, x1, #4
0x0000000003d4a614: b.ne       #0x3d4a608
0x0000000003d4a618: faddp      v1.4h, v2.4h, v2.4h
0x0000000003d4a61c: faddp      h1, v1.2h
0x0000000003d4a620: mov        x17, x13
0x0000000003d4a624: cmp        x13, x8
0x0000000003d4a628: b.eq       #0x3d4a55c
0x0000000003d4a62c: ldr        h2, [x10, x17, lsl #1]
0x0000000003d4a630: fadd       h1, h2, h1
0x0000000003d4a634: add        x17, x17, #1
0x0000000003d4a638: cmp        x8, x17
0x0000000003d4a63c: b.ne       #0x3d4a62c
0x0000000003d4a640: b          #0x3d4a55c
0x0000000003d4a644: mov        x8, x19
0x0000000003d4a648: mov        x22, #0
0x0000000003d4a64c: cmp        w24, #1
0x0000000003d4a650: b.lt       #0x3d4a720
0x0000000003d4a654: cmp        w25, #0
0x0000000003d4a658: b.le       #0x3d4a710
0x0000000003d4a65c: mov        x13, #0
0x0000000003d4a660: mov        w15, #0
0x0000000003d4a664: mov        w9, #0
0x0000000003d4a668: ldr        w10, [sp, #0x40]
0x0000000003d4a66c: sub        w10, w10, w25
0x0000000003d4a670: and        x11, x25, #0x7ffffff8
0x0000000003d4a674: add        x12, x22, #0x10
0x0000000003d4a678: adrp       x14, #0x4bd1000
0x0000000003d4a67c: ldr        q0, [x14, #0xf30]
0x0000000003d4a680: movi       v1.4s, #4
0x0000000003d4a684: movi       v2.4s, #8
0x0000000003d4a688: b          #0x3d4a69c
0x0000000003d4a68c: add        w15, w10, w14
0x0000000003d4a690: add        w9, w9, #1
0x0000000003d4a694: cmp        w9, w24
0x0000000003d4a698: b.ge       #0x3d4a720
0x0000000003d4a69c: sxtw       x17, w13
0x0000000003d4a6a0: cmp        w25, #8
0x0000000003d4a6a4: b.hs       #0x3d4a6b8
0x0000000003d4a6a8: mov        w16, #0
0x0000000003d4a6ac: mov        x13, x17
0x0000000003d4a6b0: mov        x14, x15
0x0000000003d4a6b4: b          #0x3d4a6f4
0x0000000003d4a6b8: add        x13, x11, x17
0x0000000003d4a6bc: add        w14, w15, w11
0x0000000003d4a6c0: dup        v3.4s, w15
0x0000000003d4a6c4: add        v3.4s, v3.4s, v0.4s
0x0000000003d4a6c8: add        x15, x12, x17, lsl #2
0x0000000003d4a6cc: mov        x16, x11
0x0000000003d4a6d0: add        v4.4s, v3.4s, v1.4s
0x0000000003d4a6d4: stp        q3, q4, [x15, #-0x10]
0x0000000003d4a6d8: add        v3.4s, v3.4s, v2.4s
0x0000000003d4a6dc: add        x15, x15, #0x20
0x0000000003d4a6e0: subs       x16, x16, #8
0x0000000003d4a6e4: b.ne       #0x3d4a6d0
0x0000000003d4a6e8: mov        x16, x11
0x0000000003d4a6ec: cmp        x11, x25
0x0000000003d4a6f0: b.eq       #0x3d4a68c
0x0000000003d4a6f4: str        w14, [x22, x13, lsl #2]
0x0000000003d4a6f8: add        x13, x13, #1
0x0000000003d4a6fc: add        w14, w14, #1
0x0000000003d4a700: add        w16, w16, #1
0x0000000003d4a704: cmp        w16, w25
0x0000000003d4a708: b.lt       #0x3d4a6f4
0x0000000003d4a70c: b          #0x3d4a68c
0x0000000003d4a710: mov        w9, #0
0x0000000003d4a714: add        w9, w9, #1
0x0000000003d4a718: cmp        w9, w24
0x0000000003d4a71c: b.lt       #0x3d4a714
0x0000000003d4a720: ldr        w9, [x23, #0x90]
0x0000000003d4a724: cmp        w9, #1
0x0000000003d4a728: b.ne       #0x3d4b144
0x0000000003d4a72c: ldr        w9, [x23, #0xbc]
0x0000000003d4a730: cbz        w9, #0x3d4a8b8
0x0000000003d4a734: ldr        x8, [x20]
0x0000000003d4a738: ldur       x9, [x8, #-0x18]
0x0000000003d4a73c: add        x9, x20, x9
0x0000000003d4a740: ldr        w9, [x9, #0xbc]
0x0000000003d4a744: cmp        w9, #1
0x0000000003d4a748: b.ne       #0x3d4b144
0x0000000003d4a74c: ldr        w9, [sp, #0x1c]
0x0000000003d4a750: cmp        w9, #1
0x0000000003d4a754: b.eq       #0x3d4ac98
0x0000000003d4a758: cmp        w9, #4
0x0000000003d4a75c: b.eq       #0x3d4ab48
0x0000000003d4a760: cmp        w9, #8
0x0000000003d4a764: b.ne       #0x3d4b144
0x0000000003d4a768: ldr        x8, [sp, #0x30]
0x0000000003d4a76c: cmp        w8, #1
0x0000000003d4a770: b.lt       #0x3d4b144
0x0000000003d4a774: mov        x25, #0
0x0000000003d4a778: scvtf      s0, w28
0x0000000003d4a77c: fmov       s1, #1.00000000
0x0000000003d4a780: fdiv       s0, s1, s0
0x0000000003d4a784: ldr        x9, [sp, #0x10]
0x0000000003d4a788: lsl        w8, w9, #3
0x0000000003d4a78c: sxtw       x26, w8
0x0000000003d4a790: fcvt       h2, s0
0x0000000003d4a794: mov        w19, w9
0x0000000003d4a798: ubfiz      x9, x9, #4, #0x20
0x0000000003d4a79c: str        x9, [sp, #0x38]
0x0000000003d4a7a0: add        w9, w27, #1
0x0000000003d4a7a4: str        w9, [sp, #0x1c]
0x0000000003d4a7a8: sbfiz      x8, x8, #1, #0x20
0x0000000003d4a7ac: str        x8, [sp, #0x28]
0x0000000003d4a7b0: str        q2, [sp, #0x40]
0x0000000003d4a7b4: b          #0x3d4a7c8
0x0000000003d4a7b8: add        x25, x25, #1
0x0000000003d4a7bc: ldr        x8, [sp, #0x30]
0x0000000003d4a7c0: cmp        x25, x8
0x0000000003d4a7c4: b.eq       #0x3d4b144
0x0000000003d4a7c8: tbnz       w27, #0x1f, #0x3d4a7b8
0x0000000003d4a7cc: ldr        x8, [sp, #0x20]
0x0000000003d4a7d0: tbnz       w8, #0x1f, #0x3d4a7b8
0x0000000003d4a7d4: ldr        x10, [x21]
0x0000000003d4a7d8: ldr        x11, [x21, #0x40]
0x0000000003d4a7dc: ldr        x12, [x21, #0x10]
0x0000000003d4a7e0: cmp        w28, #0
0x0000000003d4a7e4: b.le       #0x3d4a888
0x0000000003d4a7e8: mov        w8, #0
0x0000000003d4a7ec: ldr        x9, [sp, #0x90]
0x0000000003d4a7f0: mul        x9, x9, x25
0x0000000003d4a7f4: ldr        x13, [sp, #0x50]
0x0000000003d4a7f8: ldr        x14, [sp, #0x60]
0x0000000003d4a7fc: madd       x9, x9, x14, x13
0x0000000003d4a800: mul        x11, x11, x25
0x0000000003d4a804: madd       x10, x11, x12, x10
0x0000000003d4a808: ldrsw      x11, [sp, #0x7c]
0x0000000003d4a80c: mul        x11, x14, x11
0x0000000003d4a810: mov        x12, #0
0x0000000003d4a814: ldr        x13, [x20]
0x0000000003d4a818: ldur       x13, [x13, #-0x18]
0x0000000003d4a81c: add        x13, x20, x13
0x0000000003d4a820: ldp        w13, w14, [x13, #0x9c]
0x0000000003d4a824: sxtw       x14, w14
0x0000000003d4a828: smull      x14, w14, w8
0x0000000003d4a82c: madd       x14, x11, x14, x9
0x0000000003d4a830: mul        w13, w12, w13
0x0000000003d4a834: lsl        w13, w13, #3
0x0000000003d4a838: add        x13, x14, w13, sxtw #1
0x0000000003d4a83c: movi       v0.16b, #0
0x0000000003d4a840: mov        x14, x28
0x0000000003d4a844: mov        x15, x22
0x0000000003d4a848: ldrsw      x16, [x15], #4
0x0000000003d4a84c: ldr        q1, [x13, x16, lsl #4]
0x0000000003d4a850: fadd       v0.8h, v1.8h, v0.8h
0x0000000003d4a854: subs       x14, x14, #1
0x0000000003d4a858: b.ne       #0x3d4a848
0x0000000003d4a85c: fmul       v0.8h, v0.8h, v2.h[0]
0x0000000003d4a860: str        q0, [x10, x12, lsl #4]
0x0000000003d4a864: add        x12, x12, #1
0x0000000003d4a868: cmp        x12, x19
0x0000000003d4a86c: b.ne       #0x3d4a814
0x0000000003d4a870: add        x10, x10, x26, lsl #1
0x0000000003d4a874: add        w12, w8, #1
0x0000000003d4a878: cmp        w8, w27
0x0000000003d4a87c: mov        x8, x12
0x0000000003d4a880: b.ne       #0x3d4a810
0x0000000003d4a884: b          #0x3d4a7b8
0x0000000003d4a888: mul        x8, x11, x12
0x0000000003d4a88c: madd       x24, x8, x25, x10
0x0000000003d4a890: ldr        w23, [sp, #0x1c]
0x0000000003d4a894: mov        x0, x24
0x0000000003d4a898: ldr        x1, [sp, #0x38]
0x0000000003d4a89c: bl         #0x4b987a0
0x0000000003d4a8a0: ldr        q2, [sp, #0x40]
0x0000000003d4a8a4: ldr        x8, [sp, #0x28]
0x0000000003d4a8a8: add        x24, x24, x8
0x0000000003d4a8ac: subs       w23, w23, #1
0x0000000003d4a8b0: b.ne       #0x3d4a894
0x0000000003d4a8b4: b          #0x3d4a7b8
0x0000000003d4a8b8: ldr        w9, [x23, #0xb8]
0x0000000003d4a8bc: cbz        w9, #0x3d4a94c
0x0000000003d4a8c0: mov        w12, #0
0x0000000003d4a8c4: mov        w10, #0
0x0000000003d4a8c8: b          #0x3d4a974
0x0000000003d4a8cc: mov        x8, #0
0x0000000003d4a8d0: lsl        x9, x25, #3
0x0000000003d4a8d4: movi       d0, #0000000000000000
0x0000000003d4a8d8: mov        w20, #0
0x0000000003d4a8dc: ldr        x10, [x21]
0x0000000003d4a8e0: str        d0, [x10, x8]
0x0000000003d4a8e4: add        x8, x8, #8
0x0000000003d4a8e8: cmp        x9, x8
0x0000000003d4a8ec: b.ne       #0x3d4a8d8
0x0000000003d4a8f0: b          #0x3d4a900
0x0000000003d4a8f4: lsl        w1, w25, #1
0x0000000003d4a8f8: bl         #0x4b987a0
0x0000000003d4a8fc: mov        w20, #0
0x0000000003d4a900: mov        x0, x20
0x0000000003d4a904: ldp        x29, x30, [sp, #0xf0]
0x0000000003d4a908: ldp        x20, x19, [sp, #0xe0]
0x0000000003d4a90c: ldp        x22, x21, [sp, #0xd0]
0x0000000003d4a910: ldp        x24, x23, [sp, #0xc0]
0x0000000003d4a914: ldp        x26, x25, [sp, #0xb0]
0x0000000003d4a918: ldp        x28, x27, [sp, #0xa0]
0x0000000003d4a91c: add        sp, sp, #0x100
0x0000000003d4a920: ret        
0x0000000003d4a924: mov        x8, #0
0x0000000003d4a928: lsl        x9, x25, #4
0x0000000003d4a92c: movi       v0.16b, #0
0x0000000003d4a930: mov        w20, #0
0x0000000003d4a934: ldr        x10, [x21]
0x0000000003d4a938: str        q0, [x10, x8]
0x0000000003d4a93c: add        x8, x8, #0x10
0x0000000003d4a940: cmp        x9, x8
0x0000000003d4a944: b.ne       #0x3d4a930
0x0000000003d4a948: b          #0x3d4a900
0x0000000003d4a94c: ldp        w9, w10, [x23, #0xa4]
0x0000000003d4a950: ldp        w11, w8, [x8, #0x2c]
0x0000000003d4a954: add        w9, w11, w9
0x0000000003d4a958: add        w9, w9, w10
0x0000000003d4a95c: ldp        w10, w11, [sp, #0x7c]
0x0000000003d4a960: sub        w10, w9, w10
0x0000000003d4a964: ldp        w9, w12, [x23, #0xac]
0x0000000003d4a968: add        w8, w8, w9
0x0000000003d4a96c: add        w8, w8, w12
0x0000000003d4a970: sub        w12, w8, w11
0x0000000003d4a974: ldr        w8, [sp, #0x1c]
0x0000000003d4a978: cmp        w8, #1
0x0000000003d4a97c: b.eq       #0x3d4af58
0x0000000003d4a980: cmp        w8, #4
0x0000000003d4a984: b.eq       #0x3d4ada0
0x0000000003d4a988: cmp        w8, #8
0x0000000003d4a98c: b.ne       #0x3d4a734
0x0000000003d4a990: ldr        x8, [sp, #0x30]
0x0000000003d4a994: cmp        w8, #1
0x0000000003d4a998: b.lt       #0x3d4a734
0x0000000003d4a99c: str        xzr, [sp, #0x28]
0x0000000003d4a9a0: ldr        w8, [sp, #0x38]
0x0000000003d4a9a4: add        w9, w12, w8
0x0000000003d4a9a8: ldr        w8, [sp, #0x40]
0x0000000003d4a9ac: add        w10, w10, w8
0x0000000003d4a9b0: ldr        x11, [sp, #0x10]
0x0000000003d4a9b4: sbfiz      x8, x11, #3, #0x20
0x0000000003d4a9b8: str        x8, [sp, #0x40]
0x0000000003d4a9bc: mov        w12, w11
0x0000000003d4a9c0: add        x8, x20, #0xa0
0x0000000003d4a9c4: str        x8, [sp, #0x38]
0x0000000003d4a9c8: fmov       s0, #1.00000000
0x0000000003d4a9cc: b          #0x3d4a9e4
0x0000000003d4a9d0: ldp        x11, x8, [sp, #0x28]
0x0000000003d4a9d4: add        x11, x11, #1
0x0000000003d4a9d8: str        x11, [sp, #0x28]
0x0000000003d4a9dc: cmp        x11, x8
0x0000000003d4a9e0: b.eq       #0x3d4a734
0x0000000003d4a9e4: tbnz       w27, #0x1f, #0x3d4a9d0
0x0000000003d4a9e8: ldr        x8, [sp, #0x20]
0x0000000003d4a9ec: tbnz       w8, #0x1f, #0x3d4a9d0
0x0000000003d4a9f0: mov        w14, #0
0x0000000003d4a9f4: ldr        x8, [sp, #0x90]
0x0000000003d4a9f8: ldr        x15, [sp, #0x50]
0x0000000003d4a9fc: ldr        x16, [sp, #0x60]
0x0000000003d4aa00: ldrsw      x17, [sp, #0x7c]
0x0000000003d4aa04: ldr        x11, [x21]
0x0000000003d4aa08: ldr        x0, [x21, #0x40]
0x0000000003d4aa0c: ldr        x13, [sp, #0x28]
0x0000000003d4aa10: mul        x0, x0, x13
0x0000000003d4aa14: ldr        x1, [x21, #0x10]
0x0000000003d4aa18: madd       x0, x0, x1, x11
0x0000000003d4aa1c: mul        x1, x8, x13
0x0000000003d4aa20: mul        x2, x16, x17
0x0000000003d4aa24: b          #0x3d4aa40
0x0000000003d4aa28: ldr        x8, [sp, #0x40]
0x0000000003d4aa2c: add        x0, x0, x8, lsl #1
0x0000000003d4aa30: add        w8, w14, #1
0x0000000003d4aa34: cmp        w14, w27
0x0000000003d4aa38: mov        x14, x8
0x0000000003d4aa3c: b.eq       #0x3d4a9d0
0x0000000003d4aa40: mov        x3, #0
0x0000000003d4aa44: ldr        x8, [x20]
0x0000000003d4aa48: ldur       x8, [x8, #-0x18]
0x0000000003d4aa4c: ldr        x11, [sp, #0x38]
0x0000000003d4aa50: ldr        w8, [x11, x8]
0x0000000003d4aa54: mul        w8, w8, w14
0x0000000003d4aa58: sxtw       x4, w8
0x0000000003d4aa5c: smaddl     x8, w17, w8, x1
0x0000000003d4aa60: madd       x5, x16, x8, x15
0x0000000003d4aa64: b          #0x3d4aa88
0x0000000003d4aa68: scvtf      s2, w7
0x0000000003d4aa6c: fdiv       s2, s0, s2
0x0000000003d4aa70: fcvt       h2, s2
0x0000000003d4aa74: fmul       v1.8h, v1.8h, v2.h[0]
0x0000000003d4aa78: str        q1, [x0, x3, lsl #4]
0x0000000003d4aa7c: add        x3, x3, #1
0x0000000003d4aa80: cmp        x3, x12
0x0000000003d4aa84: b.eq       #0x3d4aa28
0x0000000003d4aa88: ldr        x8, [x20]
0x0000000003d4aa8c: ldur       x8, [x8, #-0x18]
0x0000000003d4aa90: add        x6, x20, x8
0x0000000003d4aa94: ldr        w19, [x6, #0x98]
0x0000000003d4aa98: cmp        w19, #1
0x0000000003d4aa9c: b.lt       #0x3d4ab3c
0x0000000003d4aaa0: mov        x24, #0
0x0000000003d4aaa4: mov        w7, #0
0x0000000003d4aaa8: ldr        w8, [x6, #0x9c]
0x0000000003d4aaac: ldrsw      x25, [x6, #0xac]
0x0000000003d4aab0: mul        w8, w8, w3
0x0000000003d4aab4: sxtw       x11, w8
0x0000000003d4aab8: movi       v1.16b, #0
0x0000000003d4aabc: mov        x30, x5
0x0000000003d4aac0: b          #0x3d4aad4
0x0000000003d4aac4: add        x24, x24, #1
0x0000000003d4aac8: add        x30, x30, x2
0x0000000003d4aacc: cmp        x24, x19
0x0000000003d4aad0: b.eq       #0x3d4aa68
0x0000000003d4aad4: add        x8, x24, x4
0x0000000003d4aad8: cmp        x8, x25
0x0000000003d4aadc: b.lt       #0x3d4aac4
0x0000000003d4aae0: ldr        w23, [x6, #0xb0]
0x0000000003d4aae4: sub        w23, w9, w23
0x0000000003d4aae8: cmp        x8, w23, sxtw
0x0000000003d4aaec: b.ge       #0x3d4aa68
0x0000000003d4aaf0: ldr        w8, [x6, #0x94]
0x0000000003d4aaf4: cmp        w8, #1
0x0000000003d4aaf8: b.lt       #0x3d4aac4
0x0000000003d4aafc: ldrsw      x23, [x6, #0xa4]
0x0000000003d4ab00: mov        x26, x11
0x0000000003d4ab04: b          #0x3d4ab14
0x0000000003d4ab08: add        x26, x26, #1
0x0000000003d4ab0c: subs       x8, x8, #1
0x0000000003d4ab10: b.eq       #0x3d4aac4
0x0000000003d4ab14: cmp        x26, x23
0x0000000003d4ab18: b.lt       #0x3d4ab08
0x0000000003d4ab1c: ldr        w13, [x6, #0xa8]
0x0000000003d4ab20: sub        w13, w10, w13
0x0000000003d4ab24: cmp        x26, w13, sxtw
0x0000000003d4ab28: b.ge       #0x3d4aac4
0x0000000003d4ab2c: ldr        q2, [x30, x26, lsl #4]
0x0000000003d4ab30: fadd       v1.8h, v2.8h, v1.8h
0x0000000003d4ab34: add        w7, w7, #1
0x0000000003d4ab38: b          #0x3d4ab08
0x0000000003d4ab3c: movi       v1.16b, #0
0x0000000003d4ab40: fmov       s2, wzr
0x0000000003d4ab44: b          #0x3d4aa6c
0x0000000003d4ab48: ldr        x8, [sp, #0x30]
0x0000000003d4ab4c: cmp        w8, #1
0x0000000003d4ab50: b.lt       #0x3d4b144
0x0000000003d4ab54: mov        x25, #0
0x0000000003d4ab58: scvtf      s0, w28
0x0000000003d4ab5c: fmov       s1, #1.00000000
0x0000000003d4ab60: fdiv       s0, s1, s0
0x0000000003d4ab64: ldr        x9, [sp, #0x10]
0x0000000003d4ab68: lsl        w8, w9, #2
0x0000000003d4ab6c: sxtw       x26, w8
0x0000000003d4ab70: fcvt       h2, s0
0x0000000003d4ab74: mov        w19, w9
0x0000000003d4ab78: ubfiz      x9, x9, #3, #0x20
0x0000000003d4ab7c: str        x9, [sp, #0x38]
0x0000000003d4ab80: add        w9, w27, #1
0x0000000003d4ab84: str        w9, [sp, #0x1c]
0x0000000003d4ab88: sbfiz      x8, x8, #1, #0x20
0x0000000003d4ab8c: str        x8, [sp, #0x28]
0x0000000003d4ab90: str        q2, [sp, #0x40]
0x0000000003d4ab94: b          #0x3d4aba8
0x0000000003d4ab98: add        x25, x25, #1
0x0000000003d4ab9c: ldr        x8, [sp, #0x30]
0x0000000003d4aba0: cmp        x25, x8
0x0000000003d4aba4: b.eq       #0x3d4b144
0x0000000003d4aba8: tbnz       w27, #0x1f, #0x3d4ab98
0x0000000003d4abac: ldr        x8, [sp, #0x20]
0x0000000003d4abb0: tbnz       w8, #0x1f, #0x3d4ab98
0x0000000003d4abb4: ldr        x10, [x21]
0x0000000003d4abb8: ldr        x11, [x21, #0x40]
0x0000000003d4abbc: ldr        x12, [x21, #0x10]
0x0000000003d4abc0: cmp        w28, #0
0x0000000003d4abc4: b.le       #0x3d4ac68
0x0000000003d4abc8: mov        w8, #0
0x0000000003d4abcc: ldr        x9, [sp, #0x90]
0x0000000003d4abd0: mul        x9, x9, x25
0x0000000003d4abd4: ldr        x13, [sp, #0x50]
0x0000000003d4abd8: ldr        x14, [sp, #0x60]
0x0000000003d4abdc: madd       x9, x9, x14, x13
0x0000000003d4abe0: mul        x11, x11, x25
0x0000000003d4abe4: madd       x10, x11, x12, x10
0x0000000003d4abe8: ldrsw      x11, [sp, #0x7c]
0x0000000003d4abec: mul        x11, x14, x11
0x0000000003d4abf0: mov        x12, #0
0x0000000003d4abf4: ldr        x13, [x20]
0x0000000003d4abf8: ldur       x13, [x13, #-0x18]
0x0000000003d4abfc: add        x13, x20, x13
0x0000000003d4ac00: ldp        w13, w14, [x13, #0x9c]
0x0000000003d4ac04: sxtw       x14, w14
0x0000000003d4ac08: smull      x14, w14, w8
0x0000000003d4ac0c: madd       x14, x11, x14, x9
0x0000000003d4ac10: mul        w13, w12, w13
0x0000000003d4ac14: lsl        w13, w13, #2
0x0000000003d4ac18: add        x13, x14, w13, sxtw #1
0x0000000003d4ac1c: movi       d0, #0000000000000000
0x0000000003d4ac20: mov        x14, x28
0x0000000003d4ac24: mov        x15, x22
0x0000000003d4ac28: ldrsw      x16, [x15], #4
0x0000000003d4ac2c: ldr        d1, [x13, x16, lsl #3]
0x0000000003d4ac30: fadd       v0.4h, v1.4h, v0.4h
0x0000000003d4ac34: subs       x14, x14, #1
0x0000000003d4ac38: b.ne       #0x3d4ac28
0x0000000003d4ac3c: fmul       v0.4h, v0.4h, v2.h[0]
0x0000000003d4ac40: str        d0, [x10, x12, lsl #3]
0x0000000003d4ac44: add        x12, x12, #1
0x0000000003d4ac48: cmp        x12, x19
0x0000000003d4ac4c: b.ne       #0x3d4abf4
0x0000000003d4ac50: add        x10, x10, x26, lsl #1
0x0000000003d4ac54: add        w12, w8, #1
0x0000000003d4ac58: cmp        w8, w27
0x0000000003d4ac5c: mov        x8, x12
0x0000000003d4ac60: b.ne       #0x3d4abf0
0x0000000003d4ac64: b          #0x3d4ab98
0x0000000003d4ac68: mul        x8, x11, x12
0x0000000003d4ac6c: madd       x24, x8, x25, x10
0x0000000003d4ac70: ldr        w23, [sp, #0x1c]
0x0000000003d4ac74: mov        x0, x24
0x0000000003d4ac78: ldr        x1, [sp, #0x38]
0x0000000003d4ac7c: bl         #0x4b987a0
0x0000000003d4ac80: ldr        q2, [sp, #0x40]
0x0000000003d4ac84: ldr        x8, [sp, #0x28]
0x0000000003d4ac88: add        x24, x24, x8
0x0000000003d4ac8c: subs       w23, w23, #1
0x0000000003d4ac90: b.ne       #0x3d4ac74
0x0000000003d4ac94: b          #0x3d4ab98
0x0000000003d4ac98: ldr        x9, [sp, #0x30]
0x0000000003d4ac9c: cmp        w9, #1
0x0000000003d4aca0: b.lt       #0x3d4b144
0x0000000003d4aca4: ldr        x9, [sp, #0x20]
0x0000000003d4aca8: orr        w9, w27, w9
0x0000000003d4acac: tbnz       w9, #0x1f, #0x3d4b144
0x0000000003d4acb0: ldr        x23, [x21]
0x0000000003d4acb4: ldr        x9, [x21, #0x40]
0x0000000003d4acb8: ldr        x10, [x21, #0x10]
0x0000000003d4acbc: mul        x21, x9, x10
0x0000000003d4acc0: cmp        w28, #0
0x0000000003d4acc4: b.le       #0x3d4b114
0x0000000003d4acc8: ldrsw      x11, [sp, #0x7c]
0x0000000003d4accc: ldr        x10, [sp, #0x90]
0x0000000003d4acd0: ldr        x9, [sp, #0x50]
0x0000000003d4acd4: ldr        x12, [sp, #0x60]
0x0000000003d4acd8: mul        x10, x10, x12
0x0000000003d4acdc: mul        x11, x12, x11
0x0000000003d4ace0: scvtf      s0, w28
0x0000000003d4ace4: ldr        x12, [sp, #0x10]
0x0000000003d4ace8: mov        w12, w12
0x0000000003d4acec: fmov       s1, #1.00000000
0x0000000003d4acf0: fdiv       s0, s1, s0
0x0000000003d4acf4: cmp        w28, #1
0x0000000003d4acf8: b.ne       #0x3d4b160
0x0000000003d4acfc: mov        x13, #0
0x0000000003d4ad00: ldr        x14, [sp, #0x20]
0x0000000003d4ad04: sbfiz      x14, x14, #1, #0x20
0x0000000003d4ad08: mov        w15, #0
0x0000000003d4ad0c: madd       x16, x10, x13, x9
0x0000000003d4ad10: madd       x17, x21, x13, x23
0x0000000003d4ad14: mov        x0, #0
0x0000000003d4ad18: ldur       x1, [x8, #-0x18]
0x0000000003d4ad1c: add        x1, x20, x1
0x0000000003d4ad20: ldp        w1, w2, [x1, #0x9c]
0x0000000003d4ad24: sxtw       x2, w2
0x0000000003d4ad28: smull      x2, w2, w15
0x0000000003d4ad2c: madd       x2, x11, x2, x16
0x0000000003d4ad30: mul        w1, w1, w0
0x0000000003d4ad34: add        x1, x2, w1, sxtw #1
0x0000000003d4ad38: fmov       h1, wzr
0x0000000003d4ad3c: mov        x2, x22
0x0000000003d4ad40: mov        x3, x28
0x0000000003d4ad44: ldrsw      x4, [x2], #4
0x0000000003d4ad48: ldr        h2, [x1, x4, lsl #1]
0x0000000003d4ad4c: fadd       h1, h2, h1
0x0000000003d4ad50: subs       x3, x3, #1
0x0000000003d4ad54: b.ne       #0x3d4ad44
0x0000000003d4ad58: fcvt       s1, h1
0x0000000003d4ad5c: fmul       s1, s0, s1
0x0000000003d4ad60: fcvt       h1, s1
0x0000000003d4ad64: str        h1, [x17, x0, lsl #1]
0x0000000003d4ad68: add        x0, x0, #1
0x0000000003d4ad6c: cmp        x0, x12
0x0000000003d4ad70: b.ne       #0x3d4ad18
0x0000000003d4ad74: add        x17, x17, x14
0x0000000003d4ad78: add        x17, x17, #2
0x0000000003d4ad7c: add        w0, w15, #1
0x0000000003d4ad80: cmp        w15, w27
0x0000000003d4ad84: mov        x15, x0
0x0000000003d4ad88: b.ne       #0x3d4ad14
0x0000000003d4ad8c: add        x13, x13, #1
0x0000000003d4ad90: ldr        x15, [sp, #0x30]
0x0000000003d4ad94: cmp        x13, x15
0x0000000003d4ad98: b.ne       #0x3d4ad08
0x0000000003d4ad9c: b          #0x3d4b148
0x0000000003d4ada0: ldr        x8, [sp, #0x30]
0x0000000003d4ada4: cmp        w8, #1
0x0000000003d4ada8: b.lt       #0x3d4a734
0x0000000003d4adac: str        xzr, [sp, #0x28]
0x0000000003d4adb0: ldr        w8, [sp, #0x38]
0x0000000003d4adb4: add        w9, w12, w8
0x0000000003d4adb8: ldr        w8, [sp, #0x40]
0x0000000003d4adbc: add        w10, w10, w8
0x0000000003d4adc0: ldr        x8, [sp, #0x10]
0x0000000003d4adc4: lsl        x11, x8, #2
0x0000000003d4adc8: str        x11, [sp, #0x40]
0x0000000003d4adcc: fmov       s0, #1.00000000
0x0000000003d4add0: add        x11, x20, #0xa0
0x0000000003d4add4: str        x11, [sp, #0x38]
0x0000000003d4add8: mov        w13, w8
0x0000000003d4addc: b          #0x3d4adf4
0x0000000003d4ade0: ldp        x11, x8, [sp, #0x28]
0x0000000003d4ade4: add        x11, x11, #1
0x0000000003d4ade8: str        x11, [sp, #0x28]
0x0000000003d4adec: cmp        x11, x8
0x0000000003d4adf0: b.eq       #0x3d4a734
0x0000000003d4adf4: tbnz       w27, #0x1f, #0x3d4ade0
0x0000000003d4adf8: ldr        x8, [sp, #0x20]
0x0000000003d4adfc: tbnz       w8, #0x1f, #0x3d4ade0
0x0000000003d4ae00: mov        w14, #0
0x0000000003d4ae04: ldr        x8, [sp, #0x90]
0x0000000003d4ae08: ldr        x15, [sp, #0x50]
0x0000000003d4ae0c: ldr        x16, [sp, #0x60]
0x0000000003d4ae10: ldrsw      x17, [sp, #0x7c]
0x0000000003d4ae14: ldr        x11, [x21]
0x0000000003d4ae18: ldr        x0, [x21, #0x40]
0x0000000003d4ae1c: ldr        x12, [sp, #0x28]
0x0000000003d4ae20: mul        x0, x0, x12
0x0000000003d4ae24: ldr        x1, [x21, #0x10]
0x0000000003d4ae28: madd       x0, x0, x1, x11
0x0000000003d4ae2c: mul        x1, x8, x12
0x0000000003d4ae30: mul        x2, x16, x17
0x0000000003d4ae34: b          #0x3d4ae50
0x0000000003d4ae38: ldr        x8, [sp, #0x40]
0x0000000003d4ae3c: add        x0, x0, x8, lsl #1
0x0000000003d4ae40: add        w8, w14, #1
0x0000000003d4ae44: cmp        w14, w27
0x0000000003d4ae48: mov        x14, x8
0x0000000003d4ae4c: b.eq       #0x3d4ade0
0x0000000003d4ae50: mov        x3, #0
0x0000000003d4ae54: ldr        x8, [x20]
0x0000000003d4ae58: ldur       x8, [x8, #-0x18]
0x0000000003d4ae5c: ldr        x11, [sp, #0x38]
0x0000000003d4ae60: ldr        w8, [x11, x8]
0x0000000003d4ae64: mul        w8, w8, w14
0x0000000003d4ae68: sxtw       x4, w8
0x0000000003d4ae6c: smaddl     x8, w17, w8, x1
0x0000000003d4ae70: madd       x5, x16, x8, x15
0x0000000003d4ae74: b          #0x3d4ae98
0x0000000003d4ae78: scvtf      s2, w7
0x0000000003d4ae7c: fdiv       s2, s0, s2
0x0000000003d4ae80: fcvt       h2, s2
0x0000000003d4ae84: fmul       v1.4h, v1.4h, v2.h[0]
0x0000000003d4ae88: str        d1, [x0, x3, lsl #3]
0x0000000003d4ae8c: add        x3, x3, #1
0x0000000003d4ae90: cmp        x3, x13
0x0000000003d4ae94: b.eq       #0x3d4ae38
0x0000000003d4ae98: ldr        x8, [x20]
0x0000000003d4ae9c: ldur       x8, [x8, #-0x18]
0x0000000003d4aea0: add        x6, x20, x8
0x0000000003d4aea4: ldr        w19, [x6, #0x98]
0x0000000003d4aea8: cmp        w19, #1
0x0000000003d4aeac: b.lt       #0x3d4af4c
0x0000000003d4aeb0: mov        x24, #0
0x0000000003d4aeb4: mov        w7, #0
0x0000000003d4aeb8: ldr        w8, [x6, #0x9c]
0x0000000003d4aebc: ldrsw      x25, [x6, #0xac]
0x0000000003d4aec0: mul        w8, w8, w3
0x0000000003d4aec4: sxtw       x11, w8
0x0000000003d4aec8: movi       d1, #0000000000000000
0x0000000003d4aecc: mov        x30, x5
0x0000000003d4aed0: b          #0x3d4aee4
0x0000000003d4aed4: add        x24, x24, #1
0x0000000003d4aed8: add        x30, x30, x2
0x0000000003d4aedc: cmp        x24, x19
0x0000000003d4aee0: b.eq       #0x3d4ae78
0x0000000003d4aee4: add        x8, x24, x4
0x0000000003d4aee8: cmp        x8, x25
0x0000000003d4aeec: b.lt       #0x3d4aed4
0x0000000003d4aef0: ldr        w23, [x6, #0xb0]
0x0000000003d4aef4: sub        w23, w9, w23
0x0000000003d4aef8: cmp        x8, w23, sxtw
0x0000000003d4aefc: b.ge       #0x3d4ae78
0x0000000003d4af00: ldr        w8, [x6, #0x94]
0x0000000003d4af04: cmp        w8, #1
0x0000000003d4af08: b.lt       #0x3d4aed4
0x0000000003d4af0c: ldrsw      x23, [x6, #0xa4]
0x0000000003d4af10: mov        x26, x11
0x0000000003d4af14: b          #0x3d4af24
0x0000000003d4af18: add        x26, x26, #1
0x0000000003d4af1c: subs       x8, x8, #1
0x0000000003d4af20: b.eq       #0x3d4aed4
0x0000000003d4af24: cmp        x26, x23
0x0000000003d4af28: b.lt       #0x3d4af18
0x0000000003d4af2c: ldr        w12, [x6, #0xa8]
0x0000000003d4af30: sub        w12, w10, w12
0x0000000003d4af34: cmp        x26, w12, sxtw
0x0000000003d4af38: b.ge       #0x3d4aed4
0x0000000003d4af3c: ldr        d2, [x30, x26, lsl #3]
0x0000000003d4af40: fadd       v1.4h, v2.4h, v1.4h
0x0000000003d4af44: add        w7, w7, #1
0x0000000003d4af48: b          #0x3d4af18
0x0000000003d4af4c: movi       d1, #0000000000000000
0x0000000003d4af50: fmov       s2, wzr
0x0000000003d4af54: b          #0x3d4ae7c
0x0000000003d4af58: ldr        x8, [sp, #0x30]
0x0000000003d4af5c: cmp        w8, #1
0x0000000003d4af60: b.lt       #0x3d4a734
0x0000000003d4af64: tbnz       w27, #0x1f, #0x3d4a734
0x0000000003d4af68: ldr        x8, [sp, #0x20]
0x0000000003d4af6c: tbnz       w8, #0x1f, #0x3d4a734
0x0000000003d4af70: mov        x3, #0
0x0000000003d4af74: ldrsw      x11, [sp, #0x7c]
0x0000000003d4af78: ldr        x17, [sp, #0x90]
0x0000000003d4af7c: ldr        x9, [sp, #0x50]
0x0000000003d4af80: ldr        x0, [sp, #0x60]
0x0000000003d4af84: ldr        x8, [x21]
0x0000000003d4af88: str        x8, [sp, #0x28]
0x0000000003d4af8c: ldr        x13, [x21, #0x40]
0x0000000003d4af90: ldr        x14, [x21, #0x10]
0x0000000003d4af94: mul        x8, x13, x14
0x0000000003d4af98: str        x8, [sp]
0x0000000003d4af9c: ldr        w8, [sp, #0x38]
0x0000000003d4afa0: add        w12, w12, w8
0x0000000003d4afa4: ldr        w8, [sp, #0x40]
0x0000000003d4afa8: add        w13, w10, w8
0x0000000003d4afac: ldr        x14, [x20]
0x0000000003d4afb0: ldr        x8, [sp, #0x10]
0x0000000003d4afb4: mov        w15, w8
0x0000000003d4afb8: ldr        x8, [sp, #0x20]
0x0000000003d4afbc: sbfiz      x16, x8, #1, #0x20
0x0000000003d4afc0: mul        x8, x17, x0
0x0000000003d4afc4: str        x8, [sp, #0x38]
0x0000000003d4afc8: mul        x0, x0, x11
0x0000000003d4afcc: mov        w10, #0x7e00
0x0000000003d4afd0: fmov       h0, w10
0x0000000003d4afd4: add        x1, x20, #0xa0
0x0000000003d4afd8: b          #0x3d4aff4
0x0000000003d4afdc: ldp        x8, x3, [sp, #0x38]
0x0000000003d4afe0: add        x3, x3, #1
0x0000000003d4afe4: add        x9, x9, x8
0x0000000003d4afe8: ldr        x8, [sp, #0x30]
0x0000000003d4afec: cmp        x3, x8
0x0000000003d4aff0: b.eq       #0x3d4a734
0x0000000003d4aff4: mov        w2, #0
0x0000000003d4aff8: str        x3, [sp, #0x40]
0x0000000003d4affc: ldr        x8, [sp, #0x28]
0x0000000003d4b000: ldr        x10, [sp]
0x0000000003d4b004: madd       x3, x10, x3, x8
0x0000000003d4b008: b          #0x3d4b024
0x0000000003d4b00c: add        x10, x3, x16
0x0000000003d4b010: add        x3, x10, #2
0x0000000003d4b014: add        w10, w2, #1
0x0000000003d4b018: cmp        w2, w27
0x0000000003d4b01c: mov        x2, x10
0x0000000003d4b020: b.eq       #0x3d4afdc
0x0000000003d4b024: mov        x4, #0
0x0000000003d4b028: ldur       x10, [x14, #-0x18]
0x0000000003d4b02c: ldr        w10, [x1, x10]
0x0000000003d4b030: mul        w10, w10, w2
0x0000000003d4b034: sxtw       x5, w10
0x0000000003d4b038: madd       x10, x0, x5, x9
0x0000000003d4b03c: b          #0x3d4b060
0x0000000003d4b040: fcvt       s1, h1
0x0000000003d4b044: scvtf      s2, w24
0x0000000003d4b048: fdiv       s1, s1, s2
0x0000000003d4b04c: fcvt       h1, s1
0x0000000003d4b050: str        h1, [x3, x4, lsl #1]
0x0000000003d4b054: add        x4, x4, #1
0x0000000003d4b058: cmp        x4, x15
0x0000000003d4b05c: b.eq       #0x3d4b00c
0x0000000003d4b060: ldur       x11, [x14, #-0x18]
0x0000000003d4b064: add        x7, x20, x11
0x0000000003d4b068: ldr        w19, [x7, #0x98]
0x0000000003d4b06c: fmov       s1, s0
0x0000000003d4b070: cmp        w19, #1
0x0000000003d4b074: b.lt       #0x3d4b050
0x0000000003d4b078: mov        x25, #0
0x0000000003d4b07c: mov        w24, #0
0x0000000003d4b080: ldr        w11, [x7, #0x9c]
0x0000000003d4b084: ldrsw      x26, [x7, #0xac]
0x0000000003d4b088: mul        w11, w11, w4
0x0000000003d4b08c: sxtw       x30, w11
0x0000000003d4b090: fmov       h1, wzr
0x0000000003d4b094: mov        x6, x10
0x0000000003d4b098: b          #0x3d4b0ac
0x0000000003d4b09c: add        x25, x25, #1
0x0000000003d4b0a0: add        x6, x6, x0
0x0000000003d4b0a4: cmp        x25, x19
0x0000000003d4b0a8: b.eq       #0x3d4b040
0x0000000003d4b0ac: add        x11, x25, x5
0x0000000003d4b0b0: cmp        x11, x26
0x0000000003d4b0b4: b.lt       #0x3d4b09c
0x0000000003d4b0b8: ldr        w17, [x7, #0xb0]
0x0000000003d4b0bc: sub        w17, w12, w17
0x0000000003d4b0c0: cmp        x11, w17, sxtw
0x0000000003d4b0c4: b.ge       #0x3d4b040
0x0000000003d4b0c8: ldr        w11, [x7, #0x94]
0x0000000003d4b0cc: cmp        w11, #1
0x0000000003d4b0d0: b.lt       #0x3d4b09c
0x0000000003d4b0d4: ldrsw      x17, [x7, #0xa4]
0x0000000003d4b0d8: mov        x23, x30
0x0000000003d4b0dc: b          #0x3d4b0ec
0x0000000003d4b0e0: add        x23, x23, #1
0x0000000003d4b0e4: subs       x11, x11, #1
0x0000000003d4b0e8: b.eq       #0x3d4b09c
0x0000000003d4b0ec: cmp        x23, x17
0x0000000003d4b0f0: b.lt       #0x3d4b0e0
0x0000000003d4b0f4: ldr        w8, [x7, #0xa8]
0x0000000003d4b0f8: sub        w8, w13, w8
0x0000000003d4b0fc: cmp        x23, w8, sxtw
0x0000000003d4b100: b.ge       #0x3d4b09c
0x0000000003d4b104: ldr        h2, [x6, x23, lsl #1]
0x0000000003d4b108: fadd       h1, h2, h1
0x0000000003d4b10c: add        w24, w24, #1
0x0000000003d4b110: b          #0x3d4b0e0
0x0000000003d4b114: ldr        x8, [sp, #0x10]
0x0000000003d4b118: ldr        w9, [sp, #0xc]
0x0000000003d4b11c: umull      x8, w8, w9
0x0000000003d4b120: lsl        x20, x8, #1
0x0000000003d4b124: mov        x0, x23
0x0000000003d4b128: mov        x1, x20
0x0000000003d4b12c: bl         #0x4b987a0
0x0000000003d4b130: add        x23, x23, x21
0x0000000003d4b134: ldr        x8, [sp, #0x30]
0x0000000003d4b138: subs       x8, x8, #1
0x0000000003d4b13c: str        x8, [sp, #0x30]
0x0000000003d4b140: b.ne       #0x3d4b124
0x0000000003d4b144: cbz        x22, #0x3d4b150
0x0000000003d4b148: mov        x0, x22
0x0000000003d4b14c: bl         #0x47e93a8
0x0000000003d4b150: mov        w20, #0
0x0000000003d4b154: ldr        x8, [sp, #0x58]
0x0000000003d4b158: cbnz       x8, #0x3d4a468
0x0000000003d4b15c: b          #0x3d4a900
0x0000000003d4b160: mov        x13, #0
0x0000000003d4b164: and        x14, x28, #0x7ffffffe
0x0000000003d4b168: ldr        x15, [sp, #0x20]
0x0000000003d4b16c: sbfiz      x15, x15, #1, #0x20
0x0000000003d4b170: add        x16, x22, #4
0x0000000003d4b174: ubfx       x17, x28, #1, #0x1e
0x0000000003d4b178: add        x17, x22, x17, lsl #3
0x0000000003d4b17c: sub        x0, x28, x14
0x0000000003d4b180: b          #0x3d4b194
0x0000000003d4b184: add        x13, x13, #1
0x0000000003d4b188: ldr        x1, [sp, #0x30]
0x0000000003d4b18c: cmp        x13, x1
0x0000000003d4b190: b.eq       #0x3d4b148
0x0000000003d4b194: mov        w1, #0
0x0000000003d4b198: madd       x2, x10, x13, x9
0x0000000003d4b19c: madd       x3, x21, x13, x23
0x0000000003d4b1a0: b          #0x3d4b1bc
0x0000000003d4b1a4: add        x3, x3, x15
0x0000000003d4b1a8: add        x3, x3, #2
0x0000000003d4b1ac: add        w4, w1, #1
0x0000000003d4b1b0: cmp        w1, w27
0x0000000003d4b1b4: mov        x1, x4
0x0000000003d4b1b8: b.eq       #0x3d4b184
0x0000000003d4b1bc: mov        x4, #0
0x0000000003d4b1c0: b          #0x3d4b1e0
0x0000000003d4b1c4: fcvt       s1, h1
0x0000000003d4b1c8: fmul       s1, s0, s1
0x0000000003d4b1cc: fcvt       h1, s1
0x0000000003d4b1d0: str        h1, [x3, x4, lsl #1]
0x0000000003d4b1d4: add        x4, x4, #1
0x0000000003d4b1d8: cmp        x4, x12
0x0000000003d4b1dc: b.eq       #0x3d4b1a4
0x0000000003d4b1e0: ldur       x5, [x8, #-0x18]
0x0000000003d4b1e4: add        x5, x20, x5
0x0000000003d4b1e8: ldp        w5, w6, [x5, #0x9c]
0x0000000003d4b1ec: sxtw       x6, w6
0x0000000003d4b1f0: smull      x6, w6, w1
0x0000000003d4b1f4: madd       x6, x11, x6, x2
0x0000000003d4b1f8: mul        w5, w5, w4
0x0000000003d4b1fc: add        x5, x6, w5, sxtw #1
0x0000000003d4b200: fmov       h1, wzr
0x0000000003d4b204: mov        x6, x14
0x0000000003d4b208: mov        x7, x16
0x0000000003d4b20c: fmov       h2, wzr
0x0000000003d4b210: ldpsw      x19, x24, [x7, #-4]
0x0000000003d4b214: ldr        h3, [x5, x19, lsl #1]
0x0000000003d4b218: ldr        h4, [x5, x24, lsl #1]
0x0000000003d4b21c: fadd       h1, h3, h1
0x0000000003d4b220: fadd       h2, h4, h2
0x0000000003d4b224: add        x7, x7, #8
0x0000000003d4b228: subs       x6, x6, #2
0x0000000003d4b22c: b.ne       #0x3d4b210
0x0000000003d4b230: fadd       h1, h2, h1
0x0000000003d4b234: cmp        x28, x14
0x0000000003d4b238: b.eq       #0x3d4b1c4
0x0000000003d4b23c: mov        x6, x0
0x0000000003d4b240: mov        x7, x17
0x0000000003d4b244: ldrsw      x19, [x7], #4
0x0000000003d4b248: ldr        h2, [x5, x19, lsl #1]
0x0000000003d4b24c: fadd       h1, h2, h1
0x0000000003d4b250: subs       x6, x6, #1
0x0000000003d4b254: b.ne       #0x3d4b244
0x0000000003d4b258: b          #0x3d4b1c4
0x0000000003d4b25c: bl         #0x2dc64
0x0000000003d4b260: brk        #1
0x0000000003d4b264: b          #0x3d4b270
0x0000000003d4b268: bl         #0x18bd8
0x0000000003d4b26c: b          #0x3d4b270
0x0000000003d4b270: mov        x19, x0
0x0000000003d4b274: ldr        x8, [sp, #0x58]
0x0000000003d4b278: cbz        x8, #0x3d4b2b8
0x0000000003d4b27c: ldr        w9, [x8]
0x0000000003d4b280: subs       w9, w9, #1
0x0000000003d4b284: str        w9, [x8]
0x0000000003d4b288: b.ne       #0x3d4b2b8
0x0000000003d4b28c: ldr        x0, [sp, #0x70]
0x0000000003d4b290: ldr        x1, [sp, #0x50]
0x0000000003d4b294: cbnz       x0, #0x3d4b2ac
0x0000000003d4b298: cbz        x1, #0x3d4b2b8
0x0000000003d4b29c: ldur       x0, [x1, #-8]
0x0000000003d4b2a0: bl         #0x4b98b00
0x0000000003d4b2a4: mov        x0, x19
0x0000000003d4b2a8: bl         #0x4b97984
0x0000000003d4b2ac: ldr        x8, [x0]
0x0000000003d4b2b0: ldr        x8, [x8, #0x18]
0x0000000003d4b2b4: blr        x8
0x0000000003d4b2b8: mov        x0, x19
0x0000000003d4b2bc: bl         #0x4b97984
0x0000000003d4b2c0: bl         #0x18bd8
