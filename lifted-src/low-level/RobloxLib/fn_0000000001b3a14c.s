; instruction-faithful ARM64 fallback for RobloxLib::function_1b3a14c
0x0000000001b3a14c: stp        x28, x27, [sp, #-0x40]!
0x0000000001b3a150: stp        x22, x21, [sp, #0x10]
0x0000000001b3a154: stp        x20, x19, [sp, #0x20]
0x0000000001b3a158: stp        x29, x30, [sp, #0x30]
0x0000000001b3a15c: add        x29, sp, #0x30
0x0000000001b3a160: sub        sp, sp, #0x1f0
0x0000000001b3a164: mov        x21, #0
0x0000000001b3a168: adrp       x8, #0x5ba4000
0x0000000001b3a16c: ldr        x8, [x8, #0x338]
0x0000000001b3a170: ldr        x8, [x8]
0x0000000001b3a174: stur       x8, [x29, #-0x38]
0x0000000001b3a178: mov        w8, #1
0x0000000001b3a17c: strb       w8, [sp, #0xc8]
0x0000000001b3a180: add        x19, sp, #0x90
0x0000000001b3a184: add        x20, x19, #0x10f
0x0000000001b3a188: str        xzr, [sp, #0x90]
0x0000000001b3a18c: movi       v0.2s, #2, lsl #16
0x0000000001b3a190: str        s0, [sp, #0x98]
0x0000000001b3a194: strb       wzr, [sp, #0x9c]
0x0000000001b3a198: movi       v0.16b, #0
0x0000000001b3a19c: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a1a0: str        xzr, [sp, #0xc0]
0x0000000001b3a1a4: stur       wzr, [x19, #0x39]
0x0000000001b3a1a8: stp        q0, q0, [sp, #0xd0]
0x0000000001b3a1ac: str        xzr, [sp, #0x50]
0x0000000001b3a1b0: stur       xzr, [sp, #0x55]
0x0000000001b3a1b4: stp        q0, q0, [sp, #0x60]
0x0000000001b3a1b8: add        x0, sp, #0x50
0x0000000001b3a1bc: add        x1, x19, x21
0x0000000001b3a1c0: bl         #0x4aed8
0x0000000001b3a1c4: add        x21, x21, #0x30
0x0000000001b3a1c8: cmp        x21, #0x60
0x0000000001b3a1cc: b.ne       #0x1b3a1b8
0x0000000001b3a1d0: movi       v0.16b, #0
0x0000000001b3a1d4: stp        q0, q0, [sp, #0x30]
0x0000000001b3a1d8: str        q0, [sp, #0x20]
0x0000000001b3a1dc: adrp       x0, #0x6324000
0x0000000001b3a1e0: add        x0, x0, #0xaf8
0x0000000001b3a1e4: adrp       x1, #0x2193000
0x0000000001b3a1e8: add        x1, x1, #0x91c
0x0000000001b3a1ec: adrp       x3, #0x536d000
0x0000000001b3a1f0: add        x3, x3, #0x4a4
0x0000000001b3a1f4: adrp       x4, #0x536d000
0x0000000001b3a1f8: add        x4, x4, #0x4bd
0x0000000001b3a1fc: add        x6, sp, #0x50
0x0000000001b3a200: add        x7, sp, #0x20
0x0000000001b3a204: mov        x2, #0
0x0000000001b3a208: mov        w5, #0x100000
0x0000000001b3a20c: bl         #0x1b34e08
0x0000000001b3a210: ldr        x0, [sp, #0x38]
0x0000000001b3a214: cbz        x0, #0x1b3a220
0x0000000001b3a218: str        x0, [sp, #0x40]
0x0000000001b3a21c: bl         #0x47e93a8
0x0000000001b3a220: ldr        x0, [sp, #0x20]
0x0000000001b3a224: cbz        x0, #0x1b3a230
0x0000000001b3a228: str        x0, [sp, #0x28]
0x0000000001b3a22c: bl         #0x47e93a8
0x0000000001b3a230: adrp       x0, #0x1b2e000
0x0000000001b3a234: add        x0, x0, #0x3a8
0x0000000001b3a238: adrp       x1, #0x6324000
0x0000000001b3a23c: add        x1, x1, #0xaf8
0x0000000001b3a240: adrp       x2, #0
0x0000000001b3a244: add        x2, x2, #0
0x0000000001b3a248: bl         #0x4b984dc
0x0000000001b3a24c: mov        x21, #0
0x0000000001b3a250: str        xzr, [sp, #0x90]
0x0000000001b3a254: movi       v0.2s, #2, lsl #16
0x0000000001b3a258: str        s0, [sp, #0x98]
0x0000000001b3a25c: strb       wzr, [sp, #0x9c]
0x0000000001b3a260: movi       v0.16b, #0
0x0000000001b3a264: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a268: str        xzr, [sp, #0xc0]
0x0000000001b3a26c: mov        w8, #1
0x0000000001b3a270: strb       w8, [sp, #0xc8]
0x0000000001b3a274: stur       wzr, [x19, #0x39]
0x0000000001b3a278: stp        q0, q0, [sp, #0xd0]
0x0000000001b3a27c: str        xzr, [sp, #0x50]
0x0000000001b3a280: stur       xzr, [sp, #0x55]
0x0000000001b3a284: add        x22, sp, #0x90
0x0000000001b3a288: stp        q0, q0, [sp, #0x60]
0x0000000001b3a28c: add        x0, sp, #0x50
0x0000000001b3a290: add        x1, x22, x21
0x0000000001b3a294: bl         #0x4aed8
0x0000000001b3a298: add        x21, x21, #0x30
0x0000000001b3a29c: cmp        x21, #0x60
0x0000000001b3a2a0: b.ne       #0x1b3a28c
0x0000000001b3a2a4: movi       v0.16b, #0
0x0000000001b3a2a8: stp        q0, q0, [sp, #0x30]
0x0000000001b3a2ac: str        q0, [sp, #0x20]
0x0000000001b3a2b0: adrp       x0, #0x6324000
0x0000000001b3a2b4: add        x0, x0, #0xbb8
0x0000000001b3a2b8: adrp       x1, #0x1b2e000
0x0000000001b3a2bc: add        x1, x1, #0x3dc
0x0000000001b3a2c0: adrp       x3, #0x536d000
0x0000000001b3a2c4: add        x3, x3, #0x4c8
0x0000000001b3a2c8: add        x5, sp, #0x50
0x0000000001b3a2cc: add        x6, sp, #0x20
0x0000000001b3a2d0: mov        x2, #0
0x0000000001b3a2d4: mov        w4, #0x100000
0x0000000001b3a2d8: bl         #0x1b3504c
0x0000000001b3a2dc: ldr        x0, [sp, #0x38]
0x0000000001b3a2e0: cbz        x0, #0x1b3a2ec
0x0000000001b3a2e4: str        x0, [sp, #0x40]
0x0000000001b3a2e8: bl         #0x47e93a8
0x0000000001b3a2ec: ldr        x0, [sp, #0x20]
0x0000000001b3a2f0: cbz        x0, #0x1b3a2fc
0x0000000001b3a2f4: str        x0, [sp, #0x28]
0x0000000001b3a2f8: bl         #0x47e93a8
0x0000000001b3a2fc: adrp       x0, #0x1b2e000
0x0000000001b3a300: add        x0, x0, #0x3e4
0x0000000001b3a304: adrp       x1, #0x6324000
0x0000000001b3a308: add        x1, x1, #0xbb8
0x0000000001b3a30c: adrp       x2, #0
0x0000000001b3a310: add        x2, x2, #0
0x0000000001b3a314: bl         #0x4b984dc
0x0000000001b3a318: str        xzr, [sp, #0x90]
0x0000000001b3a31c: movi       v0.2s, #2, lsl #16
0x0000000001b3a320: str        s0, [sp, #0x98]
0x0000000001b3a324: strb       wzr, [sp, #0x9c]
0x0000000001b3a328: movi       v0.16b, #0
0x0000000001b3a32c: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a330: stp        q0, q0, [sp, #0x60]
0x0000000001b3a334: str        q0, [sp, #0x50]
0x0000000001b3a338: add        x8, sp, #0x50
0x0000000001b3a33c: str        x8, [sp]
0x0000000001b3a340: adrp       x0, #0x6324000
0x0000000001b3a344: add        x0, x0, #0xc70
0x0000000001b3a348: adrp       x1, #0x2193000
0x0000000001b3a34c: add        x1, x1, #0xddc
0x0000000001b3a350: adrp       x3, #0x536d000
0x0000000001b3a354: add        x3, x3, #0x4d4
0x0000000001b3a358: adrp       x4, #0x536d000
0x0000000001b3a35c: add        x4, x4, #0x4ec
0x0000000001b3a360: adrp       x5, #0x536d000
0x0000000001b3a364: add        x5, x5, #0x4bd
0x0000000001b3a368: add        x7, sp, #0x90
0x0000000001b3a36c: mov        x2, #0
0x0000000001b3a370: mov        w6, #0x100000
0x0000000001b3a374: bl         #0x1b35148
0x0000000001b3a378: ldr        x0, [sp, #0x68]
0x0000000001b3a37c: cbz        x0, #0x1b3a388
0x0000000001b3a380: str        x0, [sp, #0x70]
0x0000000001b3a384: bl         #0x47e93a8
0x0000000001b3a388: ldr        x0, [sp, #0x50]
0x0000000001b3a38c: cbz        x0, #0x1b3a398
0x0000000001b3a390: str        x0, [sp, #0x58]
0x0000000001b3a394: bl         #0x47e93a8
0x0000000001b3a398: adrp       x0, #0x1b2e000
0x0000000001b3a39c: add        x0, x0, #0x3e8
0x0000000001b3a3a0: adrp       x1, #0x6324000
0x0000000001b3a3a4: add        x1, x1, #0xc70
0x0000000001b3a3a8: adrp       x2, #0
0x0000000001b3a3ac: add        x2, x2, #0
0x0000000001b3a3b0: bl         #0x4b984dc
0x0000000001b3a3b4: str        xzr, [sp, #0x90]
0x0000000001b3a3b8: movi       v0.2s, #2, lsl #16
0x0000000001b3a3bc: str        s0, [sp, #0x98]
0x0000000001b3a3c0: strb       wzr, [sp, #0x9c]
0x0000000001b3a3c4: movi       v0.16b, #0
0x0000000001b3a3c8: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a3cc: stp        q0, q0, [sp, #0x60]
0x0000000001b3a3d0: str        q0, [sp, #0x50]
0x0000000001b3a3d4: adrp       x0, #0x6324000
0x0000000001b3a3d8: add        x0, x0, #0xd38
0x0000000001b3a3dc: adrp       x1, #0x2192000
0x0000000001b3a3e0: add        x1, x1, #0x5b8
0x0000000001b3a3e4: adrp       x3, #0x536d000
0x0000000001b3a3e8: add        x3, x3, #0x4f7
0x0000000001b3a3ec: add        x5, sp, #0x90
0x0000000001b3a3f0: add        x6, sp, #0x50
0x0000000001b3a3f4: mov        x2, #0
0x0000000001b3a3f8: mov        w4, #0x100000
0x0000000001b3a3fc: bl         #0x1b35490
0x0000000001b3a400: ldr        x0, [sp, #0x68]
0x0000000001b3a404: cbz        x0, #0x1b3a410
0x0000000001b3a408: str        x0, [sp, #0x70]
0x0000000001b3a40c: bl         #0x47e93a8
0x0000000001b3a410: ldr        x0, [sp, #0x50]
0x0000000001b3a414: cbz        x0, #0x1b3a420
0x0000000001b3a418: str        x0, [sp, #0x58]
0x0000000001b3a41c: bl         #0x47e93a8
0x0000000001b3a420: adrp       x0, #0x1b2e000
0x0000000001b3a424: add        x0, x0, #0x430
0x0000000001b3a428: adrp       x1, #0x6324000
0x0000000001b3a42c: add        x1, x1, #0xd38
0x0000000001b3a430: adrp       x2, #0
0x0000000001b3a434: add        x2, x2, #0
0x0000000001b3a438: bl         #0x4b984dc
0x0000000001b3a43c: str        xzr, [sp, #0x90]
0x0000000001b3a440: movi       v0.2s, #2, lsl #16
0x0000000001b3a444: str        s0, [sp, #0x98]
0x0000000001b3a448: strb       wzr, [sp, #0x9c]
0x0000000001b3a44c: movi       v0.16b, #0
0x0000000001b3a450: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a454: stp        q0, q0, [sp, #0x60]
0x0000000001b3a458: str        q0, [sp, #0x50]
0x0000000001b3a45c: adrp       x0, #0x6324000
0x0000000001b3a460: add        x0, x0, #0xdf0
0x0000000001b3a464: adrp       x1, #0x1b2e000
0x0000000001b3a468: add        x1, x1, #0x434
0x0000000001b3a46c: adrp       x3, #0x536d000
0x0000000001b3a470: add        x3, x3, #0x507
0x0000000001b3a474: add        x5, sp, #0x90
0x0000000001b3a478: add        x6, sp, #0x50
0x0000000001b3a47c: mov        x2, #0
0x0000000001b3a480: mov        w4, #0x100000
0x0000000001b3a484: bl         #0x1b3504c
0x0000000001b3a488: ldr        x0, [sp, #0x68]
0x0000000001b3a48c: cbz        x0, #0x1b3a498
0x0000000001b3a490: str        x0, [sp, #0x70]
0x0000000001b3a494: bl         #0x47e93a8
0x0000000001b3a498: ldr        x0, [sp, #0x50]
0x0000000001b3a49c: cbz        x0, #0x1b3a4a8
0x0000000001b3a4a0: str        x0, [sp, #0x58]
0x0000000001b3a4a4: bl         #0x47e93a8
0x0000000001b3a4a8: adrp       x0, #0x1b2e000
0x0000000001b3a4ac: add        x0, x0, #0x3e4
0x0000000001b3a4b0: adrp       x1, #0x6324000
0x0000000001b3a4b4: add        x1, x1, #0xdf0
0x0000000001b3a4b8: adrp       x2, #0
0x0000000001b3a4bc: add        x2, x2, #0
0x0000000001b3a4c0: bl         #0x4b984dc
0x0000000001b3a4c4: mov        x21, #0
0x0000000001b3a4c8: str        xzr, [sp, #0x90]
0x0000000001b3a4cc: movi       v0.2s, #2, lsl #16
0x0000000001b3a4d0: str        s0, [sp, #0x98]
0x0000000001b3a4d4: strb       wzr, [sp, #0x9c]
0x0000000001b3a4d8: movi       v0.16b, #0
0x0000000001b3a4dc: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a4e0: str        xzr, [sp, #0xc0]
0x0000000001b3a4e4: mov        w8, #1
0x0000000001b3a4e8: strb       w8, [sp, #0xc8]
0x0000000001b3a4ec: stur       wzr, [x19, #0x39]
0x0000000001b3a4f0: stp        q0, q0, [sp, #0xd0]
0x0000000001b3a4f4: str        xzr, [sp, #0x50]
0x0000000001b3a4f8: stur       xzr, [sp, #0x55]
0x0000000001b3a4fc: add        x22, sp, #0x90
0x0000000001b3a500: stp        q0, q0, [sp, #0x60]
0x0000000001b3a504: add        x0, sp, #0x50
0x0000000001b3a508: add        x1, x22, x21
0x0000000001b3a50c: bl         #0x4aed8
0x0000000001b3a510: add        x21, x21, #0x30
0x0000000001b3a514: cmp        x21, #0x60
0x0000000001b3a518: b.ne       #0x1b3a504
0x0000000001b3a51c: movi       v0.16b, #0
0x0000000001b3a520: stp        q0, q0, [sp, #0x30]
0x0000000001b3a524: str        q0, [sp, #0x20]
0x0000000001b3a528: adrp       x0, #0x6324000
0x0000000001b3a52c: add        x0, x0, #0xea8
0x0000000001b3a530: adrp       x1, #0x1b2e000
0x0000000001b3a534: add        x1, x1, #0x43c
0x0000000001b3a538: adrp       x3, #0x536d000
0x0000000001b3a53c: add        x3, x3, #0x50f
0x0000000001b3a540: add        x5, sp, #0x50
0x0000000001b3a544: add        x6, sp, #0x20
0x0000000001b3a548: mov        x2, #0
0x0000000001b3a54c: mov        w4, #0x100000
0x0000000001b3a550: bl         #0x1b3504c
0x0000000001b3a554: ldr        x0, [sp, #0x38]
0x0000000001b3a558: cbz        x0, #0x1b3a564
0x0000000001b3a55c: str        x0, [sp, #0x40]
0x0000000001b3a560: bl         #0x47e93a8
0x0000000001b3a564: ldr        x0, [sp, #0x20]
0x0000000001b3a568: cbz        x0, #0x1b3a574
0x0000000001b3a56c: str        x0, [sp, #0x28]
0x0000000001b3a570: bl         #0x47e93a8
0x0000000001b3a574: adrp       x0, #0x1b2e000
0x0000000001b3a578: add        x0, x0, #0x3e4
0x0000000001b3a57c: adrp       x1, #0x6324000
0x0000000001b3a580: add        x1, x1, #0xea8
0x0000000001b3a584: adrp       x2, #0
0x0000000001b3a588: add        x2, x2, #0
0x0000000001b3a58c: bl         #0x4b984dc
0x0000000001b3a590: mov        x21, #0
0x0000000001b3a594: str        xzr, [sp, #0x90]
0x0000000001b3a598: movi       v0.2s, #2, lsl #16
0x0000000001b3a59c: str        s0, [sp, #0x98]
0x0000000001b3a5a0: strb       wzr, [sp, #0x9c]
0x0000000001b3a5a4: movi       v0.16b, #0
0x0000000001b3a5a8: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a5ac: str        xzr, [sp, #0xc0]
0x0000000001b3a5b0: mov        w8, #1
0x0000000001b3a5b4: strb       w8, [sp, #0xc8]
0x0000000001b3a5b8: stur       wzr, [x19, #0x39]
0x0000000001b3a5bc: stp        q0, q0, [sp, #0xd0]
0x0000000001b3a5c0: str        xzr, [sp, #0x50]
0x0000000001b3a5c4: stur       xzr, [sp, #0x55]
0x0000000001b3a5c8: add        x22, sp, #0x90
0x0000000001b3a5cc: stp        q0, q0, [sp, #0x60]
0x0000000001b3a5d0: add        x0, sp, #0x50
0x0000000001b3a5d4: add        x1, x22, x21
0x0000000001b3a5d8: bl         #0x4aed8
0x0000000001b3a5dc: add        x21, x21, #0x30
0x0000000001b3a5e0: cmp        x21, #0x60
0x0000000001b3a5e4: b.ne       #0x1b3a5d0
0x0000000001b3a5e8: movi       v0.16b, #0
0x0000000001b3a5ec: stp        q0, q0, [sp, #0x30]
0x0000000001b3a5f0: str        q0, [sp, #0x20]
0x0000000001b3a5f4: add        x8, sp, #0x20
0x0000000001b3a5f8: add        x9, sp, #0x50
0x0000000001b3a5fc: stp        x9, x8, [sp]
0x0000000001b3a600: adrp       x0, #0x6324000
0x0000000001b3a604: add        x0, x0, #0xf60
0x0000000001b3a608: adrp       x1, #0x218d000
0x0000000001b3a60c: add        x1, x1, #0x810
0x0000000001b3a610: adrp       x3, #0x536d000
0x0000000001b3a614: add        x3, x3, #0x51c
0x0000000001b3a618: adrp       x4, #0x536d000
0x0000000001b3a61c: add        x4, x4, #0x528
0x0000000001b3a620: adrp       x5, #0x536d000
0x0000000001b3a624: add        x5, x5, #0x52f
0x0000000001b3a628: adrp       x6, #0x5220000
0x0000000001b3a62c: add        x6, x6, #0x4e
0x0000000001b3a630: mov        x2, #0
0x0000000001b3a634: mov        w7, #0x100000
0x0000000001b3a638: bl         #0x1b3556c
0x0000000001b3a63c: ldr        x0, [sp, #0x38]
0x0000000001b3a640: cbz        x0, #0x1b3a64c
0x0000000001b3a644: str        x0, [sp, #0x40]
0x0000000001b3a648: bl         #0x47e93a8
0x0000000001b3a64c: ldr        x0, [sp, #0x20]
0x0000000001b3a650: cbz        x0, #0x1b3a65c
0x0000000001b3a654: str        x0, [sp, #0x28]
0x0000000001b3a658: bl         #0x47e93a8
0x0000000001b3a65c: adrp       x0, #0x1b2e000
0x0000000001b3a660: add        x0, x0, #0x444
0x0000000001b3a664: adrp       x1, #0x6324000
0x0000000001b3a668: add        x1, x1, #0xf60
0x0000000001b3a66c: adrp       x2, #0
0x0000000001b3a670: add        x2, x2, #0
0x0000000001b3a674: bl         #0x4b984dc
0x0000000001b3a678: mov        x21, #0
0x0000000001b3a67c: str        xzr, [sp, #0x90]
0x0000000001b3a680: movi       v0.2s, #2, lsl #16
0x0000000001b3a684: str        s0, [sp, #0x98]
0x0000000001b3a688: strb       wzr, [sp, #0x9c]
0x0000000001b3a68c: movi       v0.16b, #0
0x0000000001b3a690: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a694: str        xzr, [sp, #0xc0]
0x0000000001b3a698: mov        w8, #1
0x0000000001b3a69c: strb       w8, [sp, #0xc8]
0x0000000001b3a6a0: stur       wzr, [x19, #0x39]
0x0000000001b3a6a4: stp        q0, q0, [sp, #0xd0]
0x0000000001b3a6a8: str        xzr, [sp, #0x50]
0x0000000001b3a6ac: stur       xzr, [sp, #0x55]
0x0000000001b3a6b0: add        x22, sp, #0x90
0x0000000001b3a6b4: stp        q0, q0, [sp, #0x60]
0x0000000001b3a6b8: add        x0, sp, #0x50
0x0000000001b3a6bc: add        x1, x22, x21
0x0000000001b3a6c0: bl         #0x4aed8
0x0000000001b3a6c4: add        x21, x21, #0x30
0x0000000001b3a6c8: cmp        x21, #0x60
0x0000000001b3a6cc: b.ne       #0x1b3a6b8
0x0000000001b3a6d0: movi       v0.16b, #0
0x0000000001b3a6d4: stp        q0, q0, [sp, #0x30]
0x0000000001b3a6d8: str        q0, [sp, #0x20]
0x0000000001b3a6dc: adrp       x0, #0x6325000
0x0000000001b3a6e0: add        x0, x0, #0x30
0x0000000001b3a6e4: adrp       x1, #0x2191000
0x0000000001b3a6e8: add        x1, x1, #0xd60
0x0000000001b3a6ec: adrp       x3, #0x536d000
0x0000000001b3a6f0: add        x3, x3, #0x538
0x0000000001b3a6f4: adrp       x4, #0x520c000
0x0000000001b3a6f8: add        x4, x4, #0xd6f
0x0000000001b3a6fc: add        x6, sp, #0x50
0x0000000001b3a700: add        x7, sp, #0x20
0x0000000001b3a704: mov        x2, #0
0x0000000001b3a708: mov        w5, #0x100000
0x0000000001b3a70c: bl         #0x1b35994
0x0000000001b3a710: ldr        x0, [sp, #0x38]
0x0000000001b3a714: cbz        x0, #0x1b3a720
0x0000000001b3a718: str        x0, [sp, #0x40]
0x0000000001b3a71c: bl         #0x47e93a8
0x0000000001b3a720: ldr        x0, [sp, #0x20]
0x0000000001b3a724: cbz        x0, #0x1b3a730
0x0000000001b3a728: str        x0, [sp, #0x28]
0x0000000001b3a72c: bl         #0x47e93a8
0x0000000001b3a730: adrp       x0, #0x1b2e000
0x0000000001b3a734: add        x0, x0, #0x4a0
0x0000000001b3a738: adrp       x1, #0x6325000
0x0000000001b3a73c: add        x1, x1, #0x30
0x0000000001b3a740: adrp       x2, #0
0x0000000001b3a744: add        x2, x2, #0
0x0000000001b3a748: bl         #0x4b984dc
0x0000000001b3a74c: str        xzr, [sp, #0x90]
0x0000000001b3a750: movi       v0.2s, #2, lsl #16
0x0000000001b3a754: str        s0, [sp, #0x98]
0x0000000001b3a758: strb       wzr, [sp, #0x9c]
0x0000000001b3a75c: movi       v0.16b, #0
0x0000000001b3a760: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a764: stp        q0, q0, [sp, #0x60]
0x0000000001b3a768: str        q0, [sp, #0x50]
0x0000000001b3a76c: adrp       x0, #0x6325000
0x0000000001b3a770: add        x0, x0, #0xf0
0x0000000001b3a774: adrp       x1, #0x2191000
0x0000000001b3a778: add        x1, x1, #0xde0
0x0000000001b3a77c: adrp       x3, #0x536d000
0x0000000001b3a780: add        x3, x3, #0x541
0x0000000001b3a784: adrp       x4, #0x536d000
0x0000000001b3a788: add        x4, x4, #0x554
0x0000000001b3a78c: add        x6, sp, #0x90
0x0000000001b3a790: add        x7, sp, #0x50
0x0000000001b3a794: mov        x2, #0
0x0000000001b3a798: mov        w5, #8
0x0000000001b3a79c: bl         #0x1b35bd8
0x0000000001b3a7a0: ldr        x0, [sp, #0x68]
0x0000000001b3a7a4: cbz        x0, #0x1b3a7b0
0x0000000001b3a7a8: str        x0, [sp, #0x70]
0x0000000001b3a7ac: bl         #0x47e93a8
0x0000000001b3a7b0: ldr        x0, [sp, #0x50]
0x0000000001b3a7b4: cbz        x0, #0x1b3a7c0
0x0000000001b3a7b8: str        x0, [sp, #0x58]
0x0000000001b3a7bc: bl         #0x47e93a8
0x0000000001b3a7c0: adrp       x0, #0x1b2e000
0x0000000001b3a7c4: add        x0, x0, #0x4dc
0x0000000001b3a7c8: adrp       x1, #0x6325000
0x0000000001b3a7cc: add        x1, x1, #0xf0
0x0000000001b3a7d0: adrp       x2, #0
0x0000000001b3a7d4: add        x2, x2, #0
0x0000000001b3a7d8: bl         #0x4b984dc
0x0000000001b3a7dc: str        xzr, [sp, #0x90]
0x0000000001b3a7e0: movi       v0.2s, #2, lsl #16
0x0000000001b3a7e4: str        s0, [sp, #0x98]
0x0000000001b3a7e8: strb       wzr, [sp, #0x9c]
0x0000000001b3a7ec: movi       v0.16b, #0
0x0000000001b3a7f0: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a7f4: stp        q0, q0, [sp, #0x60]
0x0000000001b3a7f8: str        q0, [sp, #0x50]
0x0000000001b3a7fc: adrp       x0, #0x6325000
0x0000000001b3a800: add        x0, x0, #0x1b0
0x0000000001b3a804: adrp       x1, #0x2190000
0x0000000001b3a808: add        x1, x1, #0xa8c
0x0000000001b3a80c: adrp       x3, #0x536d000
0x0000000001b3a810: add        x3, x3, #0x55f
0x0000000001b3a814: adrp       x4, #0x536d000
0x0000000001b3a818: add        x4, x4, #0x567
0x0000000001b3a81c: add        x6, sp, #0x90
0x0000000001b3a820: add        x7, sp, #0x50
0x0000000001b3a824: mov        x2, #0
0x0000000001b3a828: mov        w5, #0x100000
0x0000000001b3a82c: bl         #0x1b35e1c
0x0000000001b3a830: ldr        x0, [sp, #0x68]
0x0000000001b3a834: cbz        x0, #0x1b3a840
0x0000000001b3a838: str        x0, [sp, #0x70]
0x0000000001b3a83c: bl         #0x47e93a8
0x0000000001b3a840: ldr        x0, [sp, #0x50]
0x0000000001b3a844: cbz        x0, #0x1b3a850
0x0000000001b3a848: str        x0, [sp, #0x58]
0x0000000001b3a84c: bl         #0x47e93a8
0x0000000001b3a850: adrp       x0, #0x1b2e000
0x0000000001b3a854: add        x0, x0, #0x518
0x0000000001b3a858: adrp       x1, #0x6325000
0x0000000001b3a85c: add        x1, x1, #0x1b0
0x0000000001b3a860: adrp       x2, #0
0x0000000001b3a864: add        x2, x2, #0
0x0000000001b3a868: bl         #0x4b984dc
0x0000000001b3a86c: mov        x21, #0
0x0000000001b3a870: str        xzr, [sp, #0x90]
0x0000000001b3a874: movi       v0.2s, #2, lsl #16
0x0000000001b3a878: str        s0, [sp, #0x98]
0x0000000001b3a87c: strb       wzr, [sp, #0x9c]
0x0000000001b3a880: movi       v0.16b, #0
0x0000000001b3a884: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a888: str        xzr, [sp, #0xc0]
0x0000000001b3a88c: mov        w8, #1
0x0000000001b3a890: strb       w8, [sp, #0xc8]
0x0000000001b3a894: stur       wzr, [x19, #0x39]
0x0000000001b3a898: stp        q0, q0, [sp, #0xd0]
0x0000000001b3a89c: str        xzr, [sp, #0x50]
0x0000000001b3a8a0: stur       xzr, [sp, #0x55]
0x0000000001b3a8a4: add        x22, sp, #0x90
0x0000000001b3a8a8: stp        q0, q0, [sp, #0x60]
0x0000000001b3a8ac: add        x0, sp, #0x50
0x0000000001b3a8b0: add        x1, x22, x21
0x0000000001b3a8b4: bl         #0x4aed8
0x0000000001b3a8b8: add        x21, x21, #0x30
0x0000000001b3a8bc: cmp        x21, #0x60
0x0000000001b3a8c0: b.ne       #0x1b3a8ac
0x0000000001b3a8c4: movi       v0.16b, #0
0x0000000001b3a8c8: stp        q0, q0, [sp, #0x30]
0x0000000001b3a8cc: str        q0, [sp, #0x20]
0x0000000001b3a8d0: adrp       x0, #0x6325000
0x0000000001b3a8d4: add        x0, x0, #0x270
0x0000000001b3a8d8: adrp       x1, #0x2191000
0x0000000001b3a8dc: add        x1, x1, #0xca8
0x0000000001b3a8e0: adrp       x3, #0x536d000
0x0000000001b3a8e4: add        x3, x3, #0x571
0x0000000001b3a8e8: adrp       x4, #0x520c000
0x0000000001b3a8ec: add        x4, x4, #0xd6f
0x0000000001b3a8f0: add        x6, sp, #0x50
0x0000000001b3a8f4: add        x7, sp, #0x20
0x0000000001b3a8f8: mov        x2, #0
0x0000000001b3a8fc: mov        w5, #0x100000
0x0000000001b3a900: bl         #0x1b36060
0x0000000001b3a904: ldr        x0, [sp, #0x38]
0x0000000001b3a908: cbz        x0, #0x1b3a914
0x0000000001b3a90c: str        x0, [sp, #0x40]
0x0000000001b3a910: bl         #0x47e93a8
0x0000000001b3a914: ldr        x0, [sp, #0x20]
0x0000000001b3a918: cbz        x0, #0x1b3a924
0x0000000001b3a91c: str        x0, [sp, #0x28]
0x0000000001b3a920: bl         #0x47e93a8
0x0000000001b3a924: adrp       x0, #0x1b2e000
0x0000000001b3a928: add        x0, x0, #0x554
0x0000000001b3a92c: adrp       x1, #0x6325000
0x0000000001b3a930: add        x1, x1, #0x270
0x0000000001b3a934: adrp       x2, #0
0x0000000001b3a938: add        x2, x2, #0
0x0000000001b3a93c: bl         #0x4b984dc
0x0000000001b3a940: mov        x21, #0
0x0000000001b3a944: str        xzr, [sp, #0x90]
0x0000000001b3a948: movi       v0.2s, #0xf, lsl #8
0x0000000001b3a94c: str        s0, [sp, #0x98]
0x0000000001b3a950: strb       wzr, [sp, #0x9c]
0x0000000001b3a954: movi       v0.16b, #0
0x0000000001b3a958: stp        q0, q0, [sp, #0xa0]
0x0000000001b3a95c: stur       q0, [x19, #0x2a]
0x0000000001b3a960: mov        w8, #2
0x0000000001b3a964: strh       w8, [sp, #0xca]
0x0000000001b3a968: strb       wzr, [sp, #0xcc]
0x0000000001b3a96c: stp        q0, q0, [sp, #0xd0]
0x0000000001b3a970: str        xzr, [sp, #0x50]
0x0000000001b3a974: stur       xzr, [sp, #0x55]
0x0000000001b3a978: add        x22, sp, #0x90
0x0000000001b3a97c: stp        q0, q0, [sp, #0x60]
0x0000000001b3a980: add        x0, sp, #0x50
0x0000000001b3a984: add        x1, x22, x21
0x0000000001b3a988: bl         #0x4aed8
0x0000000001b3a98c: add        x21, x21, #0x30
0x0000000001b3a990: cmp        x21, #0x60
0x0000000001b3a994: b.ne       #0x1b3a980
0x0000000001b3a998: movi       v0.16b, #0
0x0000000001b3a99c: stp        q0, q0, [sp, #0x30]
0x0000000001b3a9a0: str        q0, [sp, #0x20]
0x0000000001b3a9a4: adrp       x0, #0x6325000
0x0000000001b3a9a8: add        x0, x0, #0x330
0x0000000001b3a9ac: adrp       x1, #0x2192000
0x0000000001b3a9b0: add        x1, x1, #0xe80
0x0000000001b3a9b4: adrp       x3, #0x536d000
0x0000000001b3a9b8: add        x3, x3, #0x57b
0x0000000001b3a9bc: adrp       x4, #0x536d000
0x0000000001b3a9c0: add        x4, x4, #0x58e
0x0000000001b3a9c4: add        x6, sp, #0x50
0x0000000001b3a9c8: add        x7, sp, #0x20
0x0000000001b3a9cc: mov        x2, #0
0x0000000001b3a9d0: mov        w5, #0x100000
0x0000000001b3a9d4: bl         #0x1b362a4
0x0000000001b3a9d8: ldr        x0, [sp, #0x38]
0x0000000001b3a9dc: cbz        x0, #0x1b3a9e8
0x0000000001b3a9e0: str        x0, [sp, #0x40]
0x0000000001b3a9e4: bl         #0x47e93a8
0x0000000001b3a9e8: ldr        x0, [sp, #0x20]
0x0000000001b3a9ec: cbz        x0, #0x1b3a9f8
0x0000000001b3a9f0: str        x0, [sp, #0x28]
0x0000000001b3a9f4: bl         #0x47e93a8
0x0000000001b3a9f8: adrp       x0, #0x1b2e000
0x0000000001b3a9fc: add        x0, x0, #0x590
0x0000000001b3aa00: adrp       x1, #0x6325000
0x0000000001b3aa04: add        x1, x1, #0x330
0x0000000001b3aa08: adrp       x2, #0
0x0000000001b3aa0c: add        x2, x2, #0
0x0000000001b3aa10: bl         #0x4b984dc
0x0000000001b3aa14: mov        x21, #0
0x0000000001b3aa18: str        xzr, [sp, #0x90]
0x0000000001b3aa1c: movi       v0.2s, #0xf, lsl #8
0x0000000001b3aa20: str        s0, [sp, #0x98]
0x0000000001b3aa24: strb       wzr, [sp, #0x9c]
0x0000000001b3aa28: movi       v0.16b, #0
0x0000000001b3aa2c: stp        q0, q0, [sp, #0xa0]
0x0000000001b3aa30: stur       q0, [x19, #0x2a]
0x0000000001b3aa34: mov        w8, #2
0x0000000001b3aa38: strh       w8, [sp, #0xca]
0x0000000001b3aa3c: strb       wzr, [sp, #0xcc]
0x0000000001b3aa40: stp        q0, q0, [sp, #0xd0]
0x0000000001b3aa44: str        xzr, [sp, #0x50]
0x0000000001b3aa48: stur       xzr, [sp, #0x55]
0x0000000001b3aa4c: add        x22, sp, #0x90
0x0000000001b3aa50: stp        q0, q0, [sp, #0x60]
0x0000000001b3aa54: add        x0, sp, #0x50
0x0000000001b3aa58: add        x1, x22, x21
0x0000000001b3aa5c: bl         #0x4aed8
0x0000000001b3aa60: add        x21, x21, #0x30
0x0000000001b3aa64: cmp        x21, #0x60
0x0000000001b3aa68: b.ne       #0x1b3aa54
0x0000000001b3aa6c: movi       v0.16b, #0
0x0000000001b3aa70: stp        q0, q0, [sp, #0x30]
0x0000000001b3aa74: str        q0, [sp, #0x20]
0x0000000001b3aa78: adrp       x0, #0x6325000
0x0000000001b3aa7c: add        x0, x0, #0x3f0
0x0000000001b3aa80: adrp       x1, #0x2192000
0x0000000001b3aa84: add        x1, x1, #0xfc8
0x0000000001b3aa88: adrp       x3, #0x536d000
0x0000000001b3aa8c: add        x3, x3, #0x599
0x0000000001b3aa90: adrp       x4, #0x536d000
0x0000000001b3aa94: add        x4, x4, #0x58e
0x0000000001b3aa98: add        x6, sp, #0x50
0x0000000001b3aa9c: add        x7, sp, #0x20
0x0000000001b3aaa0: mov        x2, #0
0x0000000001b3aaa4: mov        w5, #0x100000
0x0000000001b3aaa8: bl         #0x1b362a4
0x0000000001b3aaac: ldr        x0, [sp, #0x38]
0x0000000001b3aab0: cbz        x0, #0x1b3aabc
0x0000000001b3aab4: str        x0, [sp, #0x40]
0x0000000001b3aab8: bl         #0x47e93a8
0x0000000001b3aabc: ldr        x0, [sp, #0x20]
0x0000000001b3aac0: cbz        x0, #0x1b3aacc
0x0000000001b3aac4: str        x0, [sp, #0x28]
0x0000000001b3aac8: bl         #0x47e93a8
0x0000000001b3aacc: adrp       x0, #0x1b2e000
0x0000000001b3aad0: add        x0, x0, #0x590
0x0000000001b3aad4: adrp       x1, #0x6325000
0x0000000001b3aad8: add        x1, x1, #0x3f0
0x0000000001b3aadc: adrp       x2, #0
0x0000000001b3aae0: add        x2, x2, #0
0x0000000001b3aae4: bl         #0x4b984dc
0x0000000001b3aae8: str        xzr, [sp, #0x90]
0x0000000001b3aaec: movi       v0.2s, #2, lsl #16
0x0000000001b3aaf0: str        s0, [sp, #0x98]
0x0000000001b3aaf4: strb       wzr, [sp, #0x9c]
0x0000000001b3aaf8: movi       v0.16b, #0
0x0000000001b3aafc: stp        q0, q0, [sp, #0xa0]
0x0000000001b3ab00: stp        q0, q0, [sp, #0x60]
0x0000000001b3ab04: str        q0, [sp, #0x50]
0x0000000001b3ab08: adrp       x0, #0x6325000
0x0000000001b3ab0c: add        x0, x0, #0x4b0
0x0000000001b3ab10: adrp       x1, #0x2190000
0x0000000001b3ab14: add        x1, x1, #0xe9c
0x0000000001b3ab18: adrp       x3, #0x5367000
0x0000000001b3ab1c: add        x3, x3, #0x1b5
0x0000000001b3ab20: adrp       x4, #0x536d000
0x0000000001b3ab24: add        x4, x4, #0x5ae
0x0000000001b3ab28: add        x6, sp, #0x90
0x0000000001b3ab2c: add        x7, sp, #0x50
0x0000000001b3ab30: mov        x2, #0
0x0000000001b3ab34: mov        w5, #8
0x0000000001b3ab38: bl         #0x1b364e8
0x0000000001b3ab3c: ldr        x0, [sp, #0x68]
0x0000000001b3ab40: cbz        x0, #0x1b3ab4c
0x0000000001b3ab44: str        x0, [sp, #0x70]
0x0000000001b3ab48: bl         #0x47e93a8
0x0000000001b3ab4c: ldr        x0, [sp, #0x50]
0x0000000001b3ab50: cbz        x0, #0x1b3ab5c
0x0000000001b3ab54: str        x0, [sp, #0x58]
0x0000000001b3ab58: bl         #0x47e93a8
0x0000000001b3ab5c: adrp       x0, #0x1b2e000
0x0000000001b3ab60: add        x0, x0, #0x5cc
0x0000000001b3ab64: adrp       x1, #0x6325000
0x0000000001b3ab68: add        x1, x1, #0x4b0
0x0000000001b3ab6c: adrp       x2, #0
0x0000000001b3ab70: add        x2, x2, #0
0x0000000001b3ab74: bl         #0x4b984dc
0x0000000001b3ab78: str        xzr, [sp, #0x90]
0x0000000001b3ab7c: movi       v0.2s, #2, lsl #16
0x0000000001b3ab80: str        s0, [sp, #0x98]
0x0000000001b3ab84: strb       wzr, [sp, #0x9c]
0x0000000001b3ab88: movi       v0.16b, #0
0x0000000001b3ab8c: stp        q0, q0, [sp, #0xa0]
0x0000000001b3ab90: stp        q0, q0, [sp, #0x60]
0x0000000001b3ab94: str        q0, [sp, #0x50]
0x0000000001b3ab98: add        x8, sp, #0x50
0x0000000001b3ab9c: str        x8, [sp]
0x0000000001b3aba0: adrp       x0, #0x6325000
0x0000000001b3aba4: add        x0, x0, #0x570
0x0000000001b3aba8: adrp       x1, #0x218f000
0x0000000001b3abac: add        x1, x1, #0x124
0x0000000001b3abb0: adrp       x3, #0x536d000
0x0000000001b3abb4: add        x3, x3, #0x5b7
0x0000000001b3abb8: adrp       x4, #0x536d000
0x0000000001b3abbc: add        x4, x4, #0x5c5
0x0000000001b3abc0: adrp       x5, #0x536d000
0x0000000001b3abc4: add        x5, x5, #0x5d7
0x0000000001b3abc8: add        x7, sp, #0x90
0x0000000001b3abcc: mov        x2, #0
0x0000000001b3abd0: mov        w6, #0x100000
0x0000000001b3abd4: bl         #0x1b3672c
0x0000000001b3abd8: ldr        x0, [sp, #0x68]
0x0000000001b3abdc: cbz        x0, #0x1b3abe8
0x0000000001b3abe0: str        x0, [sp, #0x70]
0x0000000001b3abe4: bl         #0x47e93a8
0x0000000001b3abe8: ldr        x0, [sp, #0x50]
0x0000000001b3abec: cbz        x0, #0x1b3abf8
0x0000000001b3abf0: str        x0, [sp, #0x58]
0x0000000001b3abf4: bl         #0x47e93a8
0x0000000001b3abf8: adrp       x0, #0x1b2e000
0x0000000001b3abfc: add        x0, x0, #0x608
0x0000000001b3ac00: adrp       x1, #0x6325000
0x0000000001b3ac04: add        x1, x1, #0x570
0x0000000001b3ac08: adrp       x2, #0
0x0000000001b3ac0c: add        x2, x2, #0
0x0000000001b3ac10: bl         #0x4b984dc
0x0000000001b3ac14: mov        x21, #0
0x0000000001b3ac18: str        xzr, [sp, #0x90]
0x0000000001b3ac1c: movi       v0.2s, #0xf, lsl #8
0x0000000001b3ac20: str        s0, [sp, #0x98]
0x0000000001b3ac24: strb       wzr, [sp, #0x9c]
0x0000000001b3ac28: movi       v0.16b, #0
0x0000000001b3ac2c: stp        q0, q0, [sp, #0xa0]
0x0000000001b3ac30: stur       q0, [x19, #0x2a]
0x0000000001b3ac34: mov        w8, #2
0x0000000001b3ac38: strh       w8, [sp, #0xca]
0x0000000001b3ac3c: strb       wzr, [sp, #0xcc]
0x0000000001b3ac40: stp        q0, q0, [sp, #0xd0]
0x0000000001b3ac44: str        xzr, [sp, #0x50]
0x0000000001b3ac48: stur       xzr, [sp, #0x55]
0x0000000001b3ac4c: add        x22, sp, #0x90
0x0000000001b3ac50: stp        q0, q0, [sp, #0x60]
0x0000000001b3ac54: add        x0, sp, #0x50
0x0000000001b3ac58: add        x1, x22, x21
0x0000000001b3ac5c: bl         #0x4aed8
0x0000000001b3ac60: add        x21, x21, #0x30
0x0000000001b3ac64: cmp        x21, #0x60
0x0000000001b3ac68: b.ne       #0x1b3ac54
0x0000000001b3ac6c: movi       v0.16b, #0
0x0000000001b3ac70: stp        q0, q0, [sp, #0x30]
0x0000000001b3ac74: str        q0, [sp, #0x20]
0x0000000001b3ac78: add        x8, sp, #0x20
0x0000000001b3ac7c: adrp       x0, #0x6325000
0x0000000001b3ac80: add        x0, x0, #0x638
0x0000000001b3ac84: adrp       x1, #0x2193000
0x0000000001b3ac88: add        x1, x1, #0x7c
0x0000000001b3ac8c: adrp       x3, #0x536d000
0x0000000001b3ac90: add        x3, x3, #0x5e7
0x0000000001b3ac94: add        x9, sp, #0x50
0x0000000001b3ac98: adrp       x4, #0x5240000
0x0000000001b3ac9c: add        x4, x4, #0xb48
0x0000000001b3aca0: adrp       x5, #0x5240000
0x0000000001b3aca4: add        x5, x5, #0xb4a
0x0000000001b3aca8: stp        x9, x8, [sp]
0x0000000001b3acac: adrp       x6, #0x52c1000
0x0000000001b3acb0: add        x6, x6, #0x293
0x0000000001b3acb4: fmov       s0, wzr
0x0000000001b3acb8: mov        x2, #0
0x0000000001b3acbc: mov        w7, #0x100000
0x0000000001b3acc0: bl         #0x1b36a6c
0x0000000001b3acc4: ldr        x0, [sp, #0x38]
0x0000000001b3acc8: cbz        x0, #0x1b3acd4
0x0000000001b3accc: str        x0, [sp, #0x40]
0x0000000001b3acd0: bl         #0x47e93a8
0x0000000001b3acd4: ldr        x0, [sp, #0x20]
0x0000000001b3acd8: cbz        x0, #0x1b3ace4
0x0000000001b3acdc: str        x0, [sp, #0x28]
0x0000000001b3ace0: bl         #0x47e93a8
0x0000000001b3ace4: adrp       x0, #0x1b2e000
0x0000000001b3ace8: add        x0, x0, #0x654
0x0000000001b3acec: adrp       x1, #0x6325000
0x0000000001b3acf0: add        x1, x1, #0x638
0x0000000001b3acf4: adrp       x2, #0
0x0000000001b3acf8: add        x2, x2, #0
0x0000000001b3acfc: bl         #0x4b984dc
0x0000000001b3ad00: mov        x21, #0
0x0000000001b3ad04: str        xzr, [sp, #0x90]
0x0000000001b3ad08: movi       v0.2s, #2, lsl #16
0x0000000001b3ad0c: str        s0, [sp, #0x98]
0x0000000001b3ad10: strb       wzr, [sp, #0x9c]
0x0000000001b3ad14: movi       v0.16b, #0
0x0000000001b3ad18: stp        q0, q0, [sp, #0xa0]
0x0000000001b3ad1c: str        xzr, [sp, #0xc0]
0x0000000001b3ad20: mov        w8, #1
0x0000000001b3ad24: strb       w8, [sp, #0xc8]
0x0000000001b3ad28: stur       wzr, [x19, #0x39]
0x0000000001b3ad2c: stp        q0, q0, [sp, #0xd0]
0x0000000001b3ad30: str        xzr, [sp, #0x50]
0x0000000001b3ad34: stur       xzr, [sp, #0x55]
0x0000000001b3ad38: add        x22, sp, #0x90
0x0000000001b3ad3c: stp        q0, q0, [sp, #0x60]
0x0000000001b3ad40: add        x0, sp, #0x50
0x0000000001b3ad44: add        x1, x22, x21
0x0000000001b3ad48: bl         #0x4aed8
0x0000000001b3ad4c: add        x21, x21, #0x30
0x0000000001b3ad50: cmp        x21, #0x60
0x0000000001b3ad54: b.ne       #0x1b3ad40
0x0000000001b3ad58: movi       v0.16b, #0
0x0000000001b3ad5c: stp        q0, q0, [sp, #0x30]
0x0000000001b3ad60: str        q0, [sp, #0x20]
0x0000000001b3ad64: add        x8, sp, #0x20
0x0000000001b3ad68: str        x8, [sp]
0x0000000001b3ad6c: adrp       x0, #0x6325000
0x0000000001b3ad70: add        x0, x0, #0x708
0x0000000001b3ad74: adrp       x1, #0x1b2e000
0x0000000001b3ad78: add        x1, x1, #0x6b0
0x0000000001b3ad7c: adrp       x3, #0x536d000
0x0000000001b3ad80: add        x3, x3, #0x5f8
0x0000000001b3ad84: adrp       x4, #0x5211000
0x0000000001b3ad88: add        x4, x4, #0xbf9
0x0000000001b3ad8c: add        x7, sp, #0x50
0x0000000001b3ad90: mov        x2, #0
0x0000000001b3ad94: mov        x5, #0
0x0000000001b3ad98: mov        w6, #0x100000
0x0000000001b3ad9c: bl         #0x1b36ecc
0x0000000001b3ada0: ldr        x0, [sp, #0x38]
0x0000000001b3ada4: cbz        x0, #0x1b3adb0
0x0000000001b3ada8: str        x0, [sp, #0x40]
0x0000000001b3adac: bl         #0x47e93a8
0x0000000001b3adb0: ldr        x0, [sp, #0x20]
0x0000000001b3adb4: cbz        x0, #0x1b3adc0
0x0000000001b3adb8: str        x0, [sp, #0x28]
0x0000000001b3adbc: bl         #0x47e93a8
0x0000000001b3adc0: adrp       x0, #0x1b2e000
0x0000000001b3adc4: add        x0, x0, #0x6b4
0x0000000001b3adc8: adrp       x1, #0x6325000
0x0000000001b3adcc: add        x1, x1, #0x708
0x0000000001b3add0: adrp       x2, #0
0x0000000001b3add4: add        x2, x2, #0
0x0000000001b3add8: bl         #0x4b984dc
0x0000000001b3addc: mov        x21, #0
0x0000000001b3ade0: str        xzr, [sp, #0x90]
0x0000000001b3ade4: movi       v0.2s, #0xf, lsl #8
0x0000000001b3ade8: str        s0, [sp, #0x98]
0x0000000001b3adec: strb       wzr, [sp, #0x9c]
0x0000000001b3adf0: movi       v0.16b, #0
0x0000000001b3adf4: stp        q0, q0, [sp, #0xa0]
0x0000000001b3adf8: stur       q0, [x19, #0x2a]
0x0000000001b3adfc: mov        w8, #2
0x0000000001b3ae00: strh       w8, [sp, #0xca]
0x0000000001b3ae04: strb       wzr, [sp, #0xcc]
0x0000000001b3ae08: stp        q0, q0, [sp, #0xd0]
0x0000000001b3ae0c: str        xzr, [sp, #0x50]
0x0000000001b3ae10: stur       xzr, [sp, #0x55]
0x0000000001b3ae14: add        x22, sp, #0x90
0x0000000001b3ae18: stp        q0, q0, [sp, #0x60]
0x0000000001b3ae1c: add        x0, sp, #0x50
0x0000000001b3ae20: add        x1, x22, x21
0x0000000001b3ae24: bl         #0x4aed8
0x0000000001b3ae28: add        x21, x21, #0x30
0x0000000001b3ae2c: cmp        x21, #0x60
0x0000000001b3ae30: b.ne       #0x1b3ae1c
0x0000000001b3ae34: movi       v0.16b, #0
0x0000000001b3ae38: stp        q0, q0, [sp, #0x30]
0x0000000001b3ae3c: str        q0, [sp, #0x20]
0x0000000001b3ae40: add        x8, sp, #0x20
0x0000000001b3ae44: adrp       x0, #0x6325000
0x0000000001b3ae48: add        x0, x0, #0x7c8
0x0000000001b3ae4c: adrp       x1, #0x2193000
0x0000000001b3ae50: add        x1, x1, #0xd8
0x0000000001b3ae54: adrp       x3, #0x536d000
0x0000000001b3ae58: add        x3, x3, #0x609
0x0000000001b3ae5c: add        x9, sp, #0x50
0x0000000001b3ae60: adrp       x4, #0x5240000
0x0000000001b3ae64: add        x4, x4, #0xb48
0x0000000001b3ae68: adrp       x5, #0x5240000
0x0000000001b3ae6c: add        x5, x5, #0xb4a
0x0000000001b3ae70: stp        x9, x8, [sp]
0x0000000001b3ae74: adrp       x6, #0x52c1000
0x0000000001b3ae78: add        x6, x6, #0x293
0x0000000001b3ae7c: fmov       s0, wzr
0x0000000001b3ae80: mov        x2, #0
0x0000000001b3ae84: mov        w7, #0x100000
0x0000000001b3ae88: bl         #0x1b36a6c
0x0000000001b3ae8c: ldr        x0, [sp, #0x38]
0x0000000001b3ae90: cbz        x0, #0x1b3ae9c
0x0000000001b3ae94: str        x0, [sp, #0x40]
0x0000000001b3ae98: bl         #0x47e93a8
0x0000000001b3ae9c: ldr        x0, [sp, #0x20]
0x0000000001b3aea0: cbz        x0, #0x1b3aeac
0x0000000001b3aea4: str        x0, [sp, #0x28]
0x0000000001b3aea8: bl         #0x47e93a8
0x0000000001b3aeac: adrp       x0, #0x1b2e000
0x0000000001b3aeb0: add        x0, x0, #0x654
0x0000000001b3aeb4: adrp       x1, #0x6325000
0x0000000001b3aeb8: add        x1, x1, #0x7c8
0x0000000001b3aebc: adrp       x2, #0
0x0000000001b3aec0: add        x2, x2, #0
0x0000000001b3aec4: bl         #0x4b984dc
0x0000000001b3aec8: str        xzr, [sp, #0x90]
0x0000000001b3aecc: movi       v0.2s, #2, lsl #16
0x0000000001b3aed0: str        s0, [sp, #0x98]
0x0000000001b3aed4: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3aed8: str        xzr, [sp, #0xa0]
0x0000000001b3aedc: mov        w8, #0xffff
0x0000000001b3aee0: str        w8, [sp, #0xb8]
0x0000000001b3aee4: mov        w9, #0x1f00
0x0000000001b3aee8: strh       w9, [sp, #0xbc]
0x0000000001b3aeec: mov        w10, #1
0x0000000001b3aef0: strb       w10, [sp, #0xbe]
0x0000000001b3aef4: stur       xzr, [x19, #0x2f]
0x0000000001b3aef8: str        xzr, [sp, #0xc8]
0x0000000001b3aefc: stur       wzr, [x19, #0x3f]
0x0000000001b3af00: strb       w10, [sp, #0xd3]
0x0000000001b3af04: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3af08: str        xzr, [sp, #0xd8]
0x0000000001b3af0c: str        w8, [sp, #0xf0]
0x0000000001b3af10: strh       w9, [sp, #0xf4]
0x0000000001b3af14: strb       w10, [sp, #0xf6]
0x0000000001b3af18: stur       xzr, [x19, #0x67]
0x0000000001b3af1c: str        wzr, [sp, #0x108]
0x0000000001b3af20: str        xzr, [sp, #0x100]
0x0000000001b3af24: stp        xzr, xzr, [sp, #0x118]
0x0000000001b3af28: str        xzr, [sp, #0x110]
0x0000000001b3af2c: mov        w8, #0x14
0x0000000001b3af30: str        w8, [sp, #0x128]
0x0000000001b3af34: strh       w9, [sp, #0x12c]
0x0000000001b3af38: strb       w10, [sp, #0x12e]
0x0000000001b3af3c: stur       xzr, [x19, #0x9f]
0x0000000001b3af40: str        xzr, [sp, #0x138]
0x0000000001b3af44: str        wzr, [sp, #0x140]
0x0000000001b3af48: stp        xzr, xzr, [sp, #0x150]
0x0000000001b3af4c: str        xzr, [sp, #0x148]
0x0000000001b3af50: mov        w8, #0x19ffff
0x0000000001b3af54: str        w8, [sp, #0x160]
0x0000000001b3af58: strh       w9, [sp, #0x164]
0x0000000001b3af5c: strb       w10, [sp, #0x166]
0x0000000001b3af60: stur       xzr, [x19, #0xd7]
0x0000000001b3af64: add        x0, sp, #0x50
0x0000000001b3af68: add        x1, sp, #0x90
0x0000000001b3af6c: mov        w2, #4
0x0000000001b3af70: bl         #0x1aa94
0x0000000001b3af74: mov        w8, #0x100000
0x0000000001b3af78: str        x8, [sp]
0x0000000001b3af7c: adrp       x0, #0x6325000
0x0000000001b3af80: add        x0, x0, #0x898
0x0000000001b3af84: adrp       x1, #0x520e000
0x0000000001b3af88: add        x1, x1, #0x742
0x0000000001b3af8c: adrp       x2, #0x520c000
0x0000000001b3af90: add        x2, x2, #0xc69
0x0000000001b3af94: adrp       x3, #0x1b2e000
0x0000000001b3af98: add        x3, x3, #0x6f0
0x0000000001b3af9c: adrp       x5, #0x1b2e000
0x0000000001b3afa0: add        x5, x5, #0x6f8
0x0000000001b3afa4: add        x7, sp, #0x50
0x0000000001b3afa8: mov        x4, #0
0x0000000001b3afac: mov        x6, #0
0x0000000001b3afb0: bl         #0x1b37128
0x0000000001b3afb4: adrp       x0, #0x1b2e000
0x0000000001b3afb8: add        x0, x0, #0x9dc
0x0000000001b3afbc: adrp       x1, #0x6325000
0x0000000001b3afc0: add        x1, x1, #0x898
0x0000000001b3afc4: adrp       x2, #0
0x0000000001b3afc8: add        x2, x2, #0
0x0000000001b3afcc: bl         #0x4b984dc
0x0000000001b3afd0: str        xzr, [sp, #0x90]
0x0000000001b3afd4: movi       v0.2s, #2, lsl #16
0x0000000001b3afd8: str        s0, [sp, #0x98]
0x0000000001b3afdc: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3afe0: str        xzr, [sp, #0xa0]
0x0000000001b3afe4: mov        w8, #0xffff
0x0000000001b3afe8: str        w8, [sp, #0xb8]
0x0000000001b3afec: mov        w8, #0x1f00
0x0000000001b3aff0: strh       w8, [sp, #0xbc]
0x0000000001b3aff4: mov        w9, #1
0x0000000001b3aff8: strb       w9, [sp, #0xbe]
0x0000000001b3affc: stur       xzr, [x19, #0x2f]
0x0000000001b3b000: str        xzr, [sp, #0xc8]
0x0000000001b3b004: str        wzr, [sp, #0xd0]
0x0000000001b3b008: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b00c: str        xzr, [sp, #0xd8]
0x0000000001b3b010: mov        w10, #0x15
0x0000000001b3b014: str        w10, [sp, #0xf0]
0x0000000001b3b018: strh       w8, [sp, #0xf4]
0x0000000001b3b01c: strb       w9, [sp, #0xf6]
0x0000000001b3b020: stur       xzr, [x19, #0x67]
0x0000000001b3b024: str        wzr, [sp, #0x108]
0x0000000001b3b028: str        xzr, [sp, #0x100]
0x0000000001b3b02c: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3b030: str        xzr, [sp, #0x120]
0x0000000001b3b034: mov        w10, #0x1affff
0x0000000001b3b038: str        w10, [sp, #0x128]
0x0000000001b3b03c: strh       w8, [sp, #0x12c]
0x0000000001b3b040: strb       w9, [sp, #0x12e]
0x0000000001b3b044: stur       xzr, [x19, #0x9f]
0x0000000001b3b048: add        x0, sp, #0x50
0x0000000001b3b04c: add        x1, sp, #0x90
0x0000000001b3b050: mov        w2, #3
0x0000000001b3b054: bl         #0x1aa94
0x0000000001b3b058: mov        w8, #0x100000
0x0000000001b3b05c: str        x8, [sp]
0x0000000001b3b060: adrp       x0, #0x6325000
0x0000000001b3b064: add        x0, x0, #0x960
0x0000000001b3b068: adrp       x1, #0x536d000
0x0000000001b3b06c: add        x1, x1, #0x61c
0x0000000001b3b070: adrp       x2, #0x5305000
0x0000000001b3b074: add        x2, x2, #0x110
0x0000000001b3b078: adrp       x3, #0x1b2e000
0x0000000001b3b07c: add        x3, x3, #0xa50
0x0000000001b3b080: adrp       x5, #0x1b2e000
0x0000000001b3b084: add        x5, x5, #0xa58
0x0000000001b3b088: add        x7, sp, #0x50
0x0000000001b3b08c: mov        x4, #0
0x0000000001b3b090: mov        x6, #0
0x0000000001b3b094: bl         #0x1b37490
0x0000000001b3b098: adrp       x0, #0x1b2e000
0x0000000001b3b09c: add        x0, x0, #0xbcc
0x0000000001b3b0a0: adrp       x1, #0x6325000
0x0000000001b3b0a4: add        x1, x1, #0x960
0x0000000001b3b0a8: adrp       x2, #0
0x0000000001b3b0ac: add        x2, x2, #0
0x0000000001b3b0b0: bl         #0x4b984dc
0x0000000001b3b0b4: str        wzr, [sp, #0x98]
0x0000000001b3b0b8: str        xzr, [sp, #0x90]
0x0000000001b3b0bc: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b0c0: str        xzr, [sp, #0xa0]
0x0000000001b3b0c4: mov        w8, #0xffff
0x0000000001b3b0c8: str        w8, [sp, #0xb8]
0x0000000001b3b0cc: mov        w9, #0x1100
0x0000000001b3b0d0: strh       w9, [sp, #0xbc]
0x0000000001b3b0d4: mov        w9, #1
0x0000000001b3b0d8: strb       w9, [sp, #0xbe]
0x0000000001b3b0dc: stur       xzr, [x19, #0x2f]
0x0000000001b3b0e0: str        xzr, [sp, #0xc8]
0x0000000001b3b0e4: movi       v0.2s, #2, lsl #16
0x0000000001b3b0e8: str        s0, [sp, #0xd0]
0x0000000001b3b0ec: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b0f0: str        xzr, [sp, #0xd8]
0x0000000001b3b0f4: str        w8, [sp, #0xf0]
0x0000000001b3b0f8: mov        w8, #0x1f00
0x0000000001b3b0fc: strh       w8, [sp, #0xf4]
0x0000000001b3b100: strb       w9, [sp, #0xf6]
0x0000000001b3b104: stur       xzr, [x19, #0x67]
0x0000000001b3b108: str        wzr, [sp, #0x108]
0x0000000001b3b10c: str        xzr, [sp, #0x100]
0x0000000001b3b110: stp        xzr, xzr, [sp, #0x118]
0x0000000001b3b114: str        xzr, [sp, #0x110]
0x0000000001b3b118: mov        w10, #0x17
0x0000000001b3b11c: str        w10, [sp, #0x128]
0x0000000001b3b120: strh       w8, [sp, #0x12c]
0x0000000001b3b124: strb       w9, [sp, #0x12e]
0x0000000001b3b128: stur       xzr, [x19, #0x9f]
0x0000000001b3b12c: str        xzr, [sp, #0x138]
0x0000000001b3b130: str        wzr, [sp, #0x140]
0x0000000001b3b134: stp        xzr, xzr, [sp, #0x150]
0x0000000001b3b138: str        xzr, [sp, #0x148]
0x0000000001b3b13c: mov        w10, #0x1dffff
0x0000000001b3b140: str        w10, [sp, #0x160]
0x0000000001b3b144: strh       w8, [sp, #0x164]
0x0000000001b3b148: strb       w9, [sp, #0x166]
0x0000000001b3b14c: stur       xzr, [x19, #0xd7]
0x0000000001b3b150: add        x0, sp, #0x50
0x0000000001b3b154: add        x1, sp, #0x90
0x0000000001b3b158: mov        w2, #4
0x0000000001b3b15c: bl         #0x1aa94
0x0000000001b3b160: mov        w8, #0x100000
0x0000000001b3b164: str        x8, [sp]
0x0000000001b3b168: adrp       x0, #0x6325000
0x0000000001b3b16c: add        x0, x0, #0xa20
0x0000000001b3b170: adrp       x1, #0x522c000
0x0000000001b3b174: add        x1, x1, #0x334
0x0000000001b3b178: adrp       x2, #0x5305000
0x0000000001b3b17c: add        x2, x2, #0x110
0x0000000001b3b180: adrp       x3, #0x1b2e000
0x0000000001b3b184: add        x3, x3, #0xc14
0x0000000001b3b188: adrp       x5, #0x1b2e000
0x0000000001b3b18c: add        x5, x5, #0xc1c
0x0000000001b3b190: add        x7, sp, #0x50
0x0000000001b3b194: mov        x4, #0
0x0000000001b3b198: mov        x6, #0
0x0000000001b3b19c: bl         #0x1b37754
0x0000000001b3b1a0: adrp       x0, #0x1b2e000
0x0000000001b3b1a4: add        x0, x0, #0xc78
0x0000000001b3b1a8: adrp       x1, #0x6325000
0x0000000001b3b1ac: add        x1, x1, #0xa20
0x0000000001b3b1b0: adrp       x2, #0
0x0000000001b3b1b4: add        x2, x2, #0
0x0000000001b3b1b8: bl         #0x4b984dc
0x0000000001b3b1bc: str        xzr, [sp, #0x90]
0x0000000001b3b1c0: movi       v0.2s, #2, lsl #16
0x0000000001b3b1c4: str        s0, [sp, #0x98]
0x0000000001b3b1c8: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b1cc: str        xzr, [sp, #0xa0]
0x0000000001b3b1d0: mov        w8, #0xffff
0x0000000001b3b1d4: str        w8, [sp, #0xb8]
0x0000000001b3b1d8: mov        w8, #0x1f00
0x0000000001b3b1dc: strh       w8, [sp, #0xbc]
0x0000000001b3b1e0: mov        w9, #1
0x0000000001b3b1e4: strb       w9, [sp, #0xbe]
0x0000000001b3b1e8: stur       xzr, [x19, #0x2f]
0x0000000001b3b1ec: str        xzr, [sp, #0xc8]
0x0000000001b3b1f0: str        wzr, [sp, #0xd0]
0x0000000001b3b1f4: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b1f8: str        xzr, [sp, #0xd8]
0x0000000001b3b1fc: mov        w10, #0x18
0x0000000001b3b200: str        w10, [sp, #0xf0]
0x0000000001b3b204: strh       w8, [sp, #0xf4]
0x0000000001b3b208: strb       w9, [sp, #0xf6]
0x0000000001b3b20c: stur       xzr, [x19, #0x67]
0x0000000001b3b210: str        wzr, [sp, #0x108]
0x0000000001b3b214: str        xzr, [sp, #0x100]
0x0000000001b3b218: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3b21c: str        xzr, [sp, #0x120]
0x0000000001b3b220: mov        w10, #0x1effff
0x0000000001b3b224: str        w10, [sp, #0x128]
0x0000000001b3b228: strh       w8, [sp, #0x12c]
0x0000000001b3b22c: strb       w9, [sp, #0x12e]
0x0000000001b3b230: stur       xzr, [x19, #0x9f]
0x0000000001b3b234: add        x0, sp, #0x50
0x0000000001b3b238: add        x1, sp, #0x90
0x0000000001b3b23c: mov        w2, #3
0x0000000001b3b240: bl         #0x1aa94
0x0000000001b3b244: mov        w8, #0x100000
0x0000000001b3b248: str        x8, [sp]
0x0000000001b3b24c: adrp       x0, #0x6325000
0x0000000001b3b250: add        x0, x0, #0xae8
0x0000000001b3b254: adrp       x1, #0x536d000
0x0000000001b3b258: add        x1, x1, #0x62a
0x0000000001b3b25c: adrp       x2, #0x5305000
0x0000000001b3b260: add        x2, x2, #0x110
0x0000000001b3b264: adrp       x3, #0x1b2e000
0x0000000001b3b268: add        x3, x3, #0xcec
0x0000000001b3b26c: adrp       x5, #0x1b2e000
0x0000000001b3b270: add        x5, x5, #0xcf4
0x0000000001b3b274: add        x7, sp, #0x50
0x0000000001b3b278: mov        x4, #0
0x0000000001b3b27c: mov        x6, #0
0x0000000001b3b280: bl         #0x1b37754
0x0000000001b3b284: adrp       x0, #0x1b2e000
0x0000000001b3b288: add        x0, x0, #0xc78
0x0000000001b3b28c: adrp       x1, #0x6325000
0x0000000001b3b290: add        x1, x1, #0xae8
0x0000000001b3b294: adrp       x2, #0
0x0000000001b3b298: add        x2, x2, #0
0x0000000001b3b29c: bl         #0x4b984dc
0x0000000001b3b2a0: str        xzr, [sp, #0x90]
0x0000000001b3b2a4: movi       v0.2s, #2, lsl #16
0x0000000001b3b2a8: str        s0, [sp, #0x98]
0x0000000001b3b2ac: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b2b0: str        xzr, [sp, #0xa0]
0x0000000001b3b2b4: mov        w8, #0xffff
0x0000000001b3b2b8: str        w8, [sp, #0xb8]
0x0000000001b3b2bc: mov        w9, #0x1f00
0x0000000001b3b2c0: strh       w9, [sp, #0xbc]
0x0000000001b3b2c4: mov        w10, #1
0x0000000001b3b2c8: strb       w10, [sp, #0xbe]
0x0000000001b3b2cc: stur       xzr, [x19, #0x2f]
0x0000000001b3b2d0: str        xzr, [sp, #0xc8]
0x0000000001b3b2d4: stur       wzr, [x19, #0x3f]
0x0000000001b3b2d8: strb       w10, [sp, #0xd3]
0x0000000001b3b2dc: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b2e0: str        xzr, [sp, #0xd8]
0x0000000001b3b2e4: str        w8, [sp, #0xf0]
0x0000000001b3b2e8: strh       w9, [sp, #0xf4]
0x0000000001b3b2ec: strb       w10, [sp, #0xf6]
0x0000000001b3b2f0: stur       xzr, [x19, #0x67]
0x0000000001b3b2f4: str        wzr, [sp, #0x108]
0x0000000001b3b2f8: str        xzr, [sp, #0x100]
0x0000000001b3b2fc: stp        xzr, xzr, [sp, #0x118]
0x0000000001b3b300: str        xzr, [sp, #0x110]
0x0000000001b3b304: mov        w8, #0x19
0x0000000001b3b308: str        w8, [sp, #0x128]
0x0000000001b3b30c: strh       w9, [sp, #0x12c]
0x0000000001b3b310: strb       w10, [sp, #0x12e]
0x0000000001b3b314: stur       xzr, [x19, #0x9f]
0x0000000001b3b318: str        xzr, [sp, #0x138]
0x0000000001b3b31c: str        wzr, [sp, #0x140]
0x0000000001b3b320: stp        xzr, xzr, [sp, #0x150]
0x0000000001b3b324: str        xzr, [sp, #0x148]
0x0000000001b3b328: mov        w8, #0x20ffff
0x0000000001b3b32c: str        w8, [sp, #0x160]
0x0000000001b3b330: strh       w9, [sp, #0x164]
0x0000000001b3b334: strb       w10, [sp, #0x166]
0x0000000001b3b338: stur       xzr, [x19, #0xd7]
0x0000000001b3b33c: add        x0, sp, #0x50
0x0000000001b3b340: add        x1, sp, #0x90
0x0000000001b3b344: mov        w2, #4
0x0000000001b3b348: bl         #0x1aa94
0x0000000001b3b34c: mov        w8, #0x100000
0x0000000001b3b350: str        x8, [sp]
0x0000000001b3b354: adrp       x0, #0x6325000
0x0000000001b3b358: add        x0, x0, #0xbb0
0x0000000001b3b35c: adrp       x1, #0x5369000
0x0000000001b3b360: add        x1, x1, #0x6ca
0x0000000001b3b364: adrp       x2, #0x520c000
0x0000000001b3b368: add        x2, x2, #0xc69
0x0000000001b3b36c: adrp       x3, #0x1b2e000
0x0000000001b3b370: add        x3, x3, #0xd50
0x0000000001b3b374: adrp       x5, #0x1b2e000
0x0000000001b3b378: add        x5, x5, #0xd58
0x0000000001b3b37c: add        x7, sp, #0x50
0x0000000001b3b380: mov        x4, #0
0x0000000001b3b384: mov        x6, #0
0x0000000001b3b388: bl         #0x1b379ec
0x0000000001b3b38c: adrp       x0, #0x1b2e000
0x0000000001b3b390: add        x0, x0, #0x9dc
0x0000000001b3b394: adrp       x1, #0x6325000
0x0000000001b3b398: add        x1, x1, #0xbb0
0x0000000001b3b39c: adrp       x2, #0
0x0000000001b3b3a0: add        x2, x2, #0
0x0000000001b3b3a4: bl         #0x4b984dc
0x0000000001b3b3a8: str        xzr, [sp, #0x90]
0x0000000001b3b3ac: movi       v0.2s, #2, lsl #16
0x0000000001b3b3b0: str        s0, [sp, #0x98]
0x0000000001b3b3b4: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b3b8: str        xzr, [sp, #0xa0]
0x0000000001b3b3bc: mov        w8, #0xffff
0x0000000001b3b3c0: str        w8, [sp, #0xb8]
0x0000000001b3b3c4: mov        w8, #0x1f00
0x0000000001b3b3c8: strh       w8, [sp, #0xbc]
0x0000000001b3b3cc: mov        w9, #1
0x0000000001b3b3d0: strb       w9, [sp, #0xbe]
0x0000000001b3b3d4: stur       xzr, [x19, #0x2f]
0x0000000001b3b3d8: str        xzr, [sp, #0xc8]
0x0000000001b3b3dc: str        wzr, [sp, #0xd0]
0x0000000001b3b3e0: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b3e4: str        xzr, [sp, #0xd8]
0x0000000001b3b3e8: mov        w10, #0x1a
0x0000000001b3b3ec: str        w10, [sp, #0xf0]
0x0000000001b3b3f0: strh       w8, [sp, #0xf4]
0x0000000001b3b3f4: strb       w9, [sp, #0xf6]
0x0000000001b3b3f8: stur       xzr, [x19, #0x67]
0x0000000001b3b3fc: str        wzr, [sp, #0x108]
0x0000000001b3b400: str        xzr, [sp, #0x100]
0x0000000001b3b404: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3b408: str        xzr, [sp, #0x120]
0x0000000001b3b40c: mov        w10, #0x21ffff
0x0000000001b3b410: str        w10, [sp, #0x128]
0x0000000001b3b414: strh       w8, [sp, #0x12c]
0x0000000001b3b418: strb       w9, [sp, #0x12e]
0x0000000001b3b41c: stur       xzr, [x19, #0x9f]
0x0000000001b3b420: add        x0, sp, #0x50
0x0000000001b3b424: add        x1, sp, #0x90
0x0000000001b3b428: mov        w2, #3
0x0000000001b3b42c: bl         #0x1aa94
0x0000000001b3b430: mov        w8, #0x100000
0x0000000001b3b434: str        x8, [sp]
0x0000000001b3b438: adrp       x0, #0x6325000
0x0000000001b3b43c: add        x0, x0, #0xc78
0x0000000001b3b440: adrp       x1, #0x536d000
0x0000000001b3b444: add        x1, x1, #0x636
0x0000000001b3b448: adrp       x2, #0x520c000
0x0000000001b3b44c: add        x2, x2, #0xc69
0x0000000001b3b450: adrp       x3, #0x1b2e000
0x0000000001b3b454: add        x3, x3, #0xea0
0x0000000001b3b458: adrp       x5, #0x1b2e000
0x0000000001b3b45c: add        x5, x5, #0xea8
0x0000000001b3b460: add        x7, sp, #0x50
0x0000000001b3b464: mov        x4, #0
0x0000000001b3b468: mov        x6, #0
0x0000000001b3b46c: bl         #0x1b37cb8
0x0000000001b3b470: adrp       x0, #0x1b2e000
0x0000000001b3b474: add        x0, x0, #0xf8c
0x0000000001b3b478: adrp       x1, #0x6325000
0x0000000001b3b47c: add        x1, x1, #0xc78
0x0000000001b3b480: adrp       x2, #0
0x0000000001b3b484: add        x2, x2, #0
0x0000000001b3b488: bl         #0x4b984dc
0x0000000001b3b48c: str        xzr, [sp, #0x90]
0x0000000001b3b490: movi       v0.2s, #2, lsl #16
0x0000000001b3b494: str        s0, [sp, #0x98]
0x0000000001b3b498: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b49c: str        xzr, [sp, #0xa0]
0x0000000001b3b4a0: mov        w8, #0xffff
0x0000000001b3b4a4: str        w8, [sp, #0xb8]
0x0000000001b3b4a8: mov        w8, #0x1f00
0x0000000001b3b4ac: strh       w8, [sp, #0xbc]
0x0000000001b3b4b0: mov        w9, #1
0x0000000001b3b4b4: strb       w9, [sp, #0xbe]
0x0000000001b3b4b8: stur       xzr, [x19, #0x2f]
0x0000000001b3b4bc: str        xzr, [sp, #0xc8]
0x0000000001b3b4c0: str        wzr, [sp, #0xd0]
0x0000000001b3b4c4: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b4c8: str        xzr, [sp, #0xd8]
0x0000000001b3b4cc: mov        w10, #0x1b
0x0000000001b3b4d0: str        w10, [sp, #0xf0]
0x0000000001b3b4d4: strh       w8, [sp, #0xf4]
0x0000000001b3b4d8: strb       w9, [sp, #0xf6]
0x0000000001b3b4dc: stur       xzr, [x19, #0x67]
0x0000000001b3b4e0: str        wzr, [sp, #0x108]
0x0000000001b3b4e4: str        xzr, [sp, #0x100]
0x0000000001b3b4e8: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3b4ec: str        xzr, [sp, #0x120]
0x0000000001b3b4f0: mov        w10, #0x22ffff
0x0000000001b3b4f4: str        w10, [sp, #0x128]
0x0000000001b3b4f8: strh       w8, [sp, #0x12c]
0x0000000001b3b4fc: strb       w9, [sp, #0x12e]
0x0000000001b3b500: stur       xzr, [x19, #0x9f]
0x0000000001b3b504: add        x0, sp, #0x50
0x0000000001b3b508: add        x1, sp, #0x90
0x0000000001b3b50c: mov        w2, #3
0x0000000001b3b510: bl         #0x1aa94
0x0000000001b3b514: mov        w8, #0x100000
0x0000000001b3b518: str        x8, [sp]
0x0000000001b3b51c: adrp       x0, #0x6325000
0x0000000001b3b520: add        x0, x0, #0xd40
0x0000000001b3b524: adrp       x1, #0x5211000
0x0000000001b3b528: add        x1, x1, #0xec9
0x0000000001b3b52c: adrp       x2, #0x520c000
0x0000000001b3b530: add        x2, x2, #0xc69
0x0000000001b3b534: adrp       x3, #0x1b2f000
0x0000000001b3b538: add        x3, x3, #0
0x0000000001b3b53c: adrp       x5, #0x1b2f000
0x0000000001b3b540: add        x5, x5, #8
0x0000000001b3b544: add        x7, sp, #0x50
0x0000000001b3b548: mov        x4, #0
0x0000000001b3b54c: mov        x6, #0
0x0000000001b3b550: bl         #0x1b37754
0x0000000001b3b554: adrp       x0, #0x1b2e000
0x0000000001b3b558: add        x0, x0, #0xc78
0x0000000001b3b55c: adrp       x1, #0x6325000
0x0000000001b3b560: add        x1, x1, #0xd40
0x0000000001b3b564: adrp       x2, #0
0x0000000001b3b568: add        x2, x2, #0
0x0000000001b3b56c: bl         #0x4b984dc
0x0000000001b3b570: str        xzr, [sp, #0x90]
0x0000000001b3b574: movi       v0.2s, #2, lsl #16
0x0000000001b3b578: str        s0, [sp, #0x98]
0x0000000001b3b57c: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b580: str        xzr, [sp, #0xa0]
0x0000000001b3b584: mov        w8, #0xffff
0x0000000001b3b588: str        w8, [sp, #0xb8]
0x0000000001b3b58c: mov        w8, #0x1f00
0x0000000001b3b590: strh       w8, [sp, #0xbc]
0x0000000001b3b594: mov        w9, #1
0x0000000001b3b598: strb       w9, [sp, #0xbe]
0x0000000001b3b59c: stur       xzr, [x19, #0x2f]
0x0000000001b3b5a0: str        xzr, [sp, #0xc8]
0x0000000001b3b5a4: str        wzr, [sp, #0xd0]
0x0000000001b3b5a8: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b5ac: str        xzr, [sp, #0xd8]
0x0000000001b3b5b0: mov        w10, #0x1c
0x0000000001b3b5b4: str        w10, [sp, #0xf0]
0x0000000001b3b5b8: strh       w8, [sp, #0xf4]
0x0000000001b3b5bc: strb       w9, [sp, #0xf6]
0x0000000001b3b5c0: stur       xzr, [x19, #0x67]
0x0000000001b3b5c4: str        wzr, [sp, #0x108]
0x0000000001b3b5c8: str        xzr, [sp, #0x100]
0x0000000001b3b5cc: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3b5d0: str        xzr, [sp, #0x120]
0x0000000001b3b5d4: mov        w10, #0x28ffff
0x0000000001b3b5d8: str        w10, [sp, #0x128]
0x0000000001b3b5dc: strh       w8, [sp, #0x12c]
0x0000000001b3b5e0: strb       w9, [sp, #0x12e]
0x0000000001b3b5e4: stur       xzr, [x19, #0x9f]
0x0000000001b3b5e8: add        x0, sp, #0x50
0x0000000001b3b5ec: add        x1, sp, #0x90
0x0000000001b3b5f0: mov        w2, #3
0x0000000001b3b5f4: bl         #0x1aa94
0x0000000001b3b5f8: mov        w8, #0x100000
0x0000000001b3b5fc: str        x8, [sp]
0x0000000001b3b600: adrp       x0, #0x6325000
0x0000000001b3b604: add        x0, x0, #0xe08
0x0000000001b3b608: adrp       x1, #0x536d000
0x0000000001b3b60c: add        x1, x1, #0x641
0x0000000001b3b610: adrp       x2, #0x520c000
0x0000000001b3b614: add        x2, x2, #0xc69
0x0000000001b3b618: adrp       x3, #0x1b2f000
0x0000000001b3b61c: add        x3, x3, #0x100
0x0000000001b3b620: adrp       x5, #0x1b2f000
0x0000000001b3b624: add        x5, x5, #0x108
0x0000000001b3b628: add        x7, sp, #0x50
0x0000000001b3b62c: mov        x4, #0
0x0000000001b3b630: mov        x6, #0
0x0000000001b3b634: bl         #0x1b37cb8
0x0000000001b3b638: adrp       x0, #0x1b2e000
0x0000000001b3b63c: add        x0, x0, #0xf8c
0x0000000001b3b640: adrp       x1, #0x6325000
0x0000000001b3b644: add        x1, x1, #0xe08
0x0000000001b3b648: adrp       x2, #0
0x0000000001b3b64c: add        x2, x2, #0
0x0000000001b3b650: bl         #0x4b984dc
0x0000000001b3b654: str        wzr, [sp, #0x98]
0x0000000001b3b658: str        xzr, [sp, #0x90]
0x0000000001b3b65c: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b660: str        xzr, [sp, #0xa0]
0x0000000001b3b664: mov        w8, #0xffff
0x0000000001b3b668: str        w8, [sp, #0xb8]
0x0000000001b3b66c: mov        w9, #0x1100
0x0000000001b3b670: strh       w9, [sp, #0xbc]
0x0000000001b3b674: mov        w9, #1
0x0000000001b3b678: strb       w9, [sp, #0xbe]
0x0000000001b3b67c: stur       xzr, [x19, #0x2f]
0x0000000001b3b680: str        xzr, [sp, #0xc8]
0x0000000001b3b684: movi       v0.2s, #2, lsl #16
0x0000000001b3b688: str        s0, [sp, #0xd0]
0x0000000001b3b68c: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b690: str        xzr, [sp, #0xd8]
0x0000000001b3b694: str        w8, [sp, #0xf0]
0x0000000001b3b698: mov        w8, #0x1f00
0x0000000001b3b69c: strh       w8, [sp, #0xf4]
0x0000000001b3b6a0: strb       w9, [sp, #0xf6]
0x0000000001b3b6a4: stur       xzr, [x19, #0x67]
0x0000000001b3b6a8: str        wzr, [sp, #0x108]
0x0000000001b3b6ac: str        xzr, [sp, #0x100]
0x0000000001b3b6b0: stp        xzr, xzr, [sp, #0x118]
0x0000000001b3b6b4: str        xzr, [sp, #0x110]
0x0000000001b3b6b8: mov        w10, #0x1d
0x0000000001b3b6bc: str        w10, [sp, #0x128]
0x0000000001b3b6c0: strh       w8, [sp, #0x12c]
0x0000000001b3b6c4: strb       w9, [sp, #0x12e]
0x0000000001b3b6c8: stur       xzr, [x19, #0x9f]
0x0000000001b3b6cc: str        xzr, [sp, #0x138]
0x0000000001b3b6d0: str        wzr, [sp, #0x140]
0x0000000001b3b6d4: stp        xzr, xzr, [sp, #0x150]
0x0000000001b3b6d8: str        xzr, [sp, #0x148]
0x0000000001b3b6dc: mov        w10, #0x23ffff
0x0000000001b3b6e0: str        w10, [sp, #0x160]
0x0000000001b3b6e4: strh       w8, [sp, #0x164]
0x0000000001b3b6e8: strb       w9, [sp, #0x166]
0x0000000001b3b6ec: stur       xzr, [x19, #0xd7]
0x0000000001b3b6f0: add        x0, sp, #0x50
0x0000000001b3b6f4: add        x1, sp, #0x90
0x0000000001b3b6f8: mov        w2, #4
0x0000000001b3b6fc: bl         #0x1aa94
0x0000000001b3b700: mov        w8, #0x100000
0x0000000001b3b704: str        x8, [sp]
0x0000000001b3b708: adrp       x0, #0x6325000
0x0000000001b3b70c: add        x0, x0, #0xed0
0x0000000001b3b710: adrp       x1, #0x522c000
0x0000000001b3b714: add        x1, x1, #0x348
0x0000000001b3b718: adrp       x2, #0x5305000
0x0000000001b3b71c: add        x2, x2, #0x110
0x0000000001b3b720: adrp       x3, #0x1b2f000
0x0000000001b3b724: add        x3, x3, #0x200
0x0000000001b3b728: adrp       x5, #0x1b2f000
0x0000000001b3b72c: add        x5, x5, #0x208
0x0000000001b3b730: add        x7, sp, #0x50
0x0000000001b3b734: mov        x4, #0
0x0000000001b3b738: mov        x6, #0
0x0000000001b3b73c: bl         #0x1b37754
0x0000000001b3b740: adrp       x0, #0x1b2e000
0x0000000001b3b744: add        x0, x0, #0xc78
0x0000000001b3b748: adrp       x1, #0x6325000
0x0000000001b3b74c: add        x1, x1, #0xed0
0x0000000001b3b750: adrp       x2, #0
0x0000000001b3b754: add        x2, x2, #0
0x0000000001b3b758: bl         #0x4b984dc
0x0000000001b3b75c: str        xzr, [sp, #0x90]
0x0000000001b3b760: movi       v0.2s, #2, lsl #16
0x0000000001b3b764: str        s0, [sp, #0x98]
0x0000000001b3b768: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b76c: str        xzr, [sp, #0xa0]
0x0000000001b3b770: mov        w8, #0xffff
0x0000000001b3b774: str        w8, [sp, #0xb8]
0x0000000001b3b778: mov        w8, #0x1f00
0x0000000001b3b77c: strh       w8, [sp, #0xbc]
0x0000000001b3b780: mov        w9, #1
0x0000000001b3b784: strb       w9, [sp, #0xbe]
0x0000000001b3b788: stur       xzr, [x19, #0x2f]
0x0000000001b3b78c: str        xzr, [sp, #0xc8]
0x0000000001b3b790: str        wzr, [sp, #0xd0]
0x0000000001b3b794: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b798: str        xzr, [sp, #0xd8]
0x0000000001b3b79c: mov        w10, #0x24ffff
0x0000000001b3b7a0: str        w10, [sp, #0xf0]
0x0000000001b3b7a4: strh       w8, [sp, #0xf4]
0x0000000001b3b7a8: strb       w9, [sp, #0xf6]
0x0000000001b3b7ac: stur       xzr, [x19, #0x67]
0x0000000001b3b7b0: add        x0, sp, #0x50
0x0000000001b3b7b4: add        x1, sp, #0x90
0x0000000001b3b7b8: mov        w2, #2
0x0000000001b3b7bc: bl         #0x1aa94
0x0000000001b3b7c0: adrp       x0, #0x6325000
0x0000000001b3b7c4: add        x0, x0, #0xf98
0x0000000001b3b7c8: adrp       x1, #0x536d000
0x0000000001b3b7cc: add        x1, x1, #0x656
0x0000000001b3b7d0: adrp       x2, #0x520c000
0x0000000001b3b7d4: add        x2, x2, #0xc69
0x0000000001b3b7d8: adrp       x3, #0x1b2f000
0x0000000001b3b7dc: add        x3, x3, #0x264
0x0000000001b3b7e0: add        x6, sp, #0x50
0x0000000001b3b7e4: mov        x4, #0
0x0000000001b3b7e8: mov        x5, #0
0x0000000001b3b7ec: mov        w7, #0x100000
0x0000000001b3b7f0: bl         #0x1b37f50
0x0000000001b3b7f4: adrp       x0, #0x1b2e000
0x0000000001b3b7f8: add        x0, x0, #0xc78
0x0000000001b3b7fc: adrp       x1, #0x6325000
0x0000000001b3b800: add        x1, x1, #0xf98
0x0000000001b3b804: adrp       x2, #0
0x0000000001b3b808: add        x2, x2, #0
0x0000000001b3b80c: bl         #0x4b984dc
0x0000000001b3b810: str        xzr, [sp, #0x90]
0x0000000001b3b814: movi       v0.2s, #2, lsl #16
0x0000000001b3b818: str        s0, [sp, #0x98]
0x0000000001b3b81c: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b820: str        xzr, [sp, #0xa0]
0x0000000001b3b824: mov        w8, #0xffff
0x0000000001b3b828: str        w8, [sp, #0xb8]
0x0000000001b3b82c: mov        w8, #0x1f00
0x0000000001b3b830: strh       w8, [sp, #0xbc]
0x0000000001b3b834: mov        w9, #1
0x0000000001b3b838: strb       w9, [sp, #0xbe]
0x0000000001b3b83c: stur       xzr, [x19, #0x2f]
0x0000000001b3b840: str        xzr, [sp, #0xc8]
0x0000000001b3b844: str        wzr, [sp, #0xd0]
0x0000000001b3b848: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b84c: str        xzr, [sp, #0xd8]
0x0000000001b3b850: mov        w10, #0x1e
0x0000000001b3b854: str        w10, [sp, #0xf0]
0x0000000001b3b858: strh       w8, [sp, #0xf4]
0x0000000001b3b85c: strb       w9, [sp, #0xf6]
0x0000000001b3b860: stur       xzr, [x19, #0x67]
0x0000000001b3b864: str        wzr, [sp, #0x108]
0x0000000001b3b868: str        xzr, [sp, #0x100]
0x0000000001b3b86c: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3b870: str        xzr, [sp, #0x120]
0x0000000001b3b874: mov        w10, #0x2affff
0x0000000001b3b878: str        w10, [sp, #0x128]
0x0000000001b3b87c: strh       w8, [sp, #0x12c]
0x0000000001b3b880: strb       w9, [sp, #0x12e]
0x0000000001b3b884: stur       xzr, [x19, #0x9f]
0x0000000001b3b888: add        x0, sp, #0x50
0x0000000001b3b88c: add        x1, sp, #0x90
0x0000000001b3b890: mov        w2, #3
0x0000000001b3b894: bl         #0x1aa94
0x0000000001b3b898: adrp       x0, #0x6326000
0x0000000001b3b89c: add        x0, x0, #0x60
0x0000000001b3b8a0: adrp       x1, #0x536d000
0x0000000001b3b8a4: add        x1, x1, #0x661
0x0000000001b3b8a8: adrp       x2, #0x520c000
0x0000000001b3b8ac: add        x2, x2, #0xc69
0x0000000001b3b8b0: adrp       x3, #0x1b2f000
0x0000000001b3b8b4: add        x3, x3, #0x26c
0x0000000001b3b8b8: add        x6, sp, #0x50
0x0000000001b3b8bc: mov        x4, #0
0x0000000001b3b8c0: mov        x5, #0
0x0000000001b3b8c4: mov        w7, #0x100000
0x0000000001b3b8c8: bl         #0x1b381a4
0x0000000001b3b8cc: adrp       x0, #0x1b2f000
0x0000000001b3b8d0: add        x0, x0, #0x274
0x0000000001b3b8d4: adrp       x1, #0x6326000
0x0000000001b3b8d8: add        x1, x1, #0x60
0x0000000001b3b8dc: adrp       x2, #0
0x0000000001b3b8e0: add        x2, x2, #0
0x0000000001b3b8e4: bl         #0x4b984dc
0x0000000001b3b8e8: str        xzr, [sp, #0x90]
0x0000000001b3b8ec: movi       v0.2s, #2, lsl #16
0x0000000001b3b8f0: str        s0, [sp, #0x98]
0x0000000001b3b8f4: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b8f8: str        xzr, [sp, #0xa0]
0x0000000001b3b8fc: mov        w8, #0xffff
0x0000000001b3b900: str        w8, [sp, #0xb8]
0x0000000001b3b904: mov        w8, #0x1f00
0x0000000001b3b908: strh       w8, [sp, #0xbc]
0x0000000001b3b90c: mov        w9, #1
0x0000000001b3b910: strb       w9, [sp, #0xbe]
0x0000000001b3b914: stur       xzr, [x19, #0x2f]
0x0000000001b3b918: str        xzr, [sp, #0xc8]
0x0000000001b3b91c: str        wzr, [sp, #0xd0]
0x0000000001b3b920: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3b924: str        xzr, [sp, #0xd8]
0x0000000001b3b928: mov        w10, #0x20
0x0000000001b3b92c: str        w10, [sp, #0xf0]
0x0000000001b3b930: strh       w8, [sp, #0xf4]
0x0000000001b3b934: strb       w9, [sp, #0xf6]
0x0000000001b3b938: stur       xzr, [x19, #0x67]
0x0000000001b3b93c: str        wzr, [sp, #0x108]
0x0000000001b3b940: str        xzr, [sp, #0x100]
0x0000000001b3b944: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3b948: str        xzr, [sp, #0x120]
0x0000000001b3b94c: mov        w10, #0x1bffff
0x0000000001b3b950: str        w10, [sp, #0x128]
0x0000000001b3b954: strh       w8, [sp, #0x12c]
0x0000000001b3b958: strb       w9, [sp, #0x12e]
0x0000000001b3b95c: stur       xzr, [x19, #0x9f]
0x0000000001b3b960: add        x0, sp, #0x50
0x0000000001b3b964: add        x1, sp, #0x90
0x0000000001b3b968: mov        w2, #3
0x0000000001b3b96c: bl         #0x1aa94
0x0000000001b3b970: mov        w8, #0x100000
0x0000000001b3b974: str        x8, [sp]
0x0000000001b3b978: adrp       x0, #0x6326000
0x0000000001b3b97c: add        x0, x0, #0x128
0x0000000001b3b980: adrp       x1, #0x5366000
0x0000000001b3b984: add        x1, x1, #0xdb9
0x0000000001b3b988: adrp       x2, #0x5305000
0x0000000001b3b98c: add        x2, x2, #0x110
0x0000000001b3b990: adrp       x3, #0x1b2f000
0x0000000001b3b994: add        x3, x3, #0x2e8
0x0000000001b3b998: adrp       x5, #0x1b2f000
0x0000000001b3b99c: add        x5, x5, #0x2f0
0x0000000001b3b9a0: add        x7, sp, #0x50
0x0000000001b3b9a4: mov        x4, #0
0x0000000001b3b9a8: mov        x6, #0
0x0000000001b3b9ac: bl         #0x1b38478
0x0000000001b3b9b0: adrp       x0, #0x1b2f000
0x0000000001b3b9b4: add        x0, x0, #0x3f8
0x0000000001b3b9b8: adrp       x1, #0x6326000
0x0000000001b3b9bc: add        x1, x1, #0x128
0x0000000001b3b9c0: adrp       x2, #0
0x0000000001b3b9c4: add        x2, x2, #0
0x0000000001b3b9c8: bl         #0x4b984dc
0x0000000001b3b9cc: str        xzr, [sp, #0x90]
0x0000000001b3b9d0: movi       v0.2s, #2, lsl #16
0x0000000001b3b9d4: str        s0, [sp, #0x98]
0x0000000001b3b9d8: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3b9dc: str        xzr, [sp, #0xa0]
0x0000000001b3b9e0: mov        w8, #0xffff
0x0000000001b3b9e4: str        w8, [sp, #0xb8]
0x0000000001b3b9e8: mov        w8, #0x1f00
0x0000000001b3b9ec: strh       w8, [sp, #0xbc]
0x0000000001b3b9f0: mov        w9, #1
0x0000000001b3b9f4: strb       w9, [sp, #0xbe]
0x0000000001b3b9f8: stur       xzr, [x19, #0x2f]
0x0000000001b3b9fc: str        xzr, [sp, #0xc8]
0x0000000001b3ba00: str        wzr, [sp, #0xd0]
0x0000000001b3ba04: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3ba08: str        xzr, [sp, #0xd8]
0x0000000001b3ba0c: mov        w10, #0x21
0x0000000001b3ba10: str        w10, [sp, #0xf0]
0x0000000001b3ba14: strh       w8, [sp, #0xf4]
0x0000000001b3ba18: strb       w9, [sp, #0xf6]
0x0000000001b3ba1c: stur       xzr, [x19, #0x67]
0x0000000001b3ba20: str        wzr, [sp, #0x108]
0x0000000001b3ba24: str        xzr, [sp, #0x100]
0x0000000001b3ba28: stp        xzr, xzr, [sp, #0x110]
0x0000000001b3ba2c: str        xzr, [sp, #0x120]
0x0000000001b3ba30: mov        w10, #0x1fffff
0x0000000001b3ba34: str        w10, [sp, #0x128]
0x0000000001b3ba38: strh       w8, [sp, #0x12c]
0x0000000001b3ba3c: strb       w9, [sp, #0x12e]
0x0000000001b3ba40: stur       xzr, [x19, #0x9f]
0x0000000001b3ba44: add        x0, sp, #0x50
0x0000000001b3ba48: add        x1, sp, #0x90
0x0000000001b3ba4c: mov        w2, #3
0x0000000001b3ba50: bl         #0x1aa94
0x0000000001b3ba54: mov        w8, #0x100000
0x0000000001b3ba58: str        x8, [sp]
0x0000000001b3ba5c: adrp       x0, #0x6326000
0x0000000001b3ba60: add        x0, x0, #0x1f8
0x0000000001b3ba64: adrp       x1, #0x5367000
0x0000000001b3ba68: add        x1, x1, #0x581
0x0000000001b3ba6c: adrp       x2, #0x5305000
0x0000000001b3ba70: add        x2, x2, #0x110
0x0000000001b3ba74: adrp       x3, #0x1b2f000
0x0000000001b3ba78: add        x3, x3, #0x454
0x0000000001b3ba7c: adrp       x5, #0x1b2f000
0x0000000001b3ba80: add        x5, x5, #0x45c
0x0000000001b3ba84: add        x7, sp, #0x50
0x0000000001b3ba88: mov        x4, #0
0x0000000001b3ba8c: mov        x6, #0
0x0000000001b3ba90: bl         #0x1b387a0
0x0000000001b3ba94: adrp       x0, #0x1b2f000
0x0000000001b3ba98: add        x0, x0, #0x540
0x0000000001b3ba9c: adrp       x1, #0x6326000
0x0000000001b3baa0: add        x1, x1, #0x1f8
0x0000000001b3baa4: adrp       x2, #0
0x0000000001b3baa8: add        x2, x2, #0
0x0000000001b3baac: bl         #0x4b984dc
0x0000000001b3bab0: str        wzr, [sp, #0x98]
0x0000000001b3bab4: str        xzr, [sp, #0x90]
0x0000000001b3bab8: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3babc: str        xzr, [sp, #0xa0]
0x0000000001b3bac0: mov        w8, #0x22
0x0000000001b3bac4: str        w8, [sp, #0xb8]
0x0000000001b3bac8: mov        w8, #0x1f00
0x0000000001b3bacc: strh       w8, [sp, #0xbc]
0x0000000001b3bad0: mov        w9, #1
0x0000000001b3bad4: strb       w9, [sp, #0xbe]
0x0000000001b3bad8: stur       xzr, [x19, #0x2f]
0x0000000001b3badc: str        xzr, [sp, #0xc8]
0x0000000001b3bae0: str        wzr, [sp, #0xd0]
0x0000000001b3bae4: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3bae8: str        xzr, [sp, #0xd8]
0x0000000001b3baec: mov        w10, #0x27ffff
0x0000000001b3baf0: str        w10, [sp, #0xf0]
0x0000000001b3baf4: strh       w8, [sp, #0xf4]
0x0000000001b3baf8: strb       w9, [sp, #0xf6]
0x0000000001b3bafc: stur       xzr, [x19, #0x67]
0x0000000001b3bb00: add        x0, sp, #0x50
0x0000000001b3bb04: add        x1, sp, #0x90
0x0000000001b3bb08: mov        w2, #2
0x0000000001b3bb0c: bl         #0x1aa94
0x0000000001b3bb10: mov        w8, #0x100000
0x0000000001b3bb14: str        x8, [sp]
0x0000000001b3bb18: adrp       x0, #0x6326000
0x0000000001b3bb1c: add        x0, x0, #0x2c8
0x0000000001b3bb20: adrp       x1, #0x5368000
0x0000000001b3bb24: add        x1, x1, #0x6a3
0x0000000001b3bb28: adrp       x2, #0x5305000
0x0000000001b3bb2c: add        x2, x2, #0x110
0x0000000001b3bb30: adrp       x3, #0x1b2f000
0x0000000001b3bb34: add        x3, x3, #0x59c
0x0000000001b3bb38: adrp       x5, #0x1b2f000
0x0000000001b3bb3c: add        x5, x5, #0x5a4
0x0000000001b3bb40: add        x7, sp, #0x50
0x0000000001b3bb44: mov        x4, #0
0x0000000001b3bb48: mov        x6, #0
0x0000000001b3bb4c: bl         #0x1b38ac8
0x0000000001b3bb50: adrp       x0, #0x1b2f000
0x0000000001b3bb54: add        x0, x0, #0x6a0
0x0000000001b3bb58: adrp       x1, #0x6326000
0x0000000001b3bb5c: add        x1, x1, #0x2c8
0x0000000001b3bb60: adrp       x2, #0
0x0000000001b3bb64: add        x2, x2, #0
0x0000000001b3bb68: bl         #0x4b984dc
0x0000000001b3bb6c: str        wzr, [sp, #0x98]
0x0000000001b3bb70: str        xzr, [sp, #0x90]
0x0000000001b3bb74: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3bb78: str        xzr, [sp, #0xa0]
0x0000000001b3bb7c: mov        w8, #0x23
0x0000000001b3bb80: str        w8, [sp, #0xb8]
0x0000000001b3bb84: mov        w8, #0x1f00
0x0000000001b3bb88: strh       w8, [sp, #0xbc]
0x0000000001b3bb8c: mov        w9, #1
0x0000000001b3bb90: strb       w9, [sp, #0xbe]
0x0000000001b3bb94: stur       xzr, [x19, #0x2f]
0x0000000001b3bb98: str        xzr, [sp, #0xc8]
0x0000000001b3bb9c: str        wzr, [sp, #0xd0]
0x0000000001b3bba0: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3bba4: str        xzr, [sp, #0xd8]
0x0000000001b3bba8: mov        w10, #0x26ffff
0x0000000001b3bbac: str        w10, [sp, #0xf0]
0x0000000001b3bbb0: strh       w8, [sp, #0xf4]
0x0000000001b3bbb4: strb       w9, [sp, #0xf6]
0x0000000001b3bbb8: stur       xzr, [x19, #0x67]
0x0000000001b3bbbc: add        x0, sp, #0x50
0x0000000001b3bbc0: add        x1, sp, #0x90
0x0000000001b3bbc4: mov        w2, #2
0x0000000001b3bbc8: bl         #0x1aa94
0x0000000001b3bbcc: mov        w8, #0x100000
0x0000000001b3bbd0: str        x8, [sp]
0x0000000001b3bbd4: adrp       x0, #0x6326000
0x0000000001b3bbd8: add        x0, x0, #0x398
0x0000000001b3bbdc: adrp       x1, #0x536d000
0x0000000001b3bbe0: add        x1, x1, #0x66e
0x0000000001b3bbe4: adrp       x2, #0x5305000
0x0000000001b3bbe8: add        x2, x2, #0x110
0x0000000001b3bbec: adrp       x3, #0x1b2f000
0x0000000001b3bbf0: add        x3, x3, #0x6fc
0x0000000001b3bbf4: adrp       x5, #0x1b2f000
0x0000000001b3bbf8: add        x5, x5, #0x704
0x0000000001b3bbfc: add        x7, sp, #0x50
0x0000000001b3bc00: mov        x4, #0
0x0000000001b3bc04: mov        x6, #0
0x0000000001b3bc08: bl         #0x1b37754
0x0000000001b3bc0c: adrp       x0, #0x1b2e000
0x0000000001b3bc10: add        x0, x0, #0xc78
0x0000000001b3bc14: adrp       x1, #0x6326000
0x0000000001b3bc18: add        x1, x1, #0x398
0x0000000001b3bc1c: adrp       x2, #0
0x0000000001b3bc20: add        x2, x2, #0
0x0000000001b3bc24: bl         #0x4b984dc
0x0000000001b3bc28: str        wzr, [sp, #0x98]
0x0000000001b3bc2c: str        xzr, [sp, #0x90]
0x0000000001b3bc30: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3bc34: str        xzr, [sp, #0xa0]
0x0000000001b3bc38: mov        w8, #0x24
0x0000000001b3bc3c: str        w8, [sp, #0xb8]
0x0000000001b3bc40: mov        w8, #0x1f00
0x0000000001b3bc44: strh       w8, [sp, #0xbc]
0x0000000001b3bc48: mov        w9, #1
0x0000000001b3bc4c: strb       w9, [sp, #0xbe]
0x0000000001b3bc50: stur       xzr, [x19, #0x2f]
0x0000000001b3bc54: str        xzr, [sp, #0xc8]
0x0000000001b3bc58: str        wzr, [sp, #0xd0]
0x0000000001b3bc5c: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3bc60: str        xzr, [sp, #0xd8]
0x0000000001b3bc64: mov        w10, #0x25ffff
0x0000000001b3bc68: str        w10, [sp, #0xf0]
0x0000000001b3bc6c: strh       w8, [sp, #0xf4]
0x0000000001b3bc70: strb       w9, [sp, #0xf6]
0x0000000001b3bc74: stur       xzr, [x19, #0x67]
0x0000000001b3bc78: add        x0, sp, #0x50
0x0000000001b3bc7c: add        x1, sp, #0x90
0x0000000001b3bc80: mov        w2, #2
0x0000000001b3bc84: bl         #0x1aa94
0x0000000001b3bc88: mov        w8, #0x100000
0x0000000001b3bc8c: str        x8, [sp]
0x0000000001b3bc90: adrp       x0, #0x6326000
0x0000000001b3bc94: add        x0, x0, #0x460
0x0000000001b3bc98: adrp       x1, #0x5368000
0x0000000001b3bc9c: add        x1, x1, #0x15e
0x0000000001b3bca0: adrp       x2, #0x5305000
0x0000000001b3bca4: add        x2, x2, #0x110
0x0000000001b3bca8: adrp       x3, #0x1b2f000
0x0000000001b3bcac: add        x3, x3, #0x82c
0x0000000001b3bcb0: adrp       x5, #0x1b2f000
0x0000000001b3bcb4: add        x5, x5, #0x834
0x0000000001b3bcb8: add        x7, sp, #0x50
0x0000000001b3bcbc: mov        x4, #0
0x0000000001b3bcc0: mov        x6, #0
0x0000000001b3bcc4: bl         #0x1b38df0
0x0000000001b3bcc8: adrp       x0, #0x1b2f000
0x0000000001b3bccc: add        x0, x0, #0x930
0x0000000001b3bcd0: adrp       x1, #0x6326000
0x0000000001b3bcd4: add        x1, x1, #0x460
0x0000000001b3bcd8: adrp       x2, #0
0x0000000001b3bcdc: add        x2, x2, #0
0x0000000001b3bce0: bl         #0x4b984dc
0x0000000001b3bce4: str        wzr, [sp, #0x98]
0x0000000001b3bce8: str        xzr, [sp, #0x90]
0x0000000001b3bcec: stp        xzr, xzr, [sp, #0xa8]
0x0000000001b3bcf0: str        xzr, [sp, #0xa0]
0x0000000001b3bcf4: mov        w8, #0x25
0x0000000001b3bcf8: str        w8, [sp, #0xb8]
0x0000000001b3bcfc: mov        w8, #0x1f00
0x0000000001b3bd00: strh       w8, [sp, #0xbc]
0x0000000001b3bd04: mov        w9, #1
0x0000000001b3bd08: strb       w9, [sp, #0xbe]
0x0000000001b3bd0c: stur       xzr, [x19, #0x2f]
0x0000000001b3bd10: str        xzr, [sp, #0xc8]
0x0000000001b3bd14: str        wzr, [sp, #0xd0]
0x0000000001b3bd18: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3bd1c: str        xzr, [sp, #0xd8]
0x0000000001b3bd20: mov        w10, #0x29ffff
0x0000000001b3bd24: str        w10, [sp, #0xf0]
0x0000000001b3bd28: strh       w8, [sp, #0xf4]
0x0000000001b3bd2c: strb       w9, [sp, #0xf6]
0x0000000001b3bd30: stur       xzr, [x19, #0x67]
0x0000000001b3bd34: add        x0, sp, #0x50
0x0000000001b3bd38: add        x1, sp, #0x90
0x0000000001b3bd3c: mov        w2, #2
0x0000000001b3bd40: bl         #0x1aa94
0x0000000001b3bd44: mov        w8, #0x100000
0x0000000001b3bd48: str        x8, [sp]
0x0000000001b3bd4c: adrp       x0, #0x6326000
0x0000000001b3bd50: add        x0, x0, #0x530
0x0000000001b3bd54: adrp       x1, #0x536d000
0x0000000001b3bd58: add        x1, x1, #0x67f
0x0000000001b3bd5c: adrp       x2, #0x5305000
0x0000000001b3bd60: add        x2, x2, #0x110
0x0000000001b3bd64: adrp       x3, #0x1b2f000
0x0000000001b3bd68: add        x3, x3, #0x98c
0x0000000001b3bd6c: adrp       x5, #0x1b2f000
0x0000000001b3bd70: add        x5, x5, #0x994
0x0000000001b3bd74: add        x7, sp, #0x50
0x0000000001b3bd78: mov        x4, #0
0x0000000001b3bd7c: mov        x6, #0
0x0000000001b3bd80: bl         #0x1b37754
0x0000000001b3bd84: adrp       x0, #0x1b2e000
0x0000000001b3bd88: add        x0, x0, #0xc78
0x0000000001b3bd8c: adrp       x1, #0x6326000
0x0000000001b3bd90: add        x1, x1, #0x530
0x0000000001b3bd94: adrp       x2, #0
0x0000000001b3bd98: add        x2, x2, #0
0x0000000001b3bd9c: bl         #0x4b984dc
0x0000000001b3bda0: adrp       x0, #0x6325000
0x0000000001b3bda4: add        x0, x0, #0x898
0x0000000001b3bda8: add        x8, sp, #0x90
0x0000000001b3bdac: mov        w1, #0x14
0x0000000001b3bdb0: bl         #0x440b12c
0x0000000001b3bdb4: str        xzr, [sp, #0xc8]
0x0000000001b3bdb8: movi       v0.2s, #2, lsl #16
0x0000000001b3bdbc: str        s0, [sp, #0xd0]
0x0000000001b3bdc0: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3bdc4: str        xzr, [sp, #0xd8]
0x0000000001b3bdc8: mov        w8, #0xffff
0x0000000001b3bdcc: str        w8, [sp, #0xf0]
0x0000000001b3bdd0: mov        w9, #0x1f00
0x0000000001b3bdd4: strh       w9, [sp, #0xf4]
0x0000000001b3bdd8: mov        w10, #1
0x0000000001b3bddc: strb       w10, [sp, #0xf6]
0x0000000001b3bde0: stur       xzr, [x19, #0x67]
0x0000000001b3bde4: str        xzr, [sp, #0x100]
0x0000000001b3bde8: stur       wzr, [x19, #0x77]
0x0000000001b3bdec: strb       w10, [sp, #0x10b]
0x0000000001b3bdf0: stp        xzr, xzr, [sp, #0x118]
0x0000000001b3bdf4: str        xzr, [sp, #0x110]
0x0000000001b3bdf8: str        w8, [sp, #0x128]
0x0000000001b3bdfc: strh       w9, [sp, #0x12c]
0x0000000001b3be00: strb       w10, [sp, #0x12e]
0x0000000001b3be04: stur       xzr, [x19, #0x9f]
0x0000000001b3be08: str        wzr, [sp, #0x140]
0x0000000001b3be0c: str        xzr, [sp, #0x138]
0x0000000001b3be10: adrp       x11, #0x5d0f000
0x0000000001b3be14: add        x11, x11, #0xd08
0x0000000001b3be18: stp        xzr, x11, [sp, #0x148]
0x0000000001b3be1c: str        x10, [sp, #0x158]
0x0000000001b3be20: str        w8, [sp, #0x160]
0x0000000001b3be24: strh       w9, [sp, #0x164]
0x0000000001b3be28: strb       w10, [sp, #0x166]
0x0000000001b3be2c: stur       xzr, [x19, #0xd7]
0x0000000001b3be30: str        xzr, [sp, #0x170]
0x0000000001b3be34: str        wzr, [sp, #0x178]
0x0000000001b3be38: stp        xzr, xzr, [sp, #0x188]
0x0000000001b3be3c: str        xzr, [sp, #0x180]
0x0000000001b3be40: mov        w8, #0x16
0x0000000001b3be44: str        w8, [sp, #0x198]
0x0000000001b3be48: strh       w9, [sp, #0x19c]
0x0000000001b3be4c: strb       w10, [sp, #0x19e]
0x0000000001b3be50: str        xzr, [x20]
0x0000000001b3be54: str        wzr, [sp, #0x1b0]
0x0000000001b3be58: str        xzr, [sp, #0x1a8]
0x0000000001b3be5c: stp        xzr, xzr, [sp, #0x1b8]
0x0000000001b3be60: str        xzr, [sp, #0x1c8]
0x0000000001b3be64: mov        w8, #0x1cffff
0x0000000001b3be68: str        w8, [sp, #0x1d0]
0x0000000001b3be6c: strh       w9, [sp, #0x1d4]
0x0000000001b3be70: strb       w10, [sp, #0x1d6]
0x0000000001b3be74: str        xzr, [x20, #0x38]
0x0000000001b3be78: add        x0, sp, #0x50
0x0000000001b3be7c: add        x1, sp, #0x90
0x0000000001b3be80: mov        w2, #6
0x0000000001b3be84: bl         #0x1aa94
0x0000000001b3be88: mov        w8, #0x100000
0x0000000001b3be8c: str        x8, [sp]
0x0000000001b3be90: adrp       x0, #0x6326000
0x0000000001b3be94: add        x0, x0, #0x5f8
0x0000000001b3be98: adrp       x1, #0x52ec000
0x0000000001b3be9c: add        x1, x1, #0x7aa
0x0000000001b3bea0: adrp       x2, #0x520c000
0x0000000001b3bea4: add        x2, x2, #0xc69
0x0000000001b3bea8: adrp       x3, #0x1b2f000
0x0000000001b3beac: add        x3, x3, #0xad0
0x0000000001b3beb0: adrp       x5, #0x1b2f000
0x0000000001b3beb4: add        x5, x5, #0xae8
0x0000000001b3beb8: add        x7, sp, #0x50
0x0000000001b3bebc: mov        x4, #0
0x0000000001b3bec0: mov        x6, #0
0x0000000001b3bec4: bl         #0x1b39118
0x0000000001b3bec8: adrp       x0, #0x1b2e000
0x0000000001b3becc: add        x0, x0, #0x9dc
0x0000000001b3bed0: adrp       x1, #0x6326000
0x0000000001b3bed4: add        x1, x1, #0x5f8
0x0000000001b3bed8: adrp       x2, #0
0x0000000001b3bedc: add        x2, x2, #0
0x0000000001b3bee0: bl         #0x4b984dc
0x0000000001b3bee4: adrp       x0, #0x6325000
0x0000000001b3bee8: add        x0, x0, #0xbb0
0x0000000001b3beec: add        x20, sp, #0x90
0x0000000001b3bef0: add        x8, sp, #0x90
0x0000000001b3bef4: mov        w1, #0x15
0x0000000001b3bef8: bl         #0x440b12c
0x0000000001b3befc: str        xzr, [sp, #0xc8]
0x0000000001b3bf00: movi       v0.2s, #2, lsl #16
0x0000000001b3bf04: str        s0, [sp, #0xd0]
0x0000000001b3bf08: stp        xzr, xzr, [sp, #0xe0]
0x0000000001b3bf0c: str        xzr, [sp, #0xd8]
0x0000000001b3bf10: mov        w8, #0xffff
0x0000000001b3bf14: str        w8, [sp, #0xf0]
0x0000000001b3bf18: mov        w9, #0x1f00
0x0000000001b3bf1c: strh       w9, [sp, #0xf4]
0x0000000001b3bf20: mov        w10, #1
0x0000000001b3bf24: strb       w10, [sp, #0xf6]
0x0000000001b3bf28: stur       xzr, [x19, #0x67]
0x0000000001b3bf2c: str        xzr, [sp, #0x100]
0x0000000001b3bf30: str        wzr, [sp, #0x108]
0x0000000001b3bf34: adrp       x11, #0x5d0f000
0x0000000001b3bf38: add        x11, x11, #0xd20
0x0000000001b3bf3c: stp        xzr, x11, [sp, #0x110]
0x0000000001b3bf40: str        x10, [sp, #0x120]
0x0000000001b3bf44: str        w8, [sp, #0x128]
0x0000000001b3bf48: strh       w9, [sp, #0x12c]
0x0000000001b3bf4c: strb       w10, [sp, #0x12e]
0x0000000001b3bf50: stur       xzr, [x19, #0x9f]
0x0000000001b3bf54: str        wzr, [sp, #0x140]
0x0000000001b3bf58: str        xzr, [sp, #0x138]
0x0000000001b3bf5c: stp        xzr, xzr, [sp, #0x150]
0x0000000001b3bf60: str        xzr, [sp, #0x148]
0x0000000001b3bf64: mov        w8, #0x1f
0x0000000001b3bf68: str        w8, [sp, #0x160]
0x0000000001b3bf6c: strh       w9, [sp, #0x164]
0x0000000001b3bf70: strb       w10, [sp, #0x166]
0x0000000001b3bf74: stur       xzr, [x19, #0xd7]
0x0000000001b3bf78: str        xzr, [sp, #0x170]
0x0000000001b3bf7c: str        wzr, [sp, #0x178]
0x0000000001b3bf80: stp        xzr, xzr, [sp, #0x188]
0x0000000001b3bf84: str        xzr, [sp, #0x180]
0x0000000001b3bf88: mov        w8, #0x2bffff
0x0000000001b3bf8c: str        w8, [sp, #0x198]
0x0000000001b3bf90: strh       w9, [sp, #0x19c]
0x0000000001b3bf94: strb       w10, [sp, #0x19e]
0x0000000001b3bf98: add        x8, x20, #0x10f
0x0000000001b3bf9c: str        xzr, [x8]
0x0000000001b3bfa0: add        x0, sp, #0x50
0x0000000001b3bfa4: add        x1, sp, #0x90
0x0000000001b3bfa8: mov        w2, #5
0x0000000001b3bfac: bl         #0x1aa94
0x0000000001b3bfb0: mov        w8, #0x100000
0x0000000001b3bfb4: str        x8, [sp]
0x0000000001b3bfb8: adrp       x0, #0x6326000
0x0000000001b3bfbc: add        x0, x0, #0x6c0
0x0000000001b3bfc0: adrp       x1, #0x536d000
0x0000000001b3bfc4: add        x1, x1, #0x68b
0x0000000001b3bfc8: adrp       x2, #0x520c000
0x0000000001b3bfcc: add        x2, x2, #0xc69
0x0000000001b3bfd0: adrp       x3, #0x1b2f000
0x0000000001b3bfd4: add        x3, x3, #0xb40
0x0000000001b3bfd8: adrp       x5, #0x1b2f000
0x0000000001b3bfdc: add        x5, x5, #0xb58
0x0000000001b3bfe0: add        x7, sp, #0x50
0x0000000001b3bfe4: mov        x4, #0
0x0000000001b3bfe8: mov        x6, #0
0x0000000001b3bfec: bl         #0x1b39118
0x0000000001b3bff0: adrp       x0, #0x1b2e000
0x0000000001b3bff4: add        x0, x0, #0x9dc
0x0000000001b3bff8: adrp       x1, #0x6326000
0x0000000001b3bffc: add        x1, x1, #0x6c0
0x0000000001b3c000: adrp       x2, #0
0x0000000001b3c004: add        x2, x2, #0
0x0000000001b3c008: bl         #0x4b984dc
0x0000000001b3c00c: movi       v0.16b, #0
0x0000000001b3c010: stp        q0, q0, [sp, #0x90]
0x0000000001b3c014: adrp       x0, #0x6134000
0x0000000001b3c018: add        x0, x0, #0xe30
0x0000000001b3c01c: adrp       x2, #0x536d000
0x0000000001b3c020: add        x2, x2, #0x691
0x0000000001b3c024: adrp       x3, #0x536d000
0x0000000001b3c028: add        x3, x3, #0x6a7
0x0000000001b3c02c: add        x5, sp, #0x90
0x0000000001b3c030: mov        w1, #0x158
0x0000000001b3c034: mov        w4, #2
0x0000000001b3c038: bl         #0x1b393e8
0x0000000001b3c03c: adrp       x0, #0x1b2f000
0x0000000001b3c040: add        x0, x0, #0xb94
0x0000000001b3c044: adrp       x1, #0x6134000
0x0000000001b3c048: add        x1, x1, #0xe30
0x0000000001b3c04c: adrp       x2, #0
0x0000000001b3c050: add        x2, x2, #0
0x0000000001b3c054: bl         #0x4b984dc
0x0000000001b3c058: movi       v0.16b, #0
0x0000000001b3c05c: stp        q0, q0, [sp, #0x90]
0x0000000001b3c060: adrp       x0, #0x6134000
0x0000000001b3c064: add        x0, x0, #0xec8
0x0000000001b3c068: adrp       x2, #0x536d000
0x0000000001b3c06c: add        x2, x2, #0x6b0
0x0000000001b3c070: add        x4, sp, #0x90
0x0000000001b3c074: mov        w1, #0x150
0x0000000001b3c078: mov        w3, #0x100000
0x0000000001b3c07c: bl         #0x1b39c08
0x0000000001b3c080: adrp       x0, #0x1b2f000
0x0000000001b3c084: add        x0, x0, #0xbe8
0x0000000001b3c088: adrp       x1, #0x6134000
0x0000000001b3c08c: add        x1, x1, #0xec8
0x0000000001b3c090: adrp       x2, #0
0x0000000001b3c094: add        x2, x2, #0
0x0000000001b3c098: bl         #0x4b984dc
0x0000000001b3c09c: adrp       x0, #0x6326000
0x0000000001b3c0a0: add        x0, x0, #0x788
0x0000000001b3c0a4: adrp       x2, #0x1b31000
0x0000000001b3c0a8: add        x2, x2, #0x204
0x0000000001b3c0ac: mov        w1, #6
0x0000000001b3c0b0: bl         #0x47d3d98
0x0000000001b3c0b4: adrp       x0, #0x6326000
0x0000000001b3c0b8: add        x0, x0, #0x9e8
0x0000000001b3c0bc: adrp       x1, #0x1b31000
0x0000000001b3c0c0: add        x1, x1, #0x37c
0x0000000001b3c0c4: bl         #0x4408bd0
0x0000000001b3c0c8: ldur       x8, [x29, #-0x38]
0x0000000001b3c0cc: adrp       x9, #0x5ba4000
0x0000000001b3c0d0: ldr        x9, [x9, #0x338]
0x0000000001b3c0d4: ldr        x9, [x9]
0x0000000001b3c0d8: cmp        x9, x8
0x0000000001b3c0dc: b.ne       #0x1b3c0f8
0x0000000001b3c0e0: add        sp, sp, #0x1f0
0x0000000001b3c0e4: ldp        x29, x30, [sp, #0x30]
0x0000000001b3c0e8: ldp        x20, x19, [sp, #0x20]
0x0000000001b3c0ec: ldp        x22, x21, [sp, #0x10]
0x0000000001b3c0f0: ldp        x28, x27, [sp], #0x40
0x0000000001b3c0f4: ret        
0x0000000001b3c0f8: bl         #0x4b98620
0x0000000001b3c0fc: b          #0x1b3c148
0x0000000001b3c100: b          #0x1b3c148
0x0000000001b3c104: b          #0x1b3c148
0x0000000001b3c108: b          #0x1b3c138
0x0000000001b3c10c: b          #0x1b3c138
0x0000000001b3c110: b          #0x1b3c148
0x0000000001b3c114: b          #0x1b3c148
0x0000000001b3c118: b          #0x1b3c148
0x0000000001b3c11c: b          #0x1b3c138
0x0000000001b3c120: b          #0x1b3c138
0x0000000001b3c124: b          #0x1b3c148
0x0000000001b3c128: b          #0x1b3c148
0x0000000001b3c12c: b          #0x1b3c148
0x0000000001b3c130: b          #0x1b3c138
0x0000000001b3c134: b          #0x1b3c138
0x0000000001b3c138: str        x0, [sp, #0x18]
0x0000000001b3c13c: add        x0, sp, #0x50
0x0000000001b3c140: b          #0x1b3c150
0x0000000001b3c144: b          #0x1b3c148
0x0000000001b3c148: str        x0, [sp, #0x18]
0x0000000001b3c14c: add        x0, sp, #0x20
0x0000000001b3c150: bl         #0x19500
0x0000000001b3c154: ldr        x0, [sp, #0x18]
0x0000000001b3c158: bl         #0x4b97984
0x0000000001b3c15c: bl         #0x4b97984
