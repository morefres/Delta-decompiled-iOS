; instruction-faithful ARM64 fallback for RobloxLib::function_3a39fb8
0x0000000003a39fb8: sub        sp, sp, #0xb0
0x0000000003a39fbc: stp        x26, x25, [sp, #0x60]
0x0000000003a39fc0: stp        x24, x23, [sp, #0x70]
0x0000000003a39fc4: stp        x22, x21, [sp, #0x80]
0x0000000003a39fc8: stp        x20, x19, [sp, #0x90]
0x0000000003a39fcc: stp        x29, x30, [sp, #0xa0]
0x0000000003a39fd0: add        x29, sp, #0xa0
0x0000000003a39fd4: mov        x20, x1
0x0000000003a39fd8: mov        x19, x0
0x0000000003a39fdc: adrp       x8, #0x618f000
0x0000000003a39fe0: ldr        x0, [x8, #0xb30]
0x0000000003a39fe4: and        w8, w0, #0xff
0x0000000003a39fe8: and        x9, x0, #0xfc00
0x0000000003a39fec: cmp        w8, #6
0x0000000003a39ff0: ccmp       x9, #0, #4, hs
0x0000000003a39ff4: b.eq       #0x3a3a020
0x0000000003a39ff8: adrp       x8, #0x618f000
0x0000000003a39ffc: ldr        x1, [x8, #0xb38]
0x0000000003a3a000: adrp       x3, #0x54bc000
0x0000000003a3a004: add        x3, x3, #0x6c2
0x0000000003a3a008: add        x6, sp, #0x20
0x0000000003a3a00c: mov        w2, #4
0x0000000003a3a010: mov        w4, #0x20
0x0000000003a3a014: mov        x5, #0
0x0000000003a3a018: mov        w7, #1
0x0000000003a3a01c: bl         #0x47eec38
0x0000000003a3a020: ldr        x0, [x19]
0x0000000003a3a024: cbz        x0, #0x3a3a034
0x0000000003a3a028: ldr        x8, [x0]
0x0000000003a3a02c: ldr        x8, [x8, #8]
0x0000000003a3a030: blr        x8
0x0000000003a3a034: str        x0, [sp, #0x18]
0x0000000003a3a038: add        x8, sp, #0x20
0x0000000003a3a03c: add        x0, sp, #0x18
0x0000000003a3a040: bl         #0x4342628
0x0000000003a3a044: ldr        x0, [sp, #0x18]
0x0000000003a3a048: cbz        x0, #0x3a3a058
0x0000000003a3a04c: ldr        x8, [x0]
0x0000000003a3a050: ldr        x8, [x8, #0x10]
0x0000000003a3a054: blr        x8
0x0000000003a3a058: add        x0, sp, #0x20
0x0000000003a3a05c: bl         #0x4342288
0x0000000003a3a060: adrp       x8, #0x618f000
0x0000000003a3a064: ldrsw      x1, [x8, #0xb70]
0x0000000003a3a068: add        x0, sp, #0x20
0x0000000003a3a06c: bl         #0x4342360
0x0000000003a3a070: str        xzr, [sp]
0x0000000003a3a074: add        x8, sp, #0x40
0x0000000003a3a078: add        x0, x19, #0x80
0x0000000003a3a07c: mov        x1, sp
0x0000000003a3a080: mov        x2, x19
0x0000000003a3a084: bl         #0x3a3a6c8
0x0000000003a3a088: add        x0, x19, #8
0x0000000003a3a08c: add        x1, sp, #0x40
0x0000000003a3a090: bl         #0x1a230
0x0000000003a3a094: ldr        x21, [sp, #0x48]
0x0000000003a3a098: cbz        x21, #0x3a3a0cc
0x0000000003a3a09c: add        x8, x21, #8
0x0000000003a3a0a0: ldaxr      x9, [x8]
0x0000000003a3a0a4: sub        x10, x9, #1
0x0000000003a3a0a8: stlxr      w11, x10, [x8]
0x0000000003a3a0ac: cbnz       w11, #0x3a3a0a0
0x0000000003a3a0b0: cbnz       x9, #0x3a3a0cc
0x0000000003a3a0b4: ldr        x8, [x21]
0x0000000003a3a0b8: ldr        x8, [x8, #0x10]
0x0000000003a3a0bc: mov        x0, x21
0x0000000003a3a0c0: blr        x8
0x0000000003a3a0c4: mov        x0, x21
0x0000000003a3a0c8: bl         #0x4b9808c
0x0000000003a3a0cc: adrp       x1, #0x54bb000
0x0000000003a3a0d0: add        x1, x1, #0xb5e
0x0000000003a3a0d4: mov        x0, x20
0x0000000003a3a0d8: mov        w2, #0x2c
0x0000000003a3a0dc: bl         #0x3a39d20
0x0000000003a3a0e0: mov        x20, x0
0x0000000003a3a0e4: add        x0, sp, #0x20
0x0000000003a3a0e8: mov        x1, x20
0x0000000003a3a0ec: bl         #0x4342290
0x0000000003a3a0f0: add        x0, sp, #0x20
0x0000000003a3a0f4: mov        x1, x20
0x0000000003a3a0f8: bl         #0x43423fc
0x0000000003a3a0fc: cmp        w0, #3
0x0000000003a3a100: b.ne       #0x3a3a5f4
0x0000000003a3a104: adrp       x1, #0x54bc000
0x0000000003a3a108: add        x1, x1, #0x725
0x0000000003a3a10c: add        x0, sp, #0x20
0x0000000003a3a110: mov        w2, #0x24
0x0000000003a3a114: bl         #0x4342380
0x0000000003a3a118: mov        x21, x0
0x0000000003a3a11c: adrp       x2, #0x520c000
0x0000000003a3a120: add        x2, x2, #0xa35
0x0000000003a3a124: add        x0, sp, #0x20
0x0000000003a3a128: mov        x1, x20
0x0000000003a3a12c: mov        x3, #0
0x0000000003a3a130: bl         #0x434240c
0x0000000003a3a134: adrp       x2, #0x520c000
0x0000000003a3a138: add        x2, x2, #0xa35
0x0000000003a3a13c: add        x0, sp, #0x20
0x0000000003a3a140: mov        x1, x21
0x0000000003a3a144: mov        x3, #0
0x0000000003a3a148: bl         #0x434240c
0x0000000003a3a14c: stp        xzr, xzr, [sp]
0x0000000003a3a150: mov        x21, sp
0x0000000003a3a154: str        xzr, [sp, #0x10]
0x0000000003a3a158: adrp       x1, #0x54bc000
0x0000000003a3a15c: add        x1, x1, #0x74a
0x0000000003a3a160: adrp       x2, #0x520c000
0x0000000003a3a164: add        x2, x2, #0xa35
0x0000000003a3a168: mov        x0, sp
0x0000000003a3a16c: bl         #0x3a3da44
0x0000000003a3a170: mov        x20, x0
0x0000000003a3a174: ldr        x8, [sp, #0x10]
0x0000000003a3a178: str        x0, [sp, #8]
0x0000000003a3a17c: cmp        x0, x8
0x0000000003a3a180: b.hs       #0x3a3a1a8
0x0000000003a3a184: adrp       x2, #0x54bc000
0x0000000003a3a188: add        x2, x2, #0x76e
0x0000000003a3a18c: adrp       x3, #0x520c000
0x0000000003a3a190: add        x3, x3, #0xa35
0x0000000003a3a194: add        x0, x21, #0x10
0x0000000003a3a198: mov        x1, x20
0x0000000003a3a19c: bl         #0x3a3de48
0x0000000003a3a1a0: add        x20, x20, #0x30
0x0000000003a3a1a4: b          #0x3a3a1c4
0x0000000003a3a1a8: adrp       x1, #0x54bc000
0x0000000003a3a1ac: add        x1, x1, #0x76e
0x0000000003a3a1b0: adrp       x2, #0x520c000
0x0000000003a3a1b4: add        x2, x2, #0xa35
0x0000000003a3a1b8: mov        x0, sp
0x0000000003a3a1bc: bl         #0x3a3dd04
0x0000000003a3a1c0: mov        x20, x0
0x0000000003a3a1c4: str        x20, [sp, #8]
0x0000000003a3a1c8: ldr        x8, [sp, #0x10]
0x0000000003a3a1cc: cmp        x20, x8
0x0000000003a3a1d0: b.hs       #0x3a3a1f8
0x0000000003a3a1d4: adrp       x2, #0x54bc000
0x0000000003a3a1d8: add        x2, x2, #0x78f
0x0000000003a3a1dc: adrp       x3, #0x54bc000
0x0000000003a3a1e0: add        x3, x3, #0x7bb
0x0000000003a3a1e4: add        x0, x21, #0x10
0x0000000003a3a1e8: mov        x1, x20
0x0000000003a3a1ec: bl         #0x3a3e008
0x0000000003a3a1f0: add        x20, x20, #0x30
0x0000000003a3a1f4: b          #0x3a3a214
0x0000000003a3a1f8: adrp       x1, #0x54bc000
0x0000000003a3a1fc: add        x1, x1, #0x78f
0x0000000003a3a200: adrp       x2, #0x54bc000
0x0000000003a3a204: add        x2, x2, #0x7bb
0x0000000003a3a208: mov        x0, sp
0x0000000003a3a20c: bl         #0x3a3dec4
0x0000000003a3a210: mov        x20, x0
0x0000000003a3a214: str        x20, [sp, #8]
0x0000000003a3a218: ldr        x8, [sp, #0x10]
0x0000000003a3a21c: cmp        x20, x8
0x0000000003a3a220: b.hs       #0x3a3a248
0x0000000003a3a224: adrp       x2, #0x54bc000
0x0000000003a3a228: add        x2, x2, #0x7c1
0x0000000003a3a22c: adrp       x3, #0x54bc000
0x0000000003a3a230: add        x3, x3, #0x7f0
0x0000000003a3a234: add        x0, x21, #0x10
0x0000000003a3a238: mov        x1, x20
0x0000000003a3a23c: bl         #0x3a3e1c8
0x0000000003a3a240: add        x20, x20, #0x30
0x0000000003a3a244: b          #0x3a3a264
0x0000000003a3a248: adrp       x1, #0x54bc000
0x0000000003a3a24c: add        x1, x1, #0x7c1
0x0000000003a3a250: adrp       x2, #0x54bc000
0x0000000003a3a254: add        x2, x2, #0x7f0
0x0000000003a3a258: mov        x0, sp
0x0000000003a3a25c: bl         #0x3a3e084
0x0000000003a3a260: mov        x20, x0
0x0000000003a3a264: str        x20, [sp, #8]
0x0000000003a3a268: ldr        x8, [sp, #0x10]
0x0000000003a3a26c: cmp        x20, x8
0x0000000003a3a270: b.hs       #0x3a3a298
0x0000000003a3a274: adrp       x2, #0x54bc000
0x0000000003a3a278: add        x2, x2, #0x7f6
0x0000000003a3a27c: adrp       x3, #0x54bc000
0x0000000003a3a280: add        x3, x3, #0x825
0x0000000003a3a284: add        x0, x21, #0x10
0x0000000003a3a288: mov        x1, x20
0x0000000003a3a28c: bl         #0x3a3e1c8
0x0000000003a3a290: add        x20, x20, #0x30
0x0000000003a3a294: b          #0x3a3a2b4
0x0000000003a3a298: adrp       x1, #0x54bc000
0x0000000003a3a29c: add        x1, x1, #0x7f6
0x0000000003a3a2a0: adrp       x2, #0x54bc000
0x0000000003a3a2a4: add        x2, x2, #0x825
0x0000000003a3a2a8: mov        x0, sp
0x0000000003a3a2ac: bl         #0x3a3e084
0x0000000003a3a2b0: mov        x20, x0
0x0000000003a3a2b4: str        x20, [sp, #8]
0x0000000003a3a2b8: ldr        x8, [sp, #0x10]
0x0000000003a3a2bc: cmp        x20, x8
0x0000000003a3a2c0: b.hs       #0x3a3a2e8
0x0000000003a3a2c4: adrp       x2, #0x54bc000
0x0000000003a3a2c8: add        x2, x2, #0x82b
0x0000000003a3a2cc: adrp       x3, #0x54bc000
0x0000000003a3a2d0: add        x3, x3, #0x858
0x0000000003a3a2d4: add        x0, x21, #0x10
0x0000000003a3a2d8: mov        x1, x20
0x0000000003a3a2dc: bl         #0x3a3e388
0x0000000003a3a2e0: add        x20, x20, #0x30
0x0000000003a3a2e4: b          #0x3a3a304
0x0000000003a3a2e8: adrp       x1, #0x54bc000
0x0000000003a3a2ec: add        x1, x1, #0x82b
0x0000000003a3a2f0: adrp       x2, #0x54bc000
0x0000000003a3a2f4: add        x2, x2, #0x858
0x0000000003a3a2f8: mov        x0, sp
0x0000000003a3a2fc: bl         #0x3a3e244
0x0000000003a3a300: mov        x20, x0
0x0000000003a3a304: str        x20, [sp, #8]
0x0000000003a3a308: ldr        x8, [sp, #0x10]
0x0000000003a3a30c: cmp        x20, x8
0x0000000003a3a310: b.hs       #0x3a3a338
0x0000000003a3a314: adrp       x2, #0x54bc000
0x0000000003a3a318: add        x2, x2, #0x85e
0x0000000003a3a31c: adrp       x3, #0x54bc000
0x0000000003a3a320: add        x3, x3, #0x88c
0x0000000003a3a324: add        x0, x21, #0x10
0x0000000003a3a328: mov        x1, x20
0x0000000003a3a32c: bl         #0x3a3e548
0x0000000003a3a330: add        x20, x20, #0x30
0x0000000003a3a334: b          #0x3a3a354
0x0000000003a3a338: adrp       x1, #0x54bc000
0x0000000003a3a33c: add        x1, x1, #0x85e
0x0000000003a3a340: adrp       x2, #0x54bc000
0x0000000003a3a344: add        x2, x2, #0x88c
0x0000000003a3a348: mov        x0, sp
0x0000000003a3a34c: bl         #0x3a3e404
0x0000000003a3a350: mov        x20, x0
0x0000000003a3a354: str        x20, [sp, #8]
0x0000000003a3a358: ldr        x8, [sp, #0x10]
0x0000000003a3a35c: cmp        x20, x8
0x0000000003a3a360: b.hs       #0x3a3a388
0x0000000003a3a364: adrp       x2, #0x54bc000
0x0000000003a3a368: add        x2, x2, #0x892
0x0000000003a3a36c: adrp       x3, #0x54bc000
0x0000000003a3a370: add        x3, x3, #0x8c4
0x0000000003a3a374: add        x0, x21, #0x10
0x0000000003a3a378: mov        x1, x20
0x0000000003a3a37c: bl         #0x3a3e708
0x0000000003a3a380: add        x20, x20, #0x30
0x0000000003a3a384: b          #0x3a3a3a4
0x0000000003a3a388: adrp       x1, #0x54bc000
0x0000000003a3a38c: add        x1, x1, #0x892
0x0000000003a3a390: adrp       x2, #0x54bc000
0x0000000003a3a394: add        x2, x2, #0x8c4
0x0000000003a3a398: mov        x0, sp
0x0000000003a3a39c: bl         #0x3a3e5c4
0x0000000003a3a3a0: mov        x20, x0
0x0000000003a3a3a4: str        x20, [sp, #8]
0x0000000003a3a3a8: ldr        x8, [sp, #0x10]
0x0000000003a3a3ac: cmp        x20, x8
0x0000000003a3a3b0: b.hs       #0x3a3a3d8
0x0000000003a3a3b4: adrp       x2, #0x54bc000
0x0000000003a3a3b8: add        x2, x2, #0x8ca
0x0000000003a3a3bc: adrp       x3, #0x54bc000
0x0000000003a3a3c0: add        x3, x3, #0x8f9
0x0000000003a3a3c4: add        x0, x21, #0x10
0x0000000003a3a3c8: mov        x1, x20
0x0000000003a3a3cc: bl         #0x3a3e1c8
0x0000000003a3a3d0: add        x20, x20, #0x30
0x0000000003a3a3d4: b          #0x3a3a3f4
0x0000000003a3a3d8: adrp       x1, #0x54bc000
0x0000000003a3a3dc: add        x1, x1, #0x8ca
0x0000000003a3a3e0: adrp       x2, #0x54bc000
0x0000000003a3a3e4: add        x2, x2, #0x8f9
0x0000000003a3a3e8: mov        x0, sp
0x0000000003a3a3ec: bl         #0x3a3e084
0x0000000003a3a3f0: mov        x20, x0
0x0000000003a3a3f4: str        x20, [sp, #8]
0x0000000003a3a3f8: ldr        x8, [sp, #0x10]
0x0000000003a3a3fc: cmp        x20, x8
0x0000000003a3a400: b.hs       #0x3a3a428
0x0000000003a3a404: adrp       x2, #0x54bc000
0x0000000003a3a408: add        x2, x2, #0x8ff
0x0000000003a3a40c: adrp       x3, #0x54bc000
0x0000000003a3a410: add        x3, x3, #0x92e
0x0000000003a3a414: add        x0, x21, #0x10
0x0000000003a3a418: mov        x1, x20
0x0000000003a3a41c: bl         #0x3a3e8c8
0x0000000003a3a420: add        x0, x20, #0x30
0x0000000003a3a424: b          #0x3a3a440
0x0000000003a3a428: adrp       x1, #0x54bc000
0x0000000003a3a42c: add        x1, x1, #0x8ff
0x0000000003a3a430: adrp       x2, #0x54bc000
0x0000000003a3a434: add        x2, x2, #0x92e
0x0000000003a3a438: mov        x0, sp
0x0000000003a3a43c: bl         #0x3a3e784
0x0000000003a3a440: str        x0, [sp, #8]
0x0000000003a3a444: adrp       x8, #0x618f000
0x0000000003a3a448: ldrb       w8, [x8, #0xbe8]
0x0000000003a3a44c: cmp        w8, #1
0x0000000003a3a450: b.ne       #0x3a3a45c
0x0000000003a3a454: bl         #0x494d18
0x0000000003a3a458: tbz        w0, #0, #0x3a3a500
0x0000000003a3a45c: bl         #0x495488
0x0000000003a3a460: ldp        x24, x25, [x0]
0x0000000003a3a464: cmp        x24, x25
0x0000000003a3a468: b.eq       #0x3a3a508
0x0000000003a3a46c: ldrb       w8, [x24, #0x17]
0x0000000003a3a470: sxtb       w9, w8
0x0000000003a3a474: ldp        x10, x11, [x24]
0x0000000003a3a478: cmp        w9, #0
0x0000000003a3a47c: csel       x22, x10, x24, lt
0x0000000003a3a480: csel       x23, x11, x8, lt
0x0000000003a3a484: ldr        x20, [x24, #0x18]
0x0000000003a3a488: cbz        x20, #0x3a3a49c
0x0000000003a3a48c: mov        x0, x20
0x0000000003a3a490: bl         #0x4b99844
0x0000000003a3a494: mov        x21, x0
0x0000000003a3a498: b          #0x3a3a4a0
0x0000000003a3a49c: mov        x21, #0
0x0000000003a3a4a0: add        x0, sp, #0x40
0x0000000003a3a4a4: add        x2, x22, x23
0x0000000003a3a4a8: mov        x1, x22
0x0000000003a3a4ac: mov        x3, x23
0x0000000003a3a4b0: bl         #0x2d4080
0x0000000003a3a4b4: add        x0, x19, #0x60
0x0000000003a3a4b8: add        x1, sp, #0x40
0x0000000003a3a4bc: add        x2, sp, #0x40
0x0000000003a3a4c0: bl         #0x11bf7b0
0x0000000003a3a4c4: ldrsb      w8, [sp, #0x57]
0x0000000003a3a4c8: tbz        w8, #0x1f, #0x3a3a4d4
0x0000000003a3a4cc: ldr        x0, [sp, #0x40]
0x0000000003a3a4d0: bl         #0x47e93a8
0x0000000003a3a4d4: add        x0, sp, #0x20
0x0000000003a3a4d8: mov        x1, x22
0x0000000003a3a4dc: mov        x2, x23
0x0000000003a3a4e0: bl         #0x4342388
0x0000000003a3a4e4: mov        x1, x0
0x0000000003a3a4e8: add        x0, sp, #0x20
0x0000000003a3a4ec: mov        x2, x20
0x0000000003a3a4f0: mov        x3, x21
0x0000000003a3a4f4: bl         #0x434240c
0x0000000003a3a4f8: add        x24, x24, #0x20
0x0000000003a3a4fc: b          #0x3a3a464
0x0000000003a3a500: add        x0, sp, #0x20
0x0000000003a3a504: bl         #0x3a39c9c
0x0000000003a3a508: ldp        x19, x20, [sp]
0x0000000003a3a50c: cmp        x19, x20
0x0000000003a3a510: b.eq       #0x3a3a568
0x0000000003a3a514: ldrb       w8, [x19, #0x17]
0x0000000003a3a518: sxtb       w9, w8
0x0000000003a3a51c: ldp        x10, x11, [x19]
0x0000000003a3a520: cmp        w9, #0
0x0000000003a3a524: csel       x1, x10, x19, lt
0x0000000003a3a528: csel       x2, x11, x8, lt
0x0000000003a3a52c: add        x0, sp, #0x20
0x0000000003a3a530: bl         #0x4342388
0x0000000003a3a534: mov        x1, x0
0x0000000003a3a538: mov        x8, x19
0x0000000003a3a53c: ldr        x9, [x8, #0x18]!
0x0000000003a3a540: ldrb       w10, [x8, #0x17]
0x0000000003a3a544: sxtb       w11, w10
0x0000000003a3a548: ldr        x12, [x8, #8]
0x0000000003a3a54c: cmp        w11, #0
0x0000000003a3a550: csel       x2, x9, x8, lt
0x0000000003a3a554: csel       x3, x12, x10, lt
0x0000000003a3a558: add        x0, sp, #0x20
0x0000000003a3a55c: bl         #0x434240c
0x0000000003a3a560: add        x19, x19, #0x30
0x0000000003a3a564: b          #0x3a3a50c
0x0000000003a3a568: adrp       x8, #0x618f000
0x0000000003a3a56c: ldrb       w8, [x8, #0xbb8]
0x0000000003a3a570: tbz        w8, #0, #0x3a3a5a0
0x0000000003a3a574: bl         #0x43404d4
0x0000000003a3a578: cbz        x1, #0x3a3a5a0
0x0000000003a3a57c: add        x19, x0, #0x20
0x0000000003a3a580: lsl        x8, x1, #6
0x0000000003a3a584: sub        x20, x8, x1, lsl #3
0x0000000003a3a588: ldp        x1, x2, [x19, #-8]
0x0000000003a3a58c: add        x0, sp, #0x20
0x0000000003a3a590: bl         #0x4342380
0x0000000003a3a594: add        x19, x19, #0x38
0x0000000003a3a598: subs       x20, x20, #0x38
0x0000000003a3a59c: b.ne       #0x3a3a588
0x0000000003a3a5a0: mov        x8, sp
0x0000000003a3a5a4: str        x8, [sp, #0x40]
0x0000000003a3a5a8: add        x0, sp, #0x40
0x0000000003a3a5ac: bl         #0x207864
0x0000000003a3a5b0: ldrb       w8, [sp, #0x30]
0x0000000003a3a5b4: cmp        w8, #1
0x0000000003a3a5b8: b.ne       #0x3a3a5c4
0x0000000003a3a5bc: ldr        x0, [sp, #0x28]
0x0000000003a3a5c0: bl         #0x698b64
0x0000000003a3a5c4: ldr        x0, [sp, #0x20]
0x0000000003a3a5c8: cbz        x0, #0x3a3a5d8
0x0000000003a3a5cc: ldr        x8, [x0]
0x0000000003a3a5d0: ldr        x8, [x8, #0x10]
0x0000000003a3a5d4: blr        x8
0x0000000003a3a5d8: ldp        x29, x30, [sp, #0xa0]
0x0000000003a3a5dc: ldp        x20, x19, [sp, #0x90]
0x0000000003a3a5e0: ldp        x22, x21, [sp, #0x80]
0x0000000003a3a5e4: ldp        x24, x23, [sp, #0x70]
0x0000000003a3a5e8: ldp        x26, x25, [sp, #0x60]
0x0000000003a3a5ec: add        sp, sp, #0xb0
0x0000000003a3a5f0: ret        
0x0000000003a3a5f4: adrp       x1, #0x54bc000
0x0000000003a3a5f8: add        x1, x1, #0x6e3
0x0000000003a3a5fc: mov        w0, #0
0x0000000003a3a600: bl         #0x47eced4
0x0000000003a3a604: brk        #1
0x0000000003a3a608: b          #0x3a3a6a4
0x0000000003a3a60c: b          #0x3a3a62c
0x0000000003a3a610: b          #0x3a3a62c
0x0000000003a3a614: b          #0x3a3a62c
0x0000000003a3a618: b          #0x3a3a62c
0x0000000003a3a61c: b          #0x3a3a62c
0x0000000003a3a620: b          #0x3a3a62c
0x0000000003a3a624: b          #0x3a3a62c
0x0000000003a3a628: b          #0x3a3a62c
0x0000000003a3a62c: mov        x19, x0
0x0000000003a3a630: str        x20, [sp, #8]
0x0000000003a3a634: b          #0x3a3a6a8
0x0000000003a3a638: bl         #0x18bd8
0x0000000003a3a63c: bl         #0x18bd8
0x0000000003a3a640: bl         #0x18bd8
0x0000000003a3a644: b          #0x3a3a6a4
0x0000000003a3a648: b          #0x3a3a678
0x0000000003a3a64c: b          #0x3a3a678
0x0000000003a3a650: b          #0x3a3a678
0x0000000003a3a654: mov        x19, x0
0x0000000003a3a658: ldr        x0, [sp, #0x18]
0x0000000003a3a65c: cbz        x0, #0x3a3a6c0
0x0000000003a3a660: ldr        x8, [x0]
0x0000000003a3a664: ldr        x8, [x8, #0x10]
0x0000000003a3a668: blr        x8
0x0000000003a3a66c: b          #0x3a3a6c0
0x0000000003a3a670: bl         #0x18bd8
0x0000000003a3a674: b          #0x3a3a678
0x0000000003a3a678: mov        x19, x0
0x0000000003a3a67c: b          #0x3a3a6b8
0x0000000003a3a680: b          #0x3a3a6a4
0x0000000003a3a684: b          #0x3a3a6a4
0x0000000003a3a688: mov        x19, x0
0x0000000003a3a68c: ldrsb      w8, [sp, #0x57]
0x0000000003a3a690: tbz        w8, #0x1f, #0x3a3a6a8
0x0000000003a3a694: ldr        x0, [sp, #0x40]
0x0000000003a3a698: bl         #0x47e93a8
0x0000000003a3a69c: b          #0x3a3a6a8
0x0000000003a3a6a0: b          #0x3a3a6a4
0x0000000003a3a6a4: mov        x19, x0
0x0000000003a3a6a8: mov        x8, sp
0x0000000003a3a6ac: stur       x8, [x29, #-0x48]
0x0000000003a3a6b0: sub        x0, x29, #0x48
0x0000000003a3a6b4: bl         #0x207864
0x0000000003a3a6b8: add        x0, sp, #0x20
0x0000000003a3a6bc: bl         #0xc8bfdc
0x0000000003a3a6c0: mov        x0, x19
0x0000000003a3a6c4: bl         #0x4b97984
