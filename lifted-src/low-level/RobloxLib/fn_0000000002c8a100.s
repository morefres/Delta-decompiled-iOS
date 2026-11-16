; instruction-faithful ARM64 fallback for RobloxLib::function_2c8a100
0x0000000002c8a100: sub        sp, sp, #0x1d0
0x0000000002c8a104: stp        x28, x27, [sp, #0x170]
0x0000000002c8a108: stp        x26, x25, [sp, #0x180]
0x0000000002c8a10c: stp        x24, x23, [sp, #0x190]
0x0000000002c8a110: stp        x22, x21, [sp, #0x1a0]
0x0000000002c8a114: stp        x20, x19, [sp, #0x1b0]
0x0000000002c8a118: stp        x29, x30, [sp, #0x1c0]
0x0000000002c8a11c: add        x29, sp, #0x1c0
0x0000000002c8a120: mov        x19, x1
0x0000000002c8a124: add        x0, sp, #0x68
0x0000000002c8a128: bl         #0x2d5f74
0x0000000002c8a12c: ldr        x0, [x19]
0x0000000002c8a130: bl         #0x2a65e3c
0x0000000002c8a134: ldrb       w8, [x0, #0x17]
0x0000000002c8a138: sxtb       w9, w8
0x0000000002c8a13c: ldp        x10, x11, [x0]
0x0000000002c8a140: cmp        w9, #0
0x0000000002c8a144: csel       x1, x10, x0, lt
0x0000000002c8a148: csel       x2, x11, x8, lt
0x0000000002c8a14c: add        x0, sp, #0x68
0x0000000002c8a150: bl         #0x2d4610
0x0000000002c8a154: mov        x20, x0
0x0000000002c8a158: ldr        x0, [x19]
0x0000000002c8a15c: bl         #0x37dcb74
0x0000000002c8a160: ldrb       w8, [x0, #0x17]
0x0000000002c8a164: sxtb       w9, w8
0x0000000002c8a168: ldp        x10, x11, [x0]
0x0000000002c8a16c: cmp        w9, #0
0x0000000002c8a170: csel       x1, x10, x0, lt
0x0000000002c8a174: csel       x2, x11, x8, lt
0x0000000002c8a178: mov        x0, x20
0x0000000002c8a17c: bl         #0x2d4610
0x0000000002c8a180: ldr        x8, [x19]
0x0000000002c8a184: ldrb       w1, [x8, #0x1b8]
0x0000000002c8a188: bl         #0x4b97f0c
0x0000000002c8a18c: mov        x20, x0
0x0000000002c8a190: ldr        x0, [x19]
0x0000000002c8a194: bl         #0x2d66b78
0x0000000002c8a198: mov        x1, x0
0x0000000002c8a19c: mov        x0, x20
0x0000000002c8a1a0: bl         #0x4b97f30
0x0000000002c8a1a4: mov        x20, x0
0x0000000002c8a1a8: ldr        x0, [x19]
0x0000000002c8a1ac: bl         #0x4445d3c
0x0000000002c8a1b0: mov        x1, x0
0x0000000002c8a1b4: mov        x0, x20
0x0000000002c8a1b8: bl         #0x4b97f0c
0x0000000002c8a1bc: ldr        x8, [x19]
0x0000000002c8a1c0: ldrb       w1, [x8, #0x1b0]
0x0000000002c8a1c4: bl         #0x4b97f0c
0x0000000002c8a1c8: adrp       x22, #0x6169000
0x0000000002c8a1cc: add        x22, x22, #0xf98
0x0000000002c8a1d0: ldp        x20, x21, [x22]
0x0000000002c8a1d4: and        w9, w20, #0xff
0x0000000002c8a1d8: ubfx       w8, w20, #8, #8
0x0000000002c8a1dc: cmp        w9, #6
0x0000000002c8a1e0: b.lo       #0x2c8a2a4
0x0000000002c8a1e4: cmp        w8, #3
0x0000000002c8a1e8: b.lo       #0x2c8a2a4
0x0000000002c8a1ec: ldr        x9, [x19]
0x0000000002c8a1f0: add        x10, x9, #0x128
0x0000000002c8a1f4: ldrb       w8, [x9, #0x13f]
0x0000000002c8a1f8: sxtb       w11, w8
0x0000000002c8a1fc: ldr        x12, [x9, #0x128]
0x0000000002c8a200: cmp        w11, #0
0x0000000002c8a204: csel       x1, x12, x10, lt
0x0000000002c8a208: cbz        x1, #0x2c8a230
0x0000000002c8a20c: sxtb       w10, w8
0x0000000002c8a210: ldr        x9, [x9, #0x130]
0x0000000002c8a214: cmp        w10, #0
0x0000000002c8a218: csel       x2, x9, x8, lt
0x0000000002c8a21c: add        x0, sp, #0x20
0x0000000002c8a220: bl         #0x207c60
0x0000000002c8a224: ldrb       w9, [sp, #0x37]
0x0000000002c8a228: ldp        x10, x8, [sp, #0x20]
0x0000000002c8a22c: b          #0x2c8a244
0x0000000002c8a230: mov        x8, #0
0x0000000002c8a234: mov        x10, #0
0x0000000002c8a238: mov        w9, #0
0x0000000002c8a23c: stp        xzr, xzr, [sp, #0x20]
0x0000000002c8a240: str        xzr, [sp, #0x30]
0x0000000002c8a244: sxtb       w11, w9
0x0000000002c8a248: cmp        w11, #0
0x0000000002c8a24c: add        x11, sp, #0x20
0x0000000002c8a250: csel       x10, x10, x11, lt
0x0000000002c8a254: mov        w9, w9
0x0000000002c8a258: csel       x8, x8, x9, lt
0x0000000002c8a25c: stp        x10, x8, [sp, #0x50]
0x0000000002c8a260: adrp       x3, #0x5413000
0x0000000002c8a264: add        x3, x3, #0xd48
0x0000000002c8a268: add        x6, sp, #0x50
0x0000000002c8a26c: mov        x0, x20
0x0000000002c8a270: mov        x1, x21
0x0000000002c8a274: mov        w2, #3
0x0000000002c8a278: mov        w4, #0x29
0x0000000002c8a27c: mov        w5, #0xd
0x0000000002c8a280: mov        w7, #0
0x0000000002c8a284: bl         #0x47eec38
0x0000000002c8a288: ldrsb      w8, [sp, #0x37]
0x0000000002c8a28c: tbz        w8, #0x1f, #0x2c8a298
0x0000000002c8a290: ldr        x0, [sp, #0x20]
0x0000000002c8a294: bl         #0x47e93a8
0x0000000002c8a298: ldp        x20, x21, [x22]
0x0000000002c8a29c: and        w9, w20, #0xff
0x0000000002c8a2a0: ubfx       w8, w20, #8, #8
0x0000000002c8a2a4: cmp        w9, #6
0x0000000002c8a2a8: b.lo       #0x2c8a31c
0x0000000002c8a2ac: cmp        w8, #3
0x0000000002c8a2b0: b.lo       #0x2c8a31c
0x0000000002c8a2b4: add        x9, sp, #0x68
0x0000000002c8a2b8: add        x22, sp, #0x20
0x0000000002c8a2bc: add        x8, sp, #0x20
0x0000000002c8a2c0: add        x0, x9, #8
0x0000000002c8a2c4: bl         #0x2d4034
0x0000000002c8a2c8: ldrsb      x8, [sp, #0x37]
0x0000000002c8a2cc: cmp        x8, #0
0x0000000002c8a2d0: ldp        x9, x10, [sp, #0x20]
0x0000000002c8a2d4: csel       x9, x9, x22, lt
0x0000000002c8a2d8: cmp        w8, #0
0x0000000002c8a2dc: csel       x8, x10, x8, lt
0x0000000002c8a2e0: stp        x9, x8, [sp, #0x50]
0x0000000002c8a2e4: adrp       x3, #0x5413000
0x0000000002c8a2e8: add        x3, x3, #0xd72
0x0000000002c8a2ec: add        x6, sp, #0x50
0x0000000002c8a2f0: mov        x0, x20
0x0000000002c8a2f4: mov        x1, x21
0x0000000002c8a2f8: mov        w2, #3
0x0000000002c8a2fc: mov        w4, #0x2a
0x0000000002c8a300: mov        w5, #0xd
0x0000000002c8a304: mov        w7, #0
0x0000000002c8a308: bl         #0x47eec38
0x0000000002c8a30c: ldrsb      w8, [sp, #0x37]
0x0000000002c8a310: tbz        w8, #0x1f, #0x2c8a31c
0x0000000002c8a314: ldr        x0, [sp, #0x20]
0x0000000002c8a318: bl         #0x47e93a8
0x0000000002c8a31c: add        x9, sp, #0x68
0x0000000002c8a320: add        x8, sp, #0x20
0x0000000002c8a324: add        x0, x9, #8
0x0000000002c8a328: bl         #0x2d4034
0x0000000002c8a32c: add        x0, sp, #0x50
0x0000000002c8a330: add        x1, sp, #0x20
0x0000000002c8a334: bl         #0xe893c
0x0000000002c8a338: mov        x20, x0
0x0000000002c8a33c: ldrsb      w8, [sp, #0x37]
0x0000000002c8a340: tbz        w8, #0x1f, #0x2c8a34c
0x0000000002c8a344: ldr        x0, [sp, #0x20]
0x0000000002c8a348: bl         #0x47e93a8
0x0000000002c8a34c: ldr        x0, [x19]
0x0000000002c8a350: add        x8, sp, #0x50
0x0000000002c8a354: bl         #0x4445b68
0x0000000002c8a358: ldp        x19, x22, [sp, #0x50]
0x0000000002c8a35c: cmp        x19, x22
0x0000000002c8a360: b.eq       #0x2c8a438
0x0000000002c8a364: add        x23, sp, #0x20
0x0000000002c8a368: adrp       x24, #0x6169000
0x0000000002c8a36c: mov        x25, #0x6f43
0x0000000002c8a370: movk       x25, #0x746e, lsl #16
0x0000000002c8a374: movk       x25, #0x6e65, lsl #32
0x0000000002c8a378: movk       x25, #0x2d74, lsl #48
0x0000000002c8a37c: mov        w26, #0x7954
0x0000000002c8a380: movk       w26, #0x6570, lsl #16
0x0000000002c8a384: add        x0, sp, #0x20
0x0000000002c8a388: mov        x1, x19
0x0000000002c8a38c: bl         #0x3b82d0
0x0000000002c8a390: ldrb       w8, [x24, #0xfd8]
0x0000000002c8a394: cmp        w8, #1
0x0000000002c8a398: b.ne       #0x2c8a3d8
0x0000000002c8a39c: ldrsb      w8, [sp, #0x37]
0x0000000002c8a3a0: tbnz       w8, #0x1f, #0x2c8a3b4
0x0000000002c8a3a4: cmp        w8, #0xc
0x0000000002c8a3a8: b.ne       #0x2c8a3d8
0x0000000002c8a3ac: add        x8, sp, #0x20
0x0000000002c8a3b0: b          #0x2c8a3c4
0x0000000002c8a3b4: ldr        x8, [sp, #0x28]
0x0000000002c8a3b8: cmp        x8, #0xc
0x0000000002c8a3bc: b.ne       #0x2c8a3d8
0x0000000002c8a3c0: ldr        x8, [sp, #0x20]
0x0000000002c8a3c4: ldr        x9, [x8]
0x0000000002c8a3c8: ldr        w8, [x8, #8]
0x0000000002c8a3cc: cmp        x9, x25
0x0000000002c8a3d0: ccmp       w8, w26, #0, eq
0x0000000002c8a3d4: b.eq       #0x2c8a40c
0x0000000002c8a3d8: mov        x8, sp
0x0000000002c8a3dc: add        x0, sp, #0x20
0x0000000002c8a3e0: add        x1, x23, #0x18
0x0000000002c8a3e4: bl         #0x38de80
0x0000000002c8a3e8: add        x0, sp, #0x1f
0x0000000002c8a3ec: mov        x1, sp
0x0000000002c8a3f0: bl         #0xe893c
0x0000000002c8a3f4: mov        x21, x0
0x0000000002c8a3f8: ldrsb      w8, [sp, #0x17]
0x0000000002c8a3fc: tbz        w8, #0x1f, #0x2c8a408
0x0000000002c8a400: ldr        x0, [sp]
0x0000000002c8a404: bl         #0x47e93a8
0x0000000002c8a408: eor        x20, x21, x20
0x0000000002c8a40c: ldrsb      w8, [sp, #0x4f]
0x0000000002c8a410: tbz        w8, #0x1f, #0x2c8a41c
0x0000000002c8a414: ldr        x0, [sp, #0x38]
0x0000000002c8a418: bl         #0x47e93a8
0x0000000002c8a41c: ldrsb      w8, [sp, #0x37]
0x0000000002c8a420: tbz        w8, #0x1f, #0x2c8a42c
0x0000000002c8a424: ldr        x0, [sp, #0x20]
0x0000000002c8a428: bl         #0x47e93a8
0x0000000002c8a42c: add        x19, x19, #0x30
0x0000000002c8a430: cmp        x19, x22
0x0000000002c8a434: b.ne       #0x2c8a384
0x0000000002c8a438: add        x8, sp, #0x50
0x0000000002c8a43c: str        x8, [sp, #0x20]
0x0000000002c8a440: add        x0, sp, #0x20
0x0000000002c8a444: bl         #0x207864
0x0000000002c8a448: adrp       x8, #0x5c34000
0x0000000002c8a44c: add        x8, x8, #0x68
0x0000000002c8a450: add        x9, x8, #0x18
0x0000000002c8a454: add        x19, sp, #0x68
0x0000000002c8a458: add        x8, x8, #0x40
0x0000000002c8a45c: str        x8, [sp, #0xd8]
0x0000000002c8a460: adrp       x8, #0x603c000
0x0000000002c8a464: add        x8, x8, #0xd20
0x0000000002c8a468: add        x8, x8, #0x10
0x0000000002c8a46c: stp        x9, x8, [sp, #0x68]
0x0000000002c8a470: ldrsb      w8, [sp, #0xc7]
0x0000000002c8a474: tbz        w8, #0x1f, #0x2c8a480
0x0000000002c8a478: ldr        x0, [sp, #0xb0]
0x0000000002c8a47c: bl         #0x47e93a8
0x0000000002c8a480: adrp       x8, #0x5ba4000
0x0000000002c8a484: ldr        x8, [x8, #0x818]
0x0000000002c8a488: add        x8, x8, #0x10
0x0000000002c8a48c: str        x8, [sp, #0x70]
0x0000000002c8a490: add        x0, x19, #0x10
0x0000000002c8a494: bl         #0x4b98254
0x0000000002c8a498: adrp       x8, #0x5c34000
0x0000000002c8a49c: add        x8, x8, #0xb8
0x0000000002c8a4a0: add        x0, sp, #0x68
0x0000000002c8a4a4: add        x1, x8, #8
0x0000000002c8a4a8: bl         #0x4b97ee8
0x0000000002c8a4ac: add        x0, x19, #0x70
0x0000000002c8a4b0: bl         #0x4b9835c
0x0000000002c8a4b4: mov        x0, x20
0x0000000002c8a4b8: ldp        x29, x30, [sp, #0x1c0]
0x0000000002c8a4bc: ldp        x20, x19, [sp, #0x1b0]
0x0000000002c8a4c0: ldp        x22, x21, [sp, #0x1a0]
0x0000000002c8a4c4: ldp        x24, x23, [sp, #0x190]
0x0000000002c8a4c8: ldp        x26, x25, [sp, #0x180]
0x0000000002c8a4cc: ldp        x28, x27, [sp, #0x170]
0x0000000002c8a4d0: add        sp, sp, #0x1d0
0x0000000002c8a4d4: ret        
0x0000000002c8a4d8: b          #0x2c8a504
0x0000000002c8a4dc: b          #0x2c8a4e4
0x0000000002c8a4e0: b          #0x2c8a504
0x0000000002c8a4e4: mov        x19, x0
0x0000000002c8a4e8: ldrsb      w8, [sp, #0x37]
0x0000000002c8a4ec: tbz        w8, #0x1f, #0x2c8a530
0x0000000002c8a4f0: ldr        x0, [sp, #0x20]
0x0000000002c8a4f4: bl         #0x47e93a8
0x0000000002c8a4f8: b          #0x2c8a530
0x0000000002c8a4fc: b          #0x2c8a504
0x0000000002c8a500: b          #0x2c8a504
0x0000000002c8a504: mov        x19, x0
0x0000000002c8a508: b          #0x2c8a530
0x0000000002c8a50c: mov        x19, x0
0x0000000002c8a510: add        x0, sp, #0x20
0x0000000002c8a514: bl         #0x10dfd0
0x0000000002c8a518: b          #0x2c8a520
0x0000000002c8a51c: mov        x19, x0
0x0000000002c8a520: add        x8, sp, #0x50
0x0000000002c8a524: str        x8, [sp, #0x20]
0x0000000002c8a528: add        x0, sp, #0x20
0x0000000002c8a52c: bl         #0x207864
0x0000000002c8a530: add        x0, sp, #0x68
0x0000000002c8a534: bl         #0x2d6028
0x0000000002c8a538: mov        x0, x19
0x0000000002c8a53c: bl         #0x4b97984
