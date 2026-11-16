; instruction-faithful ARM64 fallback for RobloxLib::function_3e0a0e8
0x0000000003e0a0e8: stp        d9, d8, [sp, #-0x70]!
0x0000000003e0a0ec: stp        x28, x27, [sp, #0x10]
0x0000000003e0a0f0: stp        x26, x25, [sp, #0x20]
0x0000000003e0a0f4: stp        x24, x23, [sp, #0x30]
0x0000000003e0a0f8: stp        x22, x21, [sp, #0x40]
0x0000000003e0a0fc: stp        x20, x19, [sp, #0x50]
0x0000000003e0a100: stp        x29, x30, [sp, #0x60]
0x0000000003e0a104: add        x29, sp, #0x60
0x0000000003e0a108: sub        sp, sp, #0xda0
0x0000000003e0a10c: mov        x21, x3
0x0000000003e0a110: mov        x20, x2
0x0000000003e0a114: mov        x22, x1
0x0000000003e0a118: mov        x19, x0
0x0000000003e0a11c: adrp       x8, #0x5ba4000
0x0000000003e0a120: ldr        x8, [x8, #0x338]
0x0000000003e0a124: ldr        x8, [x8]
0x0000000003e0a128: stur       x8, [x29, #-0x68]
0x0000000003e0a12c: adrp       x8, #0x6495000
0x0000000003e0a130: add        x8, x8, #0x7c0
0x0000000003e0a134: ldar       x8, [x8]
0x0000000003e0a138: cbz        x8, #0x3e0a148
0x0000000003e0a13c: mov        x0, x19
0x0000000003e0a140: mov        x1, x22
0x0000000003e0a144: blr        x8
0x0000000003e0a148: adrp       x24, #0x5226000
0x0000000003e0a14c: add        x24, x24, #0xca6
0x0000000003e0a150: adrp       x25, #0x5441000
0x0000000003e0a154: add        x25, x25, #0x32f
0x0000000003e0a158: cmp        w22, #0
0x0000000003e0a15c: csel       x23, x25, x24, ne
0x0000000003e0a160: adrp       x1, #0x6620000
0x0000000003e0a164: add        x1, x1, #0x7b8
0x0000000003e0a168: add        x26, sp, #0x898
0x0000000003e0a16c: add        x0, sp, #0x898
0x0000000003e0a170: bl         #0x2071d8
0x0000000003e0a174: ldr        w8, [x19]
0x0000000003e0a178: cmp        w8, #0xff
0x0000000003e0a17c: b.gt       #0x3e0a1b4
0x0000000003e0a180: cmp        w8, #0x41
0x0000000003e0a184: b.le       #0x3e0a1e8
0x0000000003e0a188: cmp        w8, #0x43
0x0000000003e0a18c: b.le       #0x3e0a26c
0x0000000003e0a190: cmp        w8, #0x44
0x0000000003e0a194: b.eq       #0x3e0a2f4
0x0000000003e0a198: cmp        w8, #0x80
0x0000000003e0a19c: b.eq       #0x3e0a2d8
0x0000000003e0a1a0: cmp        w8, #0xc0
0x0000000003e0a1a4: b.ne       #0x3e0a330
0x0000000003e0a1a8: adrp       x3, #0x527a000
0x0000000003e0a1ac: add        x3, x3, #0x2a6
0x0000000003e0a1b0: b          #0x3e0a22c
0x0000000003e0a1b4: cmp        w8, #0x103
0x0000000003e0a1b8: b.le       #0x3e0a20c
0x0000000003e0a1bc: cmp        w8, #0x105
0x0000000003e0a1c0: b.le       #0x3e0a288
0x0000000003e0a1c4: cmp        w8, #0x106
0x0000000003e0a1c8: b.eq       #0x3e0a304
0x0000000003e0a1cc: cmp        w8, #0x107
0x0000000003e0a1d0: b.eq       #0x3e0a2e8
0x0000000003e0a1d4: cmp        w8, #0x108
0x0000000003e0a1d8: b.ne       #0x3e0a330
0x0000000003e0a1dc: adrp       x3, #0x520e000
0x0000000003e0a1e0: add        x3, x3, #0x6d5
0x0000000003e0a1e4: b          #0x3e0a2c4
0x0000000003e0a1e8: cmp        w8, #0x3f
0x0000000003e0a1ec: b.gt       #0x3e0a234
0x0000000003e0a1f0: cbz        w8, #0x3e0a2a4
0x0000000003e0a1f4: cmp        w8, #1
0x0000000003e0a1f8: b.ne       #0x3e0a330
0x0000000003e0a1fc: adrp       x3, #0x527a000
0x0000000003e0a200: add        x3, x3, #0x289
0x0000000003e0a204: mov        w4, #2
0x0000000003e0a208: b          #0x3e0a33c
0x0000000003e0a20c: cmp        w8, #0x101
0x0000000003e0a210: b.gt       #0x3e0a250
0x0000000003e0a214: cmp        w8, #0x100
0x0000000003e0a218: b.eq       #0x3e0a2b0
0x0000000003e0a21c: cmp        w8, #0x101
0x0000000003e0a220: b.ne       #0x3e0a330
0x0000000003e0a224: adrp       x3, #0x5278000
0x0000000003e0a228: add        x3, x3, #0x2d8
0x0000000003e0a22c: mov        w4, #3
0x0000000003e0a230: b          #0x3e0a33c
0x0000000003e0a234: cmp        w8, #0x40
0x0000000003e0a238: b.eq       #0x3e0a2bc
0x0000000003e0a23c: cmp        w8, #0x41
0x0000000003e0a240: b.ne       #0x3e0a330
0x0000000003e0a244: adrp       x3, #0x527a000
0x0000000003e0a248: add        x3, x3, #0x295
0x0000000003e0a24c: b          #0x3e0a2e0
0x0000000003e0a250: cmp        w8, #0x102
0x0000000003e0a254: b.eq       #0x3e0a2cc
0x0000000003e0a258: cmp        w8, #0x103
0x0000000003e0a25c: b.ne       #0x3e0a330
0x0000000003e0a260: adrp       x3, #0x527a000
0x0000000003e0a264: add        x3, x3, #0x2b5
0x0000000003e0a268: b          #0x3e0a2c4
0x0000000003e0a26c: cmp        w8, #0x42
0x0000000003e0a270: b.eq       #0x3e0a310
0x0000000003e0a274: cmp        w8, #0x43
0x0000000003e0a278: b.ne       #0x3e0a330
0x0000000003e0a27c: adrp       x3, #0x527a000
0x0000000003e0a280: add        x3, x3, #0x2a1
0x0000000003e0a284: b          #0x3e0a318
0x0000000003e0a288: cmp        w8, #0x104
0x0000000003e0a28c: b.eq       #0x3e0a320
0x0000000003e0a290: cmp        w8, #0x105
0x0000000003e0a294: b.ne       #0x3e0a330
0x0000000003e0a298: adrp       x3, #0x527a000
0x0000000003e0a29c: add        x3, x3, #0x2ca
0x0000000003e0a2a0: b          #0x3e0a2e0
0x0000000003e0a2a4: adrp       x3, #0x520d000
0x0000000003e0a2a8: add        x3, x3, #0x416
0x0000000003e0a2ac: b          #0x3e0a318
0x0000000003e0a2b0: adrp       x3, #0x5276000
0x0000000003e0a2b4: add        x3, x3, #0x306
0x0000000003e0a2b8: b          #0x3e0a2e0
0x0000000003e0a2bc: adrp       x3, #0x527a000
0x0000000003e0a2c0: add        x3, x3, #0x28c
0x0000000003e0a2c4: mov        w4, #8
0x0000000003e0a2c8: b          #0x3e0a33c
0x0000000003e0a2cc: adrp       x3, #0x5223000
0x0000000003e0a2d0: add        x3, x3, #0x130
0x0000000003e0a2d4: b          #0x3e0a2e0
0x0000000003e0a2d8: adrp       x3, #0x5248000
0x0000000003e0a2dc: add        x3, x3, #0x55
0x0000000003e0a2e0: mov        w4, #6
0x0000000003e0a2e4: b          #0x3e0a33c
0x0000000003e0a2e8: adrp       x3, #0x527a000
0x0000000003e0a2ec: add        x3, x3, #0x2d1
0x0000000003e0a2f0: b          #0x3e0a328
0x0000000003e0a2f4: adrp       x3, #0x527a000
0x0000000003e0a2f8: add        x3, x3, #0x2aa
0x0000000003e0a2fc: mov        w4, #0xa
0x0000000003e0a300: b          #0x3e0a33c
0x0000000003e0a304: adrp       x3, #0x526b000
0x0000000003e0a308: add        x3, x3, #0x19b
0x0000000003e0a30c: b          #0x3e0a328
0x0000000003e0a310: adrp       x3, #0x527a000
0x0000000003e0a314: add        x3, x3, #0x29c
0x0000000003e0a318: mov        w4, #4
0x0000000003e0a31c: b          #0x3e0a33c
0x0000000003e0a320: adrp       x3, #0x527a000
0x0000000003e0a324: add        x3, x3, #0x2be
0x0000000003e0a328: mov        w4, #0xb
0x0000000003e0a32c: b          #0x3e0a33c
0x0000000003e0a330: adrp       x3, #0x527a000
0x0000000003e0a334: add        x3, x3, #0x2dd
0x0000000003e0a338: mov        w4, #0x12
0x0000000003e0a33c: adrp       x1, #0x5279000
0x0000000003e0a340: add        x1, x1, #0xb0f
0x0000000003e0a344: add        x0, x26, #0x58
0x0000000003e0a348: mov        w2, #0xb
0x0000000003e0a34c: mov        w5, #1
0x0000000003e0a350: bl         #0x66f738
0x0000000003e0a354: adrp       x1, #0x54d6000
0x0000000003e0a358: add        x1, x1, #0xbea
0x0000000003e0a35c: add        x0, x26, #0x58
0x0000000003e0a360: mov        w2, #8
0x0000000003e0a364: mov        x3, x23
0x0000000003e0a368: mov        w4, #1
0x0000000003e0a36c: bl         #0x66f9e4
0x0000000003e0a370: add        x0, x26, #0x58
0x0000000003e0a374: and        x1, x21, #0xffff
0x0000000003e0a378: bl         #0x3e0d570
0x0000000003e0a37c: add        x0, sp, #0x898
0x0000000003e0a380: bl         #0x67e8b0
0x0000000003e0a384: adrp       x27, #0x5c51000
0x0000000003e0a388: add        x27, x27, #0xcd8
0x0000000003e0a38c: add        x0, x26, #0x58
0x0000000003e0a390: add        x1, x27, #0x18
0x0000000003e0a394: bl         #0x207488
0x0000000003e0a398: add        x0, sp, #0x898
0x0000000003e0a39c: add        x1, x27, #8
0x0000000003e0a3a0: bl         #0x20743c
0x0000000003e0a3a4: ldr        w8, [x19]
0x0000000003e0a3a8: cmp        w8, #0xff
0x0000000003e0a3ac: b.gt       #0x3e0a3e4
0x0000000003e0a3b0: cmp        w8, #0x41
0x0000000003e0a3b4: b.le       #0x3e0a418
0x0000000003e0a3b8: cmp        w8, #0x43
0x0000000003e0a3bc: b.le       #0x3e0a494
0x0000000003e0a3c0: cmp        w8, #0x44
0x0000000003e0a3c4: b.eq       #0x3e0a514
0x0000000003e0a3c8: cmp        w8, #0x80
0x0000000003e0a3cc: b.eq       #0x3e0a4fc
0x0000000003e0a3d0: cmp        w8, #0xc0
0x0000000003e0a3d4: b.ne       #0x3e0a4cc
0x0000000003e0a3d8: adrp       x1, #0x6620000
0x0000000003e0a3dc: add        x1, x1, #0x890
0x0000000003e0a3e0: b          #0x3e0a540
0x0000000003e0a3e4: cmp        w8, #0x103
0x0000000003e0a3e8: b.le       #0x3e0a438
0x0000000003e0a3ec: cmp        w8, #0x105
0x0000000003e0a3f0: b.le       #0x3e0a4b0
0x0000000003e0a3f4: cmp        w8, #0x106
0x0000000003e0a3f8: b.eq       #0x3e0a520
0x0000000003e0a3fc: cmp        w8, #0x107
0x0000000003e0a400: b.eq       #0x3e0a508
0x0000000003e0a404: cmp        w8, #0x108
0x0000000003e0a408: b.ne       #0x3e0a4cc
0x0000000003e0a40c: adrp       x1, #0x6620000
0x0000000003e0a410: add        x1, x1, #0x968
0x0000000003e0a414: b          #0x3e0a540
0x0000000003e0a418: cmp        w8, #0x3f
0x0000000003e0a41c: b.gt       #0x3e0a45c
0x0000000003e0a420: cbz        w8, #0x3e0a4cc
0x0000000003e0a424: cmp        w8, #1
0x0000000003e0a428: b.ne       #0x3e0a4cc
0x0000000003e0a42c: adrp       x1, #0x6620000
0x0000000003e0a430: add        x1, x1, #0x7e8
0x0000000003e0a434: b          #0x3e0a540
0x0000000003e0a438: cmp        w8, #0x101
0x0000000003e0a43c: b.gt       #0x3e0a478
0x0000000003e0a440: cmp        w8, #0x100
0x0000000003e0a444: b.eq       #0x3e0a4d8
0x0000000003e0a448: cmp        w8, #0x101
0x0000000003e0a44c: b.ne       #0x3e0a4cc
0x0000000003e0a450: adrp       x1, #0x6620000
0x0000000003e0a454: add        x1, x1, #0x8c0
0x0000000003e0a458: b          #0x3e0a540
0x0000000003e0a45c: cmp        w8, #0x40
0x0000000003e0a460: b.eq       #0x3e0a4e4
0x0000000003e0a464: cmp        w8, #0x41
0x0000000003e0a468: b.ne       #0x3e0a4cc
0x0000000003e0a46c: adrp       x1, #0x6620000
0x0000000003e0a470: add        x1, x1, #0x818
0x0000000003e0a474: b          #0x3e0a540
0x0000000003e0a478: cmp        w8, #0x102
0x0000000003e0a47c: b.eq       #0x3e0a4f0
0x0000000003e0a480: cmp        w8, #0x103
0x0000000003e0a484: b.ne       #0x3e0a4cc
0x0000000003e0a488: adrp       x1, #0x6620000
0x0000000003e0a48c: add        x1, x1, #0x8f0
0x0000000003e0a490: b          #0x3e0a540
0x0000000003e0a494: cmp        w8, #0x42
0x0000000003e0a498: b.eq       #0x3e0a52c
0x0000000003e0a49c: cmp        w8, #0x43
0x0000000003e0a4a0: b.ne       #0x3e0a4cc
0x0000000003e0a4a4: adrp       x1, #0x6620000
0x0000000003e0a4a8: add        x1, x1, #0x848
0x0000000003e0a4ac: b          #0x3e0a540
0x0000000003e0a4b0: cmp        w8, #0x104
0x0000000003e0a4b4: b.eq       #0x3e0a538
0x0000000003e0a4b8: cmp        w8, #0x105
0x0000000003e0a4bc: b.ne       #0x3e0a4cc
0x0000000003e0a4c0: adrp       x1, #0x6620000
0x0000000003e0a4c4: add        x1, x1, #0x920
0x0000000003e0a4c8: b          #0x3e0a540
0x0000000003e0a4cc: adrp       x1, #0x6620000
0x0000000003e0a4d0: add        x1, x1, #0x7d0
0x0000000003e0a4d4: b          #0x3e0a540
0x0000000003e0a4d8: adrp       x1, #0x6620000
0x0000000003e0a4dc: add        x1, x1, #0x8a8
0x0000000003e0a4e0: b          #0x3e0a540
0x0000000003e0a4e4: adrp       x1, #0x6620000
0x0000000003e0a4e8: add        x1, x1, #0x800
0x0000000003e0a4ec: b          #0x3e0a540
0x0000000003e0a4f0: adrp       x1, #0x6620000
0x0000000003e0a4f4: add        x1, x1, #0x8d8
0x0000000003e0a4f8: b          #0x3e0a540
0x0000000003e0a4fc: adrp       x1, #0x6620000
0x0000000003e0a500: add        x1, x1, #0x878
0x0000000003e0a504: b          #0x3e0a540
0x0000000003e0a508: adrp       x1, #0x6620000
0x0000000003e0a50c: add        x1, x1, #0x950
0x0000000003e0a510: b          #0x3e0a540
0x0000000003e0a514: adrp       x1, #0x6620000
0x0000000003e0a518: add        x1, x1, #0x860
0x0000000003e0a51c: b          #0x3e0a540
0x0000000003e0a520: adrp       x1, #0x6620000
0x0000000003e0a524: add        x1, x1, #0x938
0x0000000003e0a528: b          #0x3e0a540
0x0000000003e0a52c: adrp       x1, #0x6620000
0x0000000003e0a530: add        x1, x1, #0x830
0x0000000003e0a534: b          #0x3e0a540
0x0000000003e0a538: adrp       x1, #0x6620000
0x0000000003e0a53c: add        x1, x1, #0x908
0x0000000003e0a540: add        x26, sp, #0x898
0x0000000003e0a544: add        x0, sp, #0x898
0x0000000003e0a548: bl         #0x2071d8
0x0000000003e0a54c: ldrsw      x3, [x19, #4]
0x0000000003e0a550: adrp       x1, #0x5279000
0x0000000003e0a554: add        x1, x1, #0xb1b
0x0000000003e0a558: add        x0, x26, #0x58
0x0000000003e0a55c: mov        w2, #0xa
0x0000000003e0a560: mov        w4, #1
0x0000000003e0a564: bl         #0x66ece8
0x0000000003e0a568: mov        x0, x19
0x0000000003e0a56c: bl         #0x4500090
0x0000000003e0a570: mov        x3, x0
0x0000000003e0a574: mov        x4, x1
0x0000000003e0a578: adrp       x1, #0x52d9000
0x0000000003e0a57c: add        x1, x1, #0xbf
0x0000000003e0a580: add        x0, x26, #0x58
0x0000000003e0a584: mov        w2, #0x14
0x0000000003e0a588: mov        w5, #1
0x0000000003e0a58c: bl         #0x66f738
0x0000000003e0a590: adrp       x1, #0x54d6000
0x0000000003e0a594: add        x1, x1, #0xbea
0x0000000003e0a598: add        x0, x26, #0x58
0x0000000003e0a59c: mov        w2, #8
0x0000000003e0a5a0: mov        x3, x23
0x0000000003e0a5a4: mov        w4, #1
0x0000000003e0a5a8: bl         #0x66f9e4
0x0000000003e0a5ac: add        x0, x26, #0x58
0x0000000003e0a5b0: and        x1, x21, #0xffff
0x0000000003e0a5b4: bl         #0x3e0d570
0x0000000003e0a5b8: add        x0, sp, #0x898
0x0000000003e0a5bc: bl         #0x67e8b0
0x0000000003e0a5c0: add        x0, x26, #0x58
0x0000000003e0a5c4: add        x1, x27, #0x18
0x0000000003e0a5c8: bl         #0x207488
0x0000000003e0a5cc: add        x0, sp, #0x898
0x0000000003e0a5d0: add        x1, x27, #8
0x0000000003e0a5d4: bl         #0x20743c
0x0000000003e0a5d8: strh       w21, [sp, #0x38e]
0x0000000003e0a5dc: strb       w22, [sp, #0x38d]
0x0000000003e0a5e0: str        x20, [sp, #0x380]
0x0000000003e0a5e4: adrp       x8, #0x6192000
0x0000000003e0a5e8: ldrb       w8, [x8, #0xd20]
0x0000000003e0a5ec: cmp        w8, #1
0x0000000003e0a5f0: b.ne       #0x3e0a634
0x0000000003e0a5f4: ldr        w8, [x19]
0x0000000003e0a5f8: cmp        w8, #0xff
0x0000000003e0a5fc: b.gt       #0x3e0a6a4
0x0000000003e0a600: cmp        w8, #0x41
0x0000000003e0a604: b.le       #0x3e0a70c
0x0000000003e0a608: cmp        w8, #0x43
0x0000000003e0a60c: b.le       #0x3e0a788
0x0000000003e0a610: cmp        w8, #0x44
0x0000000003e0a614: b.eq       #0x3e0a8c4
0x0000000003e0a618: cmp        w8, #0x80
0x0000000003e0a61c: b.eq       #0x3e0a8ac
0x0000000003e0a620: cmp        w8, #0xc0
0x0000000003e0a624: b.ne       #0x3e0a80c
0x0000000003e0a628: adrp       x1, #0x6620000
0x0000000003e0a62c: add        x1, x1, #0xa70
0x0000000003e0a630: b          #0x3e0a8f0
0x0000000003e0a634: adrp       x8, #0x6192000
0x0000000003e0a638: ldr        w0, [x8, #0xd38]
0x0000000003e0a63c: bl         #0x46c31b4
0x0000000003e0a640: cbz        w0, #0x3e0b488
0x0000000003e0a644: adrp       x1, #0x6620000
0x0000000003e0a648: add        x1, x1, #0x980
0x0000000003e0a64c: add        x21, sp, #0x898
0x0000000003e0a650: add        x0, sp, #0x898
0x0000000003e0a654: bl         #0x254d30
0x0000000003e0a658: ldrh       w1, [sp, #0x38e]
0x0000000003e0a65c: add        x0, x21, #0x58
0x0000000003e0a660: bl         #0x3e0d570
0x0000000003e0a664: ldr        w8, [x19]
0x0000000003e0a668: cmp        w8, #0xff
0x0000000003e0a66c: b.gt       #0x3e0a6d8
0x0000000003e0a670: cmp        w8, #0x41
0x0000000003e0a674: b.le       #0x3e0a7c0
0x0000000003e0a678: cmp        w8, #0x43
0x0000000003e0a67c: b.le       #0x3e0a850
0x0000000003e0a680: cmp        w8, #0x44
0x0000000003e0a684: b.eq       #0x3e0ad28
0x0000000003e0a688: cmp        w8, #0x80
0x0000000003e0a68c: b.eq       #0x3e0ad0c
0x0000000003e0a690: cmp        w8, #0xc0
0x0000000003e0a694: b.ne       #0x3e0ad64
0x0000000003e0a698: adrp       x3, #0x527a000
0x0000000003e0a69c: add        x3, x3, #0x2a6
0x0000000003e0a6a0: b          #0x3e0a804
0x0000000003e0a6a4: cmp        w8, #0x103
0x0000000003e0a6a8: b.le       #0x3e0a72c
0x0000000003e0a6ac: cmp        w8, #0x105
0x0000000003e0a6b0: b.le       #0x3e0a7a4
0x0000000003e0a6b4: cmp        w8, #0x106
0x0000000003e0a6b8: b.eq       #0x3e0a8d0
0x0000000003e0a6bc: cmp        w8, #0x107
0x0000000003e0a6c0: b.eq       #0x3e0a8b8
0x0000000003e0a6c4: cmp        w8, #0x108
0x0000000003e0a6c8: b.ne       #0x3e0a80c
0x0000000003e0a6cc: adrp       x1, #0x6620000
0x0000000003e0a6d0: add        x1, x1, #0xb48
0x0000000003e0a6d4: b          #0x3e0a8f0
0x0000000003e0a6d8: cmp        w8, #0x103
0x0000000003e0a6dc: b.le       #0x3e0a7e4
0x0000000003e0a6e0: cmp        w8, #0x105
0x0000000003e0a6e4: b.le       #0x3e0a86c
0x0000000003e0a6e8: cmp        w8, #0x106
0x0000000003e0a6ec: b.eq       #0x3e0ad38
0x0000000003e0a6f0: cmp        w8, #0x107
0x0000000003e0a6f4: b.eq       #0x3e0ad1c
0x0000000003e0a6f8: cmp        w8, #0x108
0x0000000003e0a6fc: b.ne       #0x3e0ad64
0x0000000003e0a700: adrp       x3, #0x520e000
0x0000000003e0a704: add        x3, x3, #0x6d5
0x0000000003e0a708: b          #0x3e0acf8
0x0000000003e0a70c: cmp        w8, #0x3f
0x0000000003e0a710: b.gt       #0x3e0a750
0x0000000003e0a714: cbz        w8, #0x3e0a80c
0x0000000003e0a718: cmp        w8, #1
0x0000000003e0a71c: b.ne       #0x3e0a80c
0x0000000003e0a720: adrp       x1, #0x6620000
0x0000000003e0a724: add        x1, x1, #0x9c8
0x0000000003e0a728: b          #0x3e0a8f0
0x0000000003e0a72c: cmp        w8, #0x101
0x0000000003e0a730: b.gt       #0x3e0a76c
0x0000000003e0a734: cmp        w8, #0x100
0x0000000003e0a738: b.eq       #0x3e0a888
0x0000000003e0a73c: cmp        w8, #0x101
0x0000000003e0a740: b.ne       #0x3e0a80c
0x0000000003e0a744: adrp       x1, #0x6620000
0x0000000003e0a748: add        x1, x1, #0xaa0
0x0000000003e0a74c: b          #0x3e0a8f0
0x0000000003e0a750: cmp        w8, #0x40
0x0000000003e0a754: b.eq       #0x3e0a894
0x0000000003e0a758: cmp        w8, #0x41
0x0000000003e0a75c: b.ne       #0x3e0a80c
0x0000000003e0a760: adrp       x1, #0x6620000
0x0000000003e0a764: add        x1, x1, #0x9f8
0x0000000003e0a768: b          #0x3e0a8f0
0x0000000003e0a76c: cmp        w8, #0x102
0x0000000003e0a770: b.eq       #0x3e0a8a0
0x0000000003e0a774: cmp        w8, #0x103
0x0000000003e0a778: b.ne       #0x3e0a80c
0x0000000003e0a77c: adrp       x1, #0x6620000
0x0000000003e0a780: add        x1, x1, #0xad0
0x0000000003e0a784: b          #0x3e0a8f0
0x0000000003e0a788: cmp        w8, #0x42
0x0000000003e0a78c: b.eq       #0x3e0a8dc
0x0000000003e0a790: cmp        w8, #0x43
0x0000000003e0a794: b.ne       #0x3e0a80c
0x0000000003e0a798: adrp       x1, #0x6620000
0x0000000003e0a79c: add        x1, x1, #0xa28
0x0000000003e0a7a0: b          #0x3e0a8f0
0x0000000003e0a7a4: cmp        w8, #0x104
0x0000000003e0a7a8: b.eq       #0x3e0a8e8
0x0000000003e0a7ac: cmp        w8, #0x105
0x0000000003e0a7b0: b.ne       #0x3e0a80c
0x0000000003e0a7b4: adrp       x1, #0x6620000
0x0000000003e0a7b8: add        x1, x1, #0xb00
0x0000000003e0a7bc: b          #0x3e0a8f0
0x0000000003e0a7c0: cmp        w8, #0x3f
0x0000000003e0a7c4: b.gt       #0x3e0a818
0x0000000003e0a7c8: cbz        w8, #0x3e0acd8
0x0000000003e0a7cc: cmp        w8, #1
0x0000000003e0a7d0: b.ne       #0x3e0ad64
0x0000000003e0a7d4: adrp       x3, #0x527a000
0x0000000003e0a7d8: add        x3, x3, #0x289
0x0000000003e0a7dc: mov        w4, #2
0x0000000003e0a7e0: b          #0x3e0ad70
0x0000000003e0a7e4: cmp        w8, #0x101
0x0000000003e0a7e8: b.gt       #0x3e0a834
0x0000000003e0a7ec: cmp        w8, #0x100
0x0000000003e0a7f0: b.eq       #0x3e0ace4
0x0000000003e0a7f4: cmp        w8, #0x101
0x0000000003e0a7f8: b.ne       #0x3e0ad64
0x0000000003e0a7fc: adrp       x3, #0x5278000
0x0000000003e0a800: add        x3, x3, #0x2d8
0x0000000003e0a804: mov        w4, #3
0x0000000003e0a808: b          #0x3e0ad70
0x0000000003e0a80c: adrp       x1, #0x6620000
0x0000000003e0a810: add        x1, x1, #0x9b0
0x0000000003e0a814: b          #0x3e0a8f0
0x0000000003e0a818: cmp        w8, #0x40
0x0000000003e0a81c: b.eq       #0x3e0acf0
0x0000000003e0a820: cmp        w8, #0x41
0x0000000003e0a824: b.ne       #0x3e0ad64
0x0000000003e0a828: adrp       x3, #0x527a000
0x0000000003e0a82c: add        x3, x3, #0x295
0x0000000003e0a830: b          #0x3e0ad14
0x0000000003e0a834: cmp        w8, #0x102
0x0000000003e0a838: b.eq       #0x3e0ad00
0x0000000003e0a83c: cmp        w8, #0x103
0x0000000003e0a840: b.ne       #0x3e0ad64
0x0000000003e0a844: adrp       x3, #0x527a000
0x0000000003e0a848: add        x3, x3, #0x2b5
0x0000000003e0a84c: b          #0x3e0acf8
0x0000000003e0a850: cmp        w8, #0x42
0x0000000003e0a854: b.eq       #0x3e0ad44
0x0000000003e0a858: cmp        w8, #0x43
0x0000000003e0a85c: b.ne       #0x3e0ad64
0x0000000003e0a860: adrp       x3, #0x527a000
0x0000000003e0a864: add        x3, x3, #0x2a1
0x0000000003e0a868: b          #0x3e0ad4c
0x0000000003e0a86c: cmp        w8, #0x104
0x0000000003e0a870: b.eq       #0x3e0ad54
0x0000000003e0a874: cmp        w8, #0x105
0x0000000003e0a878: b.ne       #0x3e0ad64
0x0000000003e0a87c: adrp       x3, #0x527a000
0x0000000003e0a880: add        x3, x3, #0x2ca
0x0000000003e0a884: b          #0x3e0ad14
0x0000000003e0a888: adrp       x1, #0x6620000
0x0000000003e0a88c: add        x1, x1, #0xa88
0x0000000003e0a890: b          #0x3e0a8f0
0x0000000003e0a894: adrp       x1, #0x6620000
0x0000000003e0a898: add        x1, x1, #0x9e0
0x0000000003e0a89c: b          #0x3e0a8f0
0x0000000003e0a8a0: adrp       x1, #0x6620000
0x0000000003e0a8a4: add        x1, x1, #0xab8
0x0000000003e0a8a8: b          #0x3e0a8f0
0x0000000003e0a8ac: adrp       x1, #0x6620000
0x0000000003e0a8b0: add        x1, x1, #0xa58
0x0000000003e0a8b4: b          #0x3e0a8f0
0x0000000003e0a8b8: adrp       x1, #0x6620000
0x0000000003e0a8bc: add        x1, x1, #0xb30
0x0000000003e0a8c0: b          #0x3e0a8f0
0x0000000003e0a8c4: adrp       x1, #0x6620000
0x0000000003e0a8c8: add        x1, x1, #0xa40
0x0000000003e0a8cc: b          #0x3e0a8f0
0x0000000003e0a8d0: adrp       x1, #0x6620000
0x0000000003e0a8d4: add        x1, x1, #0xb18
0x0000000003e0a8d8: b          #0x3e0a8f0
0x0000000003e0a8dc: adrp       x1, #0x6620000
0x0000000003e0a8e0: add        x1, x1, #0xa10
0x0000000003e0a8e4: b          #0x3e0a8f0
0x0000000003e0a8e8: adrp       x1, #0x6620000
0x0000000003e0a8ec: add        x1, x1, #0xae8
0x0000000003e0a8f0: add        x0, sp, #0x118
0x0000000003e0a8f4: bl         #0x254d30
0x0000000003e0a8f8: adrp       x8, #0x6192000
0x0000000003e0a8fc: ldr        w0, [x8, #0xd38]
0x0000000003e0a900: bl         #0x46c31b4
0x0000000003e0a904: mov        x21, x0
0x0000000003e0a908: add        x0, sp, #0x118
0x0000000003e0a90c: mov        w1, #2
0x0000000003e0a910: bl         #0x67dbec
0x0000000003e0a914: bl         #0x46c31b4
0x0000000003e0a918: mov        x20, x0
0x0000000003e0a91c: orr        w8, w21, w0
0x0000000003e0a920: tbz        w8, #0, #0x3e0aca0
0x0000000003e0a924: bl         #0x47fa170
0x0000000003e0a928: fmov       d8, d0
0x0000000003e0a92c: add        x23, sp, #0x50
0x0000000003e0a930: ldr        x24, [sp, #0x380]
0x0000000003e0a934: strb       wzr, [sp, #0x50]
0x0000000003e0a938: strb       wzr, [sp, #0x58]
0x0000000003e0a93c: strb       wzr, [sp, #0x60]
0x0000000003e0a940: strb       wzr, [sp, #0x68]
0x0000000003e0a944: strb       wzr, [sp, #0x70]
0x0000000003e0a948: strb       wzr, [sp, #0x78]
0x0000000003e0a94c: strb       wzr, [sp, #0x80]
0x0000000003e0a950: strb       wzr, [sp, #0x88]
0x0000000003e0a954: strb       wzr, [sp, #0x90]
0x0000000003e0a958: strb       wzr, [sp, #0x98]
0x0000000003e0a95c: strb       wzr, [sp, #0xa0]
0x0000000003e0a960: strb       wzr, [sp, #0xa8]
0x0000000003e0a964: strb       wzr, [sp, #0xb0]
0x0000000003e0a968: strb       wzr, [sp, #0xb8]
0x0000000003e0a96c: strb       wzr, [sp, #0xc0]
0x0000000003e0a970: strb       wzr, [sp, #0xc8]
0x0000000003e0a974: strb       wzr, [sp, #0xd0]
0x0000000003e0a978: strb       wzr, [sp, #0xd8]
0x0000000003e0a97c: strb       wzr, [sp, #0xe0]
0x0000000003e0a980: movi       v0.16b, #0
0x0000000003e0a984: stur       q0, [x23, #0xb8]
0x0000000003e0a988: stur       q0, [x23, #0xa8]
0x0000000003e0a98c: stur       q0, [x23, #0x98]
0x0000000003e0a990: adrp       x8, #0x61a0000
0x0000000003e0a994: add        x8, x8, #0x218
0x0000000003e0a998: ldrb       w8, [x8]
0x0000000003e0a99c: cmp        w8, #1
0x0000000003e0a9a0: b.ne       #0x3e0a9f0
0x0000000003e0a9a4: adrp       x8, #0x60f9000
0x0000000003e0a9a8: ldr        x0, [x8, #0x630]
0x0000000003e0a9ac: cbz        x0, #0x3e0a9f0
0x0000000003e0a9b0: ldr        x8, [x0]
0x0000000003e0a9b4: ldr        x8, [x8, #8]
0x0000000003e0a9b8: blr        x8
0x0000000003e0a9bc: mov        x22, x0
0x0000000003e0a9c0: cbz        x0, #0x3e0a9f0
0x0000000003e0a9c4: ldr        x0, [x22, #0x18]
0x0000000003e0a9c8: ldr        x8, [x0]
0x0000000003e0a9cc: ldr        x8, [x8, #0x10]
0x0000000003e0a9d0: fmov       d0, d8
0x0000000003e0a9d4: blr        x8
0x0000000003e0a9d8: str        x0, [sp, #0x50]
0x0000000003e0a9dc: strb       w1, [sp, #0x58]
0x0000000003e0a9e0: ldr        x8, [x22]
0x0000000003e0a9e4: ldr        x8, [x8, #0x10]
0x0000000003e0a9e8: mov        x0, x22
0x0000000003e0a9ec: blr        x8
0x0000000003e0a9f0: cbz        x24, #0x3e0ab1c
0x0000000003e0a9f4: adrp       x8, #0x6192000
0x0000000003e0a9f8: ldrb       w8, [x8, #0xc60]
0x0000000003e0a9fc: tbz        w8, #0, #0x3e0ab1c
0x0000000003e0aa00: ldr        x0, [x24]
0x0000000003e0aa04: cmp        x0, #0
0x0000000003e0aa08: cset       w8, ne
0x0000000003e0aa0c: strb       w8, [sp, #0x60]
0x0000000003e0aa10: cbz        x0, #0x3e0ab20
0x0000000003e0aa14: ldr        d0, [x0, #0x4810]
0x0000000003e0aa18: fcmp       d0, d0
0x0000000003e0aa1c: cset       w8, vc
0x0000000003e0aa20: fmov       d1, xzr
0x0000000003e0aa24: fcsel      d0, d0, d1, vc
0x0000000003e0aa28: str        d0, [sp, #0x68]
0x0000000003e0aa2c: strb       w8, [sp, #0x70]
0x0000000003e0aa30: ldr        d0, [x0, #0x4ae0]
0x0000000003e0aa34: fcmp       d0, d0
0x0000000003e0aa38: cset       w8, vc
0x0000000003e0aa3c: fcsel      d0, d0, d1, vc
0x0000000003e0aa40: str        d0, [sp, #0x78]
0x0000000003e0aa44: strb       w8, [sp, #0x80]
0x0000000003e0aa48: ldr        d0, [x0, #0x4540]
0x0000000003e0aa4c: fcmp       d0, d0
0x0000000003e0aa50: cset       w8, vc
0x0000000003e0aa54: fcsel      d0, d0, d1, vc
0x0000000003e0aa58: str        d0, [sp, #0x88]
0x0000000003e0aa5c: strb       w8, [sp, #0x90]
0x0000000003e0aa60: ldr        d0, [x0, #0x58f0]
0x0000000003e0aa64: fcmp       d0, d0
0x0000000003e0aa68: cset       w8, vc
0x0000000003e0aa6c: fcsel      d0, d0, d1, vc
0x0000000003e0aa70: str        d0, [sp, #0x98]
0x0000000003e0aa74: strb       w8, [sp, #0xa0]
0x0000000003e0aa78: ldr        d0, [x0, #0x5620]
0x0000000003e0aa7c: fcmp       d0, d0
0x0000000003e0aa80: cset       w8, vc
0x0000000003e0aa84: fcsel      d0, d0, d1, vc
0x0000000003e0aa88: str        d0, [sp, #0xa8]
0x0000000003e0aa8c: strb       w8, [sp, #0xb0]
0x0000000003e0aa90: ldr        d0, [x0, #0x4db0]
0x0000000003e0aa94: fcmp       d0, d0
0x0000000003e0aa98: cset       w8, vc
0x0000000003e0aa9c: fcsel      d0, d0, d1, vc
0x0000000003e0aaa0: str        d0, [sp, #0xb8]
0x0000000003e0aaa4: strb       w8, [sp, #0xc0]
0x0000000003e0aaa8: ldr        d0, [x0, #0x5080]
0x0000000003e0aaac: fcmp       d0, d0
0x0000000003e0aab0: cset       w8, vc
0x0000000003e0aab4: fcsel      d0, d0, d1, vc
0x0000000003e0aab8: str        d0, [sp, #0xc8]
0x0000000003e0aabc: strb       w8, [sp, #0xd0]
0x0000000003e0aac0: ldr        d0, [x0, #0x5350]
0x0000000003e0aac4: fcmp       d0, d0
0x0000000003e0aac8: cset       w8, vc
0x0000000003e0aacc: fcsel      d0, d0, d1, vc
0x0000000003e0aad0: str        d0, [sp, #0xd8]
0x0000000003e0aad4: strb       w8, [sp, #0xe0]
0x0000000003e0aad8: bl         #0x3e105e8
0x0000000003e0aadc: add        x8, sp, #0x898
0x0000000003e0aae0: bl         #0xea70c0
0x0000000003e0aae4: add        x8, sp, #0x50
0x0000000003e0aae8: add        x9, sp, #0x799
0x0000000003e0aaec: ldur       q0, [x9, #0xff]
0x0000000003e0aaf0: stur       q0, [x8, #0x98]
0x0000000003e0aaf4: ldr        x9, [sp, #0x8a8]
0x0000000003e0aaf8: stur       x9, [x8, #0xa8]
0x0000000003e0aafc: add        x8, sp, #0x898
0x0000000003e0ab00: bl         #0x4700e54
0x0000000003e0ab04: add        x8, sp, #0x799
0x0000000003e0ab08: ldur       q0, [x8, #0xff]
0x0000000003e0ab0c: str        q0, [x23, #0xb0]
0x0000000003e0ab10: ldr        x8, [sp, #0x8a8]
0x0000000003e0ab14: str        x8, [sp, #0x110]
0x0000000003e0ab18: b          #0x3e0ab20
0x0000000003e0ab1c: strb       wzr, [sp, #0x60]
0x0000000003e0ab20: add        x8, sp, #0x38e
0x0000000003e0ab24: stp        x8, x19, [sp, #0x28]
0x0000000003e0ab28: add        x8, sp, #0x38d
0x0000000003e0ab2c: add        x9, sp, #0x50
0x0000000003e0ab30: stp        x8, x9, [sp, #0x38]
0x0000000003e0ab34: add        x8, sp, #0x380
0x0000000003e0ab38: str        x8, [sp, #0x48]
0x0000000003e0ab3c: bl         #0x695394
0x0000000003e0ab40: mov        x1, x0
0x0000000003e0ab44: add        x0, sp, #0x898
0x0000000003e0ab48: bl         #0x3e0c088
0x0000000003e0ab4c: cbz        w21, #0x3e0ab9c
0x0000000003e0ab50: ldr        x21, [sp, #0xd80]
0x0000000003e0ab54: ldr        x8, [sp, #0xd88]
0x0000000003e0ab58: cmp        x21, x8
0x0000000003e0ab5c: b.hs       #0x3e0ab78
0x0000000003e0ab60: adrp       x1, #0x6620000
0x0000000003e0ab64: add        x1, x1, #0x998
0x0000000003e0ab68: mov        x0, x21
0x0000000003e0ab6c: bl         #0x254d30
0x0000000003e0ab70: add        x0, x21, #0x268
0x0000000003e0ab74: b          #0x3e0ab8c
0x0000000003e0ab78: add        x8, sp, #0x898
0x0000000003e0ab7c: adrp       x1, #0x6620000
0x0000000003e0ab80: add        x1, x1, #0x998
0x0000000003e0ab84: add        x0, x8, #0x4e0
0x0000000003e0ab88: bl         #0x3e0c470
0x0000000003e0ab8c: str        x0, [sp, #0xd80]
0x0000000003e0ab90: sub        x1, x0, #0x268
0x0000000003e0ab94: add        x0, sp, #0x28
0x0000000003e0ab98: bl         #0x3e0b684
0x0000000003e0ab9c: cbz        w20, #0x3e0abbc
0x0000000003e0aba0: add        x0, sp, #0x28
0x0000000003e0aba4: add        x1, sp, #0x118
0x0000000003e0aba8: bl         #0x3e0b684
0x0000000003e0abac: add        x8, sp, #0x898
0x0000000003e0abb0: add        x0, x8, #0x4e0
0x0000000003e0abb4: add        x1, sp, #0x118
0x0000000003e0abb8: bl         #0x3e0c5a0
0x0000000003e0abbc: adrp       x8, #0x61a0000
0x0000000003e0abc0: add        x8, x8, #0x230
0x0000000003e0abc4: ldrb       w8, [x8]
0x0000000003e0abc8: cmp        w8, #1
0x0000000003e0abcc: b.ne       #0x3e0acb0
0x0000000003e0abd0: adrp       x8, #0x60f9000
0x0000000003e0abd4: ldr        x0, [x8, #0x630]
0x0000000003e0abd8: cbz        x0, #0x3e0acb0
0x0000000003e0abdc: ldr        x8, [x0]
0x0000000003e0abe0: ldr        x8, [x8, #8]
0x0000000003e0abe4: blr        x8
0x0000000003e0abe8: mov        x20, x0
0x0000000003e0abec: cbz        x0, #0x3e0acb0
0x0000000003e0abf0: ldr        x19, [x20, #0x18]
0x0000000003e0abf4: add        x0, sp, #0x398
0x0000000003e0abf8: add        x1, sp, #0x898
0x0000000003e0abfc: bl         #0x3e0bfd8
0x0000000003e0ac00: str        xzr, [sp, #0x20]
0x0000000003e0ac04: adrp       x4, #0x5f9e000
0x0000000003e0ac08: add        x4, x4, #0x958
0x0000000003e0ac0c: adrp       x5, #0x3e0c000
0x0000000003e0ac10: add        x5, x5, #0xa90
0x0000000003e0ac14: add        x0, sp, #8
0x0000000003e0ac18: add        x3, sp, #0x398
0x0000000003e0ac1c: mov        w1, #0x500
0x0000000003e0ac20: mov        w2, #8
0x0000000003e0ac24: bl         #0x190f4
0x0000000003e0ac28: ldr        x8, [x19]
0x0000000003e0ac2c: ldr        x8, [x8, #0x18]
0x0000000003e0ac30: add        x1, sp, #8
0x0000000003e0ac34: mov        x0, x19
0x0000000003e0ac38: fmov       d0, d8
0x0000000003e0ac3c: blr        x8
0x0000000003e0ac40: add        x0, sp, #8
0x0000000003e0ac44: bl         #0x18c70
0x0000000003e0ac48: add        x8, sp, #0x398
0x0000000003e0ac4c: add        x8, x8, #0x4e0
0x0000000003e0ac50: str        x8, [sp, #0x390]
0x0000000003e0ac54: add        x0, sp, #0x390
0x0000000003e0ac58: bl         #0x3e0ccb8
0x0000000003e0ac5c: ldr        x8, [x20]
0x0000000003e0ac60: ldr        x8, [x8, #0x10]
0x0000000003e0ac64: mov        x0, x20
0x0000000003e0ac68: blr        x8
0x0000000003e0ac6c: add        x8, sp, #0x898
0x0000000003e0ac70: add        x8, x8, #0x4e0
0x0000000003e0ac74: str        x8, [sp, #0x398]
0x0000000003e0ac78: add        x0, sp, #0x398
0x0000000003e0ac7c: bl         #0x3e0ccb8
0x0000000003e0ac80: ldrsb      w8, [sp, #0x117]
0x0000000003e0ac84: tbz        w8, #0x1f, #0x3e0ac90
0x0000000003e0ac88: ldr        x0, [sp, #0x100]
0x0000000003e0ac8c: bl         #0x47e93a8
0x0000000003e0ac90: ldrsb      w8, [sp, #0xff]
0x0000000003e0ac94: tbz        w8, #0x1f, #0x3e0aca0
0x0000000003e0ac98: ldr        x0, [sp, #0xe8]
0x0000000003e0ac9c: bl         #0x47e93a8
0x0000000003e0aca0: adrp       x1, #0x5c52000
0x0000000003e0aca4: add        x1, x1, #0xe10
0x0000000003e0aca8: add        x0, sp, #0x118
0x0000000003e0acac: b          #0x3e0b484
0x0000000003e0acb0: ldr        x19, [sp, #0xd78]
0x0000000003e0acb4: ldr        x20, [sp, #0xd80]
0x0000000003e0acb8: cmp        x19, x20
0x0000000003e0acbc: b.eq       #0x3e0ac6c
0x0000000003e0acc0: ldr        x8, [x19]
0x0000000003e0acc4: ldr        x8, [x8, #0x30]
0x0000000003e0acc8: mov        x0, x19
0x0000000003e0accc: blr        x8
0x0000000003e0acd0: add        x19, x19, #0x268
0x0000000003e0acd4: b          #0x3e0acb8
0x0000000003e0acd8: adrp       x3, #0x520d000
0x0000000003e0acdc: add        x3, x3, #0x416
0x0000000003e0ace0: b          #0x3e0ad4c
0x0000000003e0ace4: adrp       x3, #0x5276000
0x0000000003e0ace8: add        x3, x3, #0x306
0x0000000003e0acec: b          #0x3e0ad14
0x0000000003e0acf0: adrp       x3, #0x527a000
0x0000000003e0acf4: add        x3, x3, #0x28c
0x0000000003e0acf8: mov        w4, #8
0x0000000003e0acfc: b          #0x3e0ad70
0x0000000003e0ad00: adrp       x3, #0x5223000
0x0000000003e0ad04: add        x3, x3, #0x130
0x0000000003e0ad08: b          #0x3e0ad14
0x0000000003e0ad0c: adrp       x3, #0x5248000
0x0000000003e0ad10: add        x3, x3, #0x55
0x0000000003e0ad14: mov        w4, #6
0x0000000003e0ad18: b          #0x3e0ad70
0x0000000003e0ad1c: adrp       x3, #0x527a000
0x0000000003e0ad20: add        x3, x3, #0x2d1
0x0000000003e0ad24: b          #0x3e0ad5c
0x0000000003e0ad28: adrp       x3, #0x527a000
0x0000000003e0ad2c: add        x3, x3, #0x2aa
0x0000000003e0ad30: mov        w4, #0xa
0x0000000003e0ad34: b          #0x3e0ad70
0x0000000003e0ad38: adrp       x3, #0x526b000
0x0000000003e0ad3c: add        x3, x3, #0x19b
0x0000000003e0ad40: b          #0x3e0ad5c
0x0000000003e0ad44: adrp       x3, #0x527a000
0x0000000003e0ad48: add        x3, x3, #0x29c
0x0000000003e0ad4c: mov        w4, #4
0x0000000003e0ad50: b          #0x3e0ad70
0x0000000003e0ad54: adrp       x3, #0x527a000
0x0000000003e0ad58: add        x3, x3, #0x2be
0x0000000003e0ad5c: mov        w4, #0xb
0x0000000003e0ad60: b          #0x3e0ad70
0x0000000003e0ad64: adrp       x3, #0x527a000
0x0000000003e0ad68: add        x3, x3, #0x2dd
0x0000000003e0ad6c: mov        w4, #0x12
0x0000000003e0ad70: adrp       x1, #0x5279000
0x0000000003e0ad74: add        x1, x1, #0xb0f
0x0000000003e0ad78: add        x0, x21, #0x58
0x0000000003e0ad7c: mov        w2, #0xb
0x0000000003e0ad80: mov        w5, #1
0x0000000003e0ad84: bl         #0x66f738
0x0000000003e0ad88: ldrsw      x3, [x19, #4]
0x0000000003e0ad8c: adrp       x1, #0x5279000
0x0000000003e0ad90: add        x1, x1, #0xb1b
0x0000000003e0ad94: add        x0, x21, #0x58
0x0000000003e0ad98: mov        w2, #0xa
0x0000000003e0ad9c: mov        w4, #1
0x0000000003e0ada0: bl         #0x66ece8
0x0000000003e0ada4: mov        x0, x19
0x0000000003e0ada8: bl         #0x4500090
0x0000000003e0adac: mov        x3, x0
0x0000000003e0adb0: mov        x4, x1
0x0000000003e0adb4: adrp       x1, #0x52d9000
0x0000000003e0adb8: add        x1, x1, #0xbf
0x0000000003e0adbc: add        x0, x21, #0x58
0x0000000003e0adc0: mov        w2, #0x14
0x0000000003e0adc4: mov        w5, #1
0x0000000003e0adc8: bl         #0x66f738
0x0000000003e0adcc: ldrb       w8, [sp, #0x38d]
0x0000000003e0add0: cmp        w8, #0
0x0000000003e0add4: csel       x3, x25, x24, ne
0x0000000003e0add8: adrp       x1, #0x54d6000
0x0000000003e0addc: add        x1, x1, #0xbea
0x0000000003e0ade0: add        x0, x21, #0x58
0x0000000003e0ade4: mov        w2, #8
0x0000000003e0ade8: mov        w4, #1
0x0000000003e0adec: bl         #0x66f9e4
0x0000000003e0adf0: bl         #0x47fa170
0x0000000003e0adf4: fmov       d8, d0
0x0000000003e0adf8: adrp       x8, #0x61a0000
0x0000000003e0adfc: add        x8, x8, #0x218
0x0000000003e0ae00: ldrb       w8, [x8]
0x0000000003e0ae04: cmp        w8, #1
0x0000000003e0ae08: b.ne       #0x3e0ae7c
0x0000000003e0ae0c: adrp       x8, #0x60f9000
0x0000000003e0ae10: ldr        x0, [x8, #0x630]
0x0000000003e0ae14: cbz        x0, #0x3e0ae7c
0x0000000003e0ae18: ldr        x8, [x0]
0x0000000003e0ae1c: ldr        x8, [x8, #8]
0x0000000003e0ae20: blr        x8
0x0000000003e0ae24: mov        x20, x0
0x0000000003e0ae28: cbz        x0, #0x3e0ae7c
0x0000000003e0ae2c: ldr        x0, [x20, #0x18]
0x0000000003e0ae30: ldr        x8, [x0]
0x0000000003e0ae34: ldr        x8, [x8, #0x10]
0x0000000003e0ae38: fmov       d0, d8
0x0000000003e0ae3c: blr        x8
0x0000000003e0ae40: tbz        w1, #0, #0x3e0ae6c
0x0000000003e0ae44: fmov       d0, x0
0x0000000003e0ae48: adrp       x8, #0x4bcd000
0x0000000003e0ae4c: ldr        d1, [x8, #0x7c0]
0x0000000003e0ae50: fmul       d0, d0, d1
0x0000000003e0ae54: adrp       x1, #0x535a000
0x0000000003e0ae58: add        x1, x1, #0x51d
0x0000000003e0ae5c: add        x0, x21, #0x58
0x0000000003e0ae60: mov        w2, #0x12
0x0000000003e0ae64: mov        w3, #1
0x0000000003e0ae68: bl         #0x66f504
0x0000000003e0ae6c: ldr        x8, [x20]
0x0000000003e0ae70: ldr        x8, [x8, #0x10]
0x0000000003e0ae74: mov        x0, x20
0x0000000003e0ae78: blr        x8
0x0000000003e0ae7c: adrp       x8, #0x6192000
0x0000000003e0ae80: ldrb       w9, [x8, #0xc60]
0x0000000003e0ae84: ldr        x8, [sp, #0x380]
0x0000000003e0ae88: cmp        w9, #1
0x0000000003e0ae8c: b.ne       #0x3e0b194
0x0000000003e0ae90: cbz        x8, #0x3e0b194
0x0000000003e0ae94: ldr        x19, [x8]
0x0000000003e0ae98: cbz        x19, #0x3e0b194
0x0000000003e0ae9c: ldr        d0, [x19, #0x4810]
0x0000000003e0aea0: fcmp       d0, d0
0x0000000003e0aea4: b.vs       #0x3e0aec0
0x0000000003e0aea8: adrp       x1, #0x54d6000
0x0000000003e0aeac: add        x1, x1, #0xbf3
0x0000000003e0aeb0: add        x0, x21, #0x58
0x0000000003e0aeb4: mov        w2, #0xd
0x0000000003e0aeb8: mov        w3, #1
0x0000000003e0aebc: bl         #0x66f504
0x0000000003e0aec0: ldr        d0, [x19, #0x4ae0]
0x0000000003e0aec4: fcmp       d0, d0
0x0000000003e0aec8: b.vs       #0x3e0aee4
0x0000000003e0aecc: adrp       x1, #0x54d6000
0x0000000003e0aed0: add        x1, x1, #0xc01
0x0000000003e0aed4: add        x0, x21, #0x58
0x0000000003e0aed8: mov        w2, #8
0x0000000003e0aedc: mov        w3, #1
0x0000000003e0aee0: bl         #0x66f504
0x0000000003e0aee4: ldr        d0, [x19, #0x4540]
0x0000000003e0aee8: fcmp       d0, d0
0x0000000003e0aeec: b.vs       #0x3e0af08
0x0000000003e0aef0: adrp       x1, #0x54d6000
0x0000000003e0aef4: add        x1, x1, #0xc0a
0x0000000003e0aef8: add        x0, x21, #0x58
0x0000000003e0aefc: mov        w2, #8
0x0000000003e0af00: mov        w3, #1
0x0000000003e0af04: bl         #0x66f504
0x0000000003e0af08: ldr        d0, [x19, #0x58f0]
0x0000000003e0af0c: fcmp       d0, d0
0x0000000003e0af10: b.vs       #0x3e0af2c
0x0000000003e0af14: adrp       x1, #0x54d6000
0x0000000003e0af18: add        x1, x1, #0xc13
0x0000000003e0af1c: add        x0, x21, #0x58
0x0000000003e0af20: mov        w2, #0xf
0x0000000003e0af24: mov        w3, #1
0x0000000003e0af28: bl         #0x66f504
0x0000000003e0af2c: ldr        d0, [x19, #0x5620]
0x0000000003e0af30: fcmp       d0, d0
0x0000000003e0af34: b.vs       #0x3e0af50
0x0000000003e0af38: adrp       x1, #0x54d6000
0x0000000003e0af3c: add        x1, x1, #0xc23
0x0000000003e0af40: add        x0, x21, #0x58
0x0000000003e0af44: mov        w2, #0xe
0x0000000003e0af48: mov        w3, #1
0x0000000003e0af4c: bl         #0x66f504
0x0000000003e0af50: ldr        d0, [x19, #0x4db0]
0x0000000003e0af54: fcmp       d0, d0
0x0000000003e0af58: b.vs       #0x3e0af74
0x0000000003e0af5c: adrp       x1, #0x54d6000
0x0000000003e0af60: add        x1, x1, #0xc32
0x0000000003e0af64: add        x0, x21, #0x58
0x0000000003e0af68: mov        w2, #4
0x0000000003e0af6c: mov        w3, #1
0x0000000003e0af70: bl         #0x66f504
0x0000000003e0af74: ldr        d0, [x19, #0x5080]
0x0000000003e0af78: fcmp       d0, d0
0x0000000003e0af7c: b.vs       #0x3e0af98
0x0000000003e0af80: adrp       x1, #0x54d6000
0x0000000003e0af84: add        x1, x1, #0xc37
0x0000000003e0af88: add        x0, x21, #0x58
0x0000000003e0af8c: mov        w2, #0xd
0x0000000003e0af90: mov        w3, #1
0x0000000003e0af94: bl         #0x66f504
0x0000000003e0af98: ldr        d0, [x19, #0x5350]
0x0000000003e0af9c: fcmp       d0, d0
0x0000000003e0afa0: b.vs       #0x3e0afbc
0x0000000003e0afa4: adrp       x1, #0x54d6000
0x0000000003e0afa8: add        x1, x1, #0xc45
0x0000000003e0afac: add        x0, x21, #0x58
0x0000000003e0afb0: mov        w2, #0x17
0x0000000003e0afb4: mov        w3, #1
0x0000000003e0afb8: bl         #0x66f504
0x0000000003e0afbc: ldr        x8, [sp, #0x380]
0x0000000003e0afc0: ldrb       w9, [x8, #0x10]
0x0000000003e0afc4: cmp        w9, #1
0x0000000003e0afc8: b.ne       #0x3e0afec
0x0000000003e0afcc: ldr        d0, [x8, #8]
0x0000000003e0afd0: adrp       x1, #0x54d6000
0x0000000003e0afd4: add        x1, x1, #0xc5d
0x0000000003e0afd8: add        x0, x21, #0x58
0x0000000003e0afdc: mov        w2, #0x14
0x0000000003e0afe0: mov        w3, #1
0x0000000003e0afe4: bl         #0x66f504
0x0000000003e0afe8: ldr        x8, [sp, #0x380]
0x0000000003e0afec: ldr        x3, [x8, #0x18]
0x0000000003e0aff0: adrp       x1, #0x54d6000
0x0000000003e0aff4: add        x1, x1, #0xc72
0x0000000003e0aff8: add        x0, x21, #0x58
0x0000000003e0affc: mov        w2, #8
0x0000000003e0b000: mov        w4, #1
0x0000000003e0b004: bl         #0x66ece8
0x0000000003e0b008: ldr        x8, [sp, #0x380]
0x0000000003e0b00c: ldr        x3, [x8, #0x20]
0x0000000003e0b010: adrp       x1, #0x54d6000
0x0000000003e0b014: add        x1, x1, #0xc7b
0x0000000003e0b018: add        x0, x21, #0x58
0x0000000003e0b01c: mov        w2, #7
0x0000000003e0b020: mov        w4, #1
0x0000000003e0b024: bl         #0x66ece8
0x0000000003e0b028: ldr        x8, [sp, #0x380]
0x0000000003e0b02c: ldr        x3, [x8, #0x28]
0x0000000003e0b030: adrp       x1, #0x54d6000
0x0000000003e0b034: add        x1, x1, #0xc83
0x0000000003e0b038: add        x0, x21, #0x58
0x0000000003e0b03c: mov        w2, #7
0x0000000003e0b040: mov        w4, #1
0x0000000003e0b044: bl         #0x66ece8
0x0000000003e0b048: adrp       x8, #0x6192000
0x0000000003e0b04c: ldrb       w8, [x8, #0xcc0]
0x0000000003e0b050: cmp        w8, #1
0x0000000003e0b054: b.ne       #0x3e0b0d8
0x0000000003e0b058: ldr        x8, [sp, #0x380]
0x0000000003e0b05c: ldr        x3, [x8, #0x30]
0x0000000003e0b060: adrp       x1, #0x54d6000
0x0000000003e0b064: add        x1, x1, #0xc8b
0x0000000003e0b068: add        x0, x21, #0x58
0x0000000003e0b06c: mov        w2, #7
0x0000000003e0b070: mov        w4, #1
0x0000000003e0b074: bl         #0x66ece8
0x0000000003e0b078: ldr        x8, [sp, #0x380]
0x0000000003e0b07c: ldr        x3, [x8, #0x38]
0x0000000003e0b080: adrp       x1, #0x535a000
0x0000000003e0b084: add        x1, x1, #0x5bb
0x0000000003e0b088: add        x0, x21, #0x58
0x0000000003e0b08c: mov        w2, #9
0x0000000003e0b090: mov        w4, #1
0x0000000003e0b094: bl         #0x66ece8
0x0000000003e0b098: ldr        x8, [sp, #0x380]
0x0000000003e0b09c: ldr        x3, [x8, #0x40]
0x0000000003e0b0a0: adrp       x1, #0x535a000
0x0000000003e0b0a4: add        x1, x1, #0x5b1
0x0000000003e0b0a8: add        x0, x21, #0x58
0x0000000003e0b0ac: mov        w2, #9
0x0000000003e0b0b0: mov        w4, #1
0x0000000003e0b0b4: bl         #0x66ece8
0x0000000003e0b0b8: ldr        x8, [sp, #0x380]
0x0000000003e0b0bc: ldr        x3, [x8, #0x48]
0x0000000003e0b0c0: adrp       x1, #0x54d6000
0x0000000003e0b0c4: add        x1, x1, #0xc93
0x0000000003e0b0c8: add        x0, x21, #0x58
0x0000000003e0b0cc: mov        w2, #9
0x0000000003e0b0d0: mov        w4, #1
0x0000000003e0b0d4: bl         #0x66ece8
0x0000000003e0b0d8: mov        x0, x19
0x0000000003e0b0dc: bl         #0x3e105e8
0x0000000003e0b0e0: add        x8, sp, #0x398
0x0000000003e0b0e4: bl         #0xea70c0
0x0000000003e0b0e8: ldrb       w9, [sp, #0x3af]
0x0000000003e0b0ec: sxtb       w8, w9
0x0000000003e0b0f0: ldr        x10, [sp, #0x3a0]
0x0000000003e0b0f4: cmp        w8, #0
0x0000000003e0b0f8: csel       x4, x10, x9, lt
0x0000000003e0b0fc: cbz        x4, #0x3e0b128
0x0000000003e0b100: ldr        x9, [sp, #0x398]
0x0000000003e0b104: cmp        w8, #0
0x0000000003e0b108: add        x8, sp, #0x398
0x0000000003e0b10c: csel       x3, x9, x8, lt
0x0000000003e0b110: adrp       x1, #0x54d6000
0x0000000003e0b114: add        x1, x1, #0xc9d
0x0000000003e0b118: add        x0, x21, #0x58
0x0000000003e0b11c: mov        w2, #0x12
0x0000000003e0b120: mov        w5, #1
0x0000000003e0b124: bl         #0x66f738
0x0000000003e0b128: add        x8, sp, #0x118
0x0000000003e0b12c: bl         #0x4700e54
0x0000000003e0b130: ldrb       w9, [sp, #0x12f]
0x0000000003e0b134: sxtb       w8, w9
0x0000000003e0b138: ldr        x10, [sp, #0x120]
0x0000000003e0b13c: cmp        w8, #0
0x0000000003e0b140: csel       x4, x10, x9, lt
0x0000000003e0b144: cbz        x4, #0x3e0b174
0x0000000003e0b148: ldr        x9, [sp, #0x118]
0x0000000003e0b14c: cmp        w8, #0
0x0000000003e0b150: add        x8, sp, #0x118
0x0000000003e0b154: csel       x3, x9, x8, lt
0x0000000003e0b158: adrp       x1, #0x5246000
0x0000000003e0b15c: add        x1, x1, #0xc23
0x0000000003e0b160: add        x0, x21, #0x58
0x0000000003e0b164: mov        w2, #0xb
0x0000000003e0b168: mov        w5, #1
0x0000000003e0b16c: bl         #0x66f738
0x0000000003e0b170: ldrb       w8, [sp, #0x12f]
0x0000000003e0b174: tbz        w8, #7, #0x3e0b180
0x0000000003e0b178: ldr        x0, [sp, #0x118]
0x0000000003e0b17c: bl         #0x47e93a8
0x0000000003e0b180: ldrsb      w8, [sp, #0x3af]
0x0000000003e0b184: tbz        w8, #0x1f, #0x3e0b190
0x0000000003e0b188: ldr        x0, [sp, #0x398]
0x0000000003e0b18c: bl         #0x47e93a8
0x0000000003e0b190: ldr        x8, [sp, #0x380]
0x0000000003e0b194: adrp       x9, #0x6192000
0x0000000003e0b198: ldrb       w9, [x9, #0xc78]
0x0000000003e0b19c: cmp        w9, #1
0x0000000003e0b1a0: b.ne       #0x3e0b2b0
0x0000000003e0b1a4: cbz        x8, #0x3e0b2b0
0x0000000003e0b1a8: ldrb       w9, [x8, #0x58]
0x0000000003e0b1ac: cmp        w9, #1
0x0000000003e0b1b0: b.ne       #0x3e0b1d4
0x0000000003e0b1b4: ldr        d0, [x8, #0x50]
0x0000000003e0b1b8: adrp       x1, #0x54d6000
0x0000000003e0b1bc: add        x1, x1, #0xcb0
0x0000000003e0b1c0: add        x0, x21, #0x58
0x0000000003e0b1c4: mov        w2, #0x16
0x0000000003e0b1c8: mov        w3, #1
0x0000000003e0b1cc: bl         #0x66f504
0x0000000003e0b1d0: ldr        x8, [sp, #0x380]
0x0000000003e0b1d4: ldrb       w9, [x8, #0x68]
0x0000000003e0b1d8: cmp        w9, #1
0x0000000003e0b1dc: b.ne       #0x3e0b200
0x0000000003e0b1e0: ldr        d0, [x8, #0x60]
0x0000000003e0b1e4: adrp       x1, #0x54d6000
0x0000000003e0b1e8: add        x1, x1, #0xcc7
0x0000000003e0b1ec: add        x0, x21, #0x58
0x0000000003e0b1f0: mov        w2, #0x16
0x0000000003e0b1f4: mov        w3, #1
0x0000000003e0b1f8: bl         #0x66f504
0x0000000003e0b1fc: ldr        x8, [sp, #0x380]
0x0000000003e0b200: ldrb       w9, [x8, #0x78]
0x0000000003e0b204: cmp        w9, #1
0x0000000003e0b208: b.ne       #0x3e0b22c
0x0000000003e0b20c: ldr        d0, [x8, #0x70]
0x0000000003e0b210: adrp       x1, #0x54d6000
0x0000000003e0b214: add        x1, x1, #0xcde
0x0000000003e0b218: add        x0, x21, #0x58
0x0000000003e0b21c: mov        w2, #0x14
0x0000000003e0b220: mov        w3, #1
0x0000000003e0b224: bl         #0x66f504
0x0000000003e0b228: ldr        x8, [sp, #0x380]
0x0000000003e0b22c: ldrb       w9, [x8, #0x88]
0x0000000003e0b230: cmp        w9, #1
0x0000000003e0b234: b.ne       #0x3e0b258
0x0000000003e0b238: ldr        d0, [x8, #0x80]
0x0000000003e0b23c: adrp       x1, #0x54d6000
0x0000000003e0b240: add        x1, x1, #0xcf3
0x0000000003e0b244: add        x0, x21, #0x58
0x0000000003e0b248: mov        w2, #0x1d
0x0000000003e0b24c: mov        w3, #1
0x0000000003e0b250: bl         #0x66f504
0x0000000003e0b254: ldr        x8, [sp, #0x380]
0x0000000003e0b258: ldrb       w9, [x8, #0xa8]
0x0000000003e0b25c: cmp        w9, #1
0x0000000003e0b260: b.ne       #0x3e0b284
0x0000000003e0b264: ldr        d0, [x8, #0xa0]
0x0000000003e0b268: adrp       x1, #0x54d6000
0x0000000003e0b26c: add        x1, x1, #0xd11
0x0000000003e0b270: add        x0, x21, #0x58
0x0000000003e0b274: mov        w2, #0x1a
0x0000000003e0b278: mov        w3, #1
0x0000000003e0b27c: bl         #0x66f504
0x0000000003e0b280: ldr        x8, [sp, #0x380]
0x0000000003e0b284: ldrb       w9, [x8, #0xb8]
0x0000000003e0b288: cmp        w9, #1
0x0000000003e0b28c: b.ne       #0x3e0b2b0
0x0000000003e0b290: ldr        d0, [x8, #0xb0]
0x0000000003e0b294: adrp       x1, #0x54d6000
0x0000000003e0b298: add        x1, x1, #0xd2c
0x0000000003e0b29c: add        x0, x21, #0x58
0x0000000003e0b2a0: mov        w2, #0x19
0x0000000003e0b2a4: mov        w3, #1
0x0000000003e0b2a8: bl         #0x66f504
0x0000000003e0b2ac: ldr        x8, [sp, #0x380]
0x0000000003e0b2b0: adrp       x9, #0x6192000
0x0000000003e0b2b4: ldrb       w9, [x9, #0xcd8]
0x0000000003e0b2b8: cmp        w9, #1
0x0000000003e0b2bc: b.ne       #0x3e0b2f0
0x0000000003e0b2c0: cbz        x8, #0x3e0b2f0
0x0000000003e0b2c4: ldrb       w9, [x8, #0x98]
0x0000000003e0b2c8: cmp        w9, #1
0x0000000003e0b2cc: b.ne       #0x3e0b2f0
0x0000000003e0b2d0: ldr        d0, [x8, #0x90]
0x0000000003e0b2d4: adrp       x1, #0x54d6000
0x0000000003e0b2d8: add        x1, x1, #0xd46
0x0000000003e0b2dc: add        x0, x21, #0x58
0x0000000003e0b2e0: mov        w2, #0x1b
0x0000000003e0b2e4: mov        w3, #1
0x0000000003e0b2e8: bl         #0x66f504
0x0000000003e0b2ec: ldr        x8, [sp, #0x380]
0x0000000003e0b2f0: adrp       x9, #0x6192000
0x0000000003e0b2f4: ldrb       w9, [x9, #0xc90]
0x0000000003e0b2f8: cmp        w9, #1
0x0000000003e0b2fc: b.ne       #0x3e0b328
0x0000000003e0b300: cbz        x8, #0x3e0b328
0x0000000003e0b304: ldr        x3, [x8, #0xc8]
0x0000000003e0b308: cbz        x3, #0x3e0b328
0x0000000003e0b30c: adrp       x1, #0x5211000
0x0000000003e0b310: add        x1, x1, #0x987
0x0000000003e0b314: add        x0, x21, #0x58
0x0000000003e0b318: mov        w2, #6
0x0000000003e0b31c: mov        w4, #1
0x0000000003e0b320: bl         #0x66ece8
0x0000000003e0b324: ldr        x8, [sp, #0x380]
0x0000000003e0b328: adrp       x9, #0x6192000
0x0000000003e0b32c: ldrb       w9, [x9, #0xca8]
0x0000000003e0b330: cmp        w9, #1
0x0000000003e0b334: b.ne       #0x3e0b388
0x0000000003e0b338: cbz        x8, #0x3e0b388
0x0000000003e0b33c: ldrsb      x9, [x8, #0xe7]
0x0000000003e0b340: tbnz       x9, #0x3f, #0x3e0b350
0x0000000003e0b344: mov        x10, x9
0x0000000003e0b348: cbnz       x10, #0x3e0b358
0x0000000003e0b34c: b          #0x3e0b388
0x0000000003e0b350: ldr        x10, [x8, #0xd8]
0x0000000003e0b354: cbz        x10, #0x3e0b388
0x0000000003e0b358: add        x10, x8, #0xd0
0x0000000003e0b35c: ldp        x11, x8, [x8, #0xd0]
0x0000000003e0b360: cmp        w9, #0
0x0000000003e0b364: csel       x3, x11, x10, lt
0x0000000003e0b368: csel       x4, x8, x9, lt
0x0000000003e0b36c: adrp       x1, #0x54d6000
0x0000000003e0b370: add        x1, x1, #0xd62
0x0000000003e0b374: add        x0, x21, #0x58
0x0000000003e0b378: mov        w2, #9
0x0000000003e0b37c: mov        w5, #1
0x0000000003e0b380: bl         #0x66f738
0x0000000003e0b384: ldr        x8, [sp, #0x380]
0x0000000003e0b388: adrp       x9, #0x6192000
0x0000000003e0b38c: ldrb       w9, [x9, #0xd08]
0x0000000003e0b390: cmp        w9, #1
0x0000000003e0b394: b.ne       #0x3e0b3c0
0x0000000003e0b398: cbz        x8, #0x3e0b3c0
0x0000000003e0b39c: ldr        x3, [x8, #0xc0]
0x0000000003e0b3a0: cmp        x3, #1
0x0000000003e0b3a4: b.lt       #0x3e0b3c0
0x0000000003e0b3a8: adrp       x1, #0x524d000
0x0000000003e0b3ac: add        x1, x1, #0x15d
0x0000000003e0b3b0: add        x0, x21, #0x58
0x0000000003e0b3b4: mov        w2, #7
0x0000000003e0b3b8: mov        w4, #1
0x0000000003e0b3bc: bl         #0x66ece8
0x0000000003e0b3c0: adrp       x8, #0x61a0000
0x0000000003e0b3c4: add        x8, x8, #0x230
0x0000000003e0b3c8: ldrb       w8, [x8]
0x0000000003e0b3cc: cmp        w8, #1
0x0000000003e0b3d0: b.ne       #0x3e0b470
0x0000000003e0b3d4: adrp       x8, #0x60f9000
0x0000000003e0b3d8: ldr        x0, [x8, #0x630]
0x0000000003e0b3dc: cbz        x0, #0x3e0b470
0x0000000003e0b3e0: ldr        x8, [x0]
0x0000000003e0b3e4: ldr        x8, [x8, #8]
0x0000000003e0b3e8: blr        x8
0x0000000003e0b3ec: mov        x20, x0
0x0000000003e0b3f0: cbz        x0, #0x3e0b470
0x0000000003e0b3f4: ldr        x19, [x20, #0x18]
0x0000000003e0b3f8: add        x0, sp, #0x398
0x0000000003e0b3fc: add        x1, sp, #0x898
0x0000000003e0b400: bl         #0x68501c
0x0000000003e0b404: str        xzr, [sp, #0x130]
0x0000000003e0b408: adrp       x4, #0x5f9e000
0x0000000003e0b40c: add        x4, x4, #0x978
0x0000000003e0b410: adrp       x5, #0x3e0c000
0x0000000003e0b414: add        x5, x5, #0xde4
0x0000000003e0b418: add        x0, sp, #0x118
0x0000000003e0b41c: add        x3, sp, #0x398
0x0000000003e0b420: mov        w1, #0x268
0x0000000003e0b424: mov        w2, #8
0x0000000003e0b428: bl         #0x190f4
0x0000000003e0b42c: ldr        x8, [x19]
0x0000000003e0b430: ldr        x8, [x8, #0x18]
0x0000000003e0b434: add        x1, sp, #0x118
0x0000000003e0b438: mov        x0, x19
0x0000000003e0b43c: fmov       d0, d8
0x0000000003e0b440: blr        x8
0x0000000003e0b444: add        x0, sp, #0x118
0x0000000003e0b448: bl         #0x18c70
0x0000000003e0b44c: adrp       x1, #0x5c52000
0x0000000003e0b450: add        x1, x1, #0xe10
0x0000000003e0b454: add        x0, sp, #0x398
0x0000000003e0b458: bl         #0x231f78
0x0000000003e0b45c: ldr        x8, [x20]
0x0000000003e0b460: ldr        x8, [x8, #0x10]
0x0000000003e0b464: mov        x0, x20
0x0000000003e0b468: blr        x8
0x0000000003e0b46c: b          #0x3e0b478
0x0000000003e0b470: add        x0, sp, #0x898
0x0000000003e0b474: bl         #0x6851ac
0x0000000003e0b478: adrp       x1, #0x5c52000
0x0000000003e0b47c: add        x1, x1, #0xe10
0x0000000003e0b480: add        x0, sp, #0x898
0x0000000003e0b484: bl         #0x231f78
0x0000000003e0b488: ldur       x8, [x29, #-0x68]
0x0000000003e0b48c: adrp       x9, #0x5ba4000
0x0000000003e0b490: ldr        x9, [x9, #0x338]
0x0000000003e0b494: ldr        x9, [x9]
0x0000000003e0b498: cmp        x9, x8
0x0000000003e0b49c: b.ne       #0x3e0b4c4
0x0000000003e0b4a0: add        sp, sp, #0xda0
0x0000000003e0b4a4: ldp        x29, x30, [sp, #0x60]
0x0000000003e0b4a8: ldp        x20, x19, [sp, #0x50]
0x0000000003e0b4ac: ldp        x22, x21, [sp, #0x40]
0x0000000003e0b4b0: ldp        x24, x23, [sp, #0x30]
0x0000000003e0b4b4: ldp        x26, x25, [sp, #0x20]
0x0000000003e0b4b8: ldp        x28, x27, [sp, #0x10]
0x0000000003e0b4bc: ldp        d9, d8, [sp], #0x70
0x0000000003e0b4c0: ret        
0x0000000003e0b4c4: bl         #0x4b98620
0x0000000003e0b4c8: mov        x19, x0
0x0000000003e0b4cc: ldrsb      w8, [sp, #0x12f]
0x0000000003e0b4d0: tbz        w8, #0x1f, #0x3e0b5b8
0x0000000003e0b4d4: ldr        x0, [sp, #0x118]
0x0000000003e0b4d8: bl         #0x47e93a8
0x0000000003e0b4dc: b          #0x3e0b5b8
0x0000000003e0b4e0: b          #0x3e0b5b4
0x0000000003e0b4e4: b          #0x3e0b5dc
0x0000000003e0b4e8: mov        x19, x0
0x0000000003e0b4ec: add        x0, sp, #0x118
0x0000000003e0b4f0: bl         #0x18c70
0x0000000003e0b4f4: b          #0x3e0b4fc
0x0000000003e0b4f8: mov        x19, x0
0x0000000003e0b4fc: adrp       x1, #0x5c52000
0x0000000003e0b500: add        x1, x1, #0xe10
0x0000000003e0b504: add        x0, sp, #0x398
0x0000000003e0b508: bl         #0x231f78
0x0000000003e0b50c: ldr        x8, [x20]
0x0000000003e0b510: ldr        x8, [x8, #0x10]
0x0000000003e0b514: mov        x0, x20
0x0000000003e0b518: blr        x8
0x0000000003e0b51c: b          #0x3e0b620
0x0000000003e0b520: b          #0x3e0b5dc
0x0000000003e0b524: b          #0x3e0b5dc
0x0000000003e0b528: b          #0x3e0b5dc
0x0000000003e0b52c: mov        x19, x0
0x0000000003e0b530: add        x0, sp, #8
0x0000000003e0b534: bl         #0x18c70
0x0000000003e0b538: b          #0x3e0b540
0x0000000003e0b53c: mov        x19, x0
0x0000000003e0b540: add        x8, sp, #0x398
0x0000000003e0b544: add        x8, x8, #0x4e0
0x0000000003e0b548: str        x8, [sp, #0x390]
0x0000000003e0b54c: add        x0, sp, #0x390
0x0000000003e0b550: bl         #0x3e0ccb8
0x0000000003e0b554: ldr        x8, [x20]
0x0000000003e0b558: ldr        x8, [x8, #0x10]
0x0000000003e0b55c: mov        x0, x20
0x0000000003e0b560: blr        x8
0x0000000003e0b564: b          #0x3e0b640
0x0000000003e0b568: b          #0x3e0b5dc
0x0000000003e0b56c: b          #0x3e0b5dc
0x0000000003e0b570: mov        x19, x0
0x0000000003e0b574: ldr        x8, [x22]
0x0000000003e0b578: ldr        x8, [x8, #0x10]
0x0000000003e0b57c: mov        x0, x22
0x0000000003e0b580: blr        x8
0x0000000003e0b584: b          #0x3e0b654
0x0000000003e0b588: b          #0x3e0b5dc
0x0000000003e0b58c: mov        x19, x0
0x0000000003e0b590: str        x21, [sp, #0xd80]
0x0000000003e0b594: b          #0x3e0b640
0x0000000003e0b598: mov        x19, x0
0x0000000003e0b59c: ldr        x8, [x20]
0x0000000003e0b5a0: ldr        x8, [x8, #0x10]
0x0000000003e0b5a4: mov        x0, x20
0x0000000003e0b5a8: blr        x8
0x0000000003e0b5ac: b          #0x3e0b620
0x0000000003e0b5b0: b          #0x3e0b5dc
0x0000000003e0b5b4: mov        x19, x0
0x0000000003e0b5b8: ldrsb      w8, [sp, #0x3af]
0x0000000003e0b5bc: tbz        w8, #0x1f, #0x3e0b620
0x0000000003e0b5c0: ldr        x0, [sp, #0x398]
0x0000000003e0b5c4: bl         #0x47e93a8
0x0000000003e0b5c8: b          #0x3e0b620
0x0000000003e0b5cc: b          #0x3e0b5dc
0x0000000003e0b5d0: b          #0x3e0b5dc
0x0000000003e0b5d4: b          #0x3e0b5dc
0x0000000003e0b5d8: b          #0x3e0b5f0
0x0000000003e0b5dc: mov        x19, x0
0x0000000003e0b5e0: cbz        w1, #0x3e0b67c
0x0000000003e0b5e4: mov        x0, x19
0x0000000003e0b5e8: bl         #0x18bd8
0x0000000003e0b5ec: b          #0x3e0b61c
0x0000000003e0b5f0: mov        x19, x0
0x0000000003e0b5f4: b          #0x3e0b654
0x0000000003e0b5f8: b          #0x3e0b608
0x0000000003e0b5fc: b          #0x3e0b61c
0x0000000003e0b600: b          #0x3e0b63c
0x0000000003e0b604: b          #0x3e0b608
0x0000000003e0b608: mov        x19, x0
0x0000000003e0b60c: b          #0x3e0b65c
0x0000000003e0b610: b          #0x3e0b670
0x0000000003e0b614: b          #0x3e0b61c
0x0000000003e0b618: b          #0x3e0b61c
0x0000000003e0b61c: mov        x19, x0
0x0000000003e0b620: adrp       x1, #0x5c52000
0x0000000003e0b624: add        x1, x1, #0xe10
0x0000000003e0b628: add        x0, sp, #0x898
0x0000000003e0b62c: b          #0x3e0b668
0x0000000003e0b630: b          #0x3e0b670
0x0000000003e0b634: mov        x19, x0
0x0000000003e0b638: b          #0x3e0b67c
0x0000000003e0b63c: mov        x19, x0
0x0000000003e0b640: add        x8, sp, #0x898
0x0000000003e0b644: add        x8, x8, #0x4e0
0x0000000003e0b648: str        x8, [sp, #0x398]
0x0000000003e0b64c: add        x0, sp, #0x398
0x0000000003e0b650: bl         #0x3e0ccb8
0x0000000003e0b654: add        x0, sp, #0x50
0x0000000003e0b658: bl         #0x3e0c048
0x0000000003e0b65c: adrp       x1, #0x5c52000
0x0000000003e0b660: add        x1, x1, #0xe10
0x0000000003e0b664: add        x0, sp, #0x118
0x0000000003e0b668: bl         #0x231f78
0x0000000003e0b66c: b          #0x3e0b67c
0x0000000003e0b670: mov        x19, x0
0x0000000003e0b674: add        x0, sp, #0x898
0x0000000003e0b678: bl         #0x2072a8
0x0000000003e0b67c: mov        x0, x19
0x0000000003e0b680: bl         #0x4b97984
