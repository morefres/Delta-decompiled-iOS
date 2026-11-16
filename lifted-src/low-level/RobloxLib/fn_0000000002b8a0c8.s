; instruction-faithful ARM64 fallback for RobloxLib::function_2b8a0c8
0x0000000002b8a0c8: stp        d9, d8, [sp, #-0x60]!
0x0000000002b8a0cc: stp        x26, x25, [sp, #0x10]
0x0000000002b8a0d0: stp        x24, x23, [sp, #0x20]
0x0000000002b8a0d4: stp        x22, x21, [sp, #0x30]
0x0000000002b8a0d8: stp        x20, x19, [sp, #0x40]
0x0000000002b8a0dc: stp        x29, x30, [sp, #0x50]
0x0000000002b8a0e0: add        x29, sp, #0x50
0x0000000002b8a0e4: sub        sp, sp, #0xa50
0x0000000002b8a0e8: mov        x20, x1
0x0000000002b8a0ec: mov        x21, x0
0x0000000002b8a0f0: mov        x19, x8
0x0000000002b8a0f4: add        x22, sp, #0x8d8
0x0000000002b8a0f8: cbz        w1, #0x2b8a100
0x0000000002b8a0fc: str        wzr, [x21, #0x28]
0x0000000002b8a100: mov        w8, #2
0x0000000002b8a104: str        w8, [sp, #0x8d8]
0x0000000002b8a108: stur       xzr, [x22, #0xc]
0x0000000002b8a10c: stur       xzr, [x22, #4]
0x0000000002b8a110: bl         #0x46aca84
0x0000000002b8a114: ldr        q0, [x0]
0x0000000002b8a118: stur       q0, [x22, #0x14]
0x0000000002b8a11c: mov        w8, #1
0x0000000002b8a120: str        w8, [sp, #0x8e8]
0x0000000002b8a124: adrp       x8, #0x4be3000
0x0000000002b8a128: ldr        d0, [x8, #0x610]
0x0000000002b8a12c: adrp       x8, #0x4d29000
0x0000000002b8a130: ldr        d1, [x8, #0x238]
0x0000000002b8a134: str        d0, [sp, #0x8d8]
0x0000000002b8a138: str        d1, [sp, #0x8e0]
0x0000000002b8a13c: bl         #0x2aeb0f0
0x0000000002b8a140: ldr        q0, [x0]
0x0000000002b8a144: stur       q0, [x22, #0x14]
0x0000000002b8a148: add        x8, sp, #0x8c8
0x0000000002b8a14c: add        x0, sp, #0x8d8
0x0000000002b8a150: bl         #0x2b9ae20
0x0000000002b8a154: ldr        x8, [sp, #0x8c8]
0x0000000002b8a158: adrp       x1, #0x540b000
0x0000000002b8a15c: add        x1, x1, #0x665
0x0000000002b8a160: add        x0, x8, #0x40
0x0000000002b8a164: bl         #0x4b97cc0
0x0000000002b8a168: adrp       x8, #0x6168000
0x0000000002b8a16c: ldr        w8, [x8, #0xc38]
0x0000000002b8a170: str        w8, [sp, #0x8c4]
0x0000000002b8a174: ldr        w8, [x21, #0x28]
0x0000000002b8a178: cmp        w8, #3
0x0000000002b8a17c: b.gt       #0x2b8b5a0
0x0000000002b8a180: cmp        w8, #1
0x0000000002b8a184: b.eq       #0x2b8c4b4
0x0000000002b8a188: cmp        w8, #2
0x0000000002b8a18c: b.eq       #0x2b8e0ec
0x0000000002b8a190: cmp        w8, #3
0x0000000002b8a194: b.ne       #0x2b912b8
0x0000000002b8a198: ldr        x22, [sp, #0x8c8]
0x0000000002b8a19c: adrp       x0, #0x520c000
0x0000000002b8a1a0: add        x0, x0, #0xa35
0x0000000002b8a1a4: adrp       x1, #0x540c000
0x0000000002b8a1a8: add        x1, x1, #0x3a4
0x0000000002b8a1ac: sub        x8, x29, #0x60
0x0000000002b8a1b0: bl         #0x2b9c5bc
0x0000000002b8a1b4: ldur       q0, [x29, #-0x60]
0x0000000002b8a1b8: str        q0, [sp, #0x630]
0x0000000002b8a1bc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a1c0: add        x1, sp, #0x630
0x0000000002b8a1c4: mov        x0, x22
0x0000000002b8a1c8: bl         #0x2b84b98
0x0000000002b8a1cc: ldr        x22, [sp, #0x638]
0x0000000002b8a1d0: cbz        x22, #0x2b8a204
0x0000000002b8a1d4: add        x8, x22, #8
0x0000000002b8a1d8: ldaxr      x9, [x8]
0x0000000002b8a1dc: sub        x10, x9, #1
0x0000000002b8a1e0: stlxr      w11, x10, [x8]
0x0000000002b8a1e4: cbnz       w11, #0x2b8a1d8
0x0000000002b8a1e8: cbnz       x9, #0x2b8a204
0x0000000002b8a1ec: ldr        x8, [x22]
0x0000000002b8a1f0: ldr        x8, [x8, #0x10]
0x0000000002b8a1f4: mov        x0, x22
0x0000000002b8a1f8: blr        x8
0x0000000002b8a1fc: mov        x0, x22
0x0000000002b8a200: bl         #0x4b9808c
0x0000000002b8a204: ldur       x22, [x29, #-0x58]
0x0000000002b8a208: cbz        x22, #0x2b8a23c
0x0000000002b8a20c: add        x8, x22, #8
0x0000000002b8a210: ldaxr      x9, [x8]
0x0000000002b8a214: sub        x10, x9, #1
0x0000000002b8a218: stlxr      w11, x10, [x8]
0x0000000002b8a21c: cbnz       w11, #0x2b8a210
0x0000000002b8a220: cbnz       x9, #0x2b8a23c
0x0000000002b8a224: ldr        x8, [x22]
0x0000000002b8a228: ldr        x8, [x8, #0x10]
0x0000000002b8a22c: mov        x0, x22
0x0000000002b8a230: blr        x8
0x0000000002b8a234: mov        x0, x22
0x0000000002b8a238: bl         #0x4b9808c
0x0000000002b8a23c: ldr        x22, [sp, #0x8c8]
0x0000000002b8a240: adrp       x0, #0x520c000
0x0000000002b8a244: add        x0, x0, #0xa35
0x0000000002b8a248: adrp       x1, #0x540c000
0x0000000002b8a24c: add        x1, x1, #0x3b8
0x0000000002b8a250: sub        x8, x29, #0x60
0x0000000002b8a254: bl         #0x2ba23e4
0x0000000002b8a258: ldur       q0, [x29, #-0x60]
0x0000000002b8a25c: str        q0, [sp, #0x620]
0x0000000002b8a260: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a264: add        x1, sp, #0x620
0x0000000002b8a268: mov        x0, x22
0x0000000002b8a26c: bl         #0x2b84b98
0x0000000002b8a270: ldr        x22, [sp, #0x628]
0x0000000002b8a274: cbz        x22, #0x2b8a2a8
0x0000000002b8a278: add        x8, x22, #8
0x0000000002b8a27c: ldaxr      x9, [x8]
0x0000000002b8a280: sub        x10, x9, #1
0x0000000002b8a284: stlxr      w11, x10, [x8]
0x0000000002b8a288: cbnz       w11, #0x2b8a27c
0x0000000002b8a28c: cbnz       x9, #0x2b8a2a8
0x0000000002b8a290: ldr        x8, [x22]
0x0000000002b8a294: ldr        x8, [x8, #0x10]
0x0000000002b8a298: mov        x0, x22
0x0000000002b8a29c: blr        x8
0x0000000002b8a2a0: mov        x0, x22
0x0000000002b8a2a4: bl         #0x4b9808c
0x0000000002b8a2a8: ldur       x22, [x29, #-0x58]
0x0000000002b8a2ac: cbz        x22, #0x2b8a2e0
0x0000000002b8a2b0: add        x8, x22, #8
0x0000000002b8a2b4: ldaxr      x9, [x8]
0x0000000002b8a2b8: sub        x10, x9, #1
0x0000000002b8a2bc: stlxr      w11, x10, [x8]
0x0000000002b8a2c0: cbnz       w11, #0x2b8a2b4
0x0000000002b8a2c4: cbnz       x9, #0x2b8a2e0
0x0000000002b8a2c8: ldr        x8, [x22]
0x0000000002b8a2cc: ldr        x8, [x8, #0x10]
0x0000000002b8a2d0: mov        x0, x22
0x0000000002b8a2d4: blr        x8
0x0000000002b8a2d8: mov        x0, x22
0x0000000002b8a2dc: bl         #0x4b9808c
0x0000000002b8a2e0: ldr        x22, [sp, #0x8c8]
0x0000000002b8a2e4: adrp       x0, #0x520c000
0x0000000002b8a2e8: add        x0, x0, #0xa35
0x0000000002b8a2ec: sub        x8, x29, #0x60
0x0000000002b8a2f0: mov        x1, x0
0x0000000002b8a2f4: bl         #0x2ba1294
0x0000000002b8a2f8: ldur       q0, [x29, #-0x60]
0x0000000002b8a2fc: str        q0, [sp, #0x610]
0x0000000002b8a300: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a304: add        x1, sp, #0x610
0x0000000002b8a308: mov        x0, x22
0x0000000002b8a30c: bl         #0x2b84b98
0x0000000002b8a310: ldr        x22, [sp, #0x618]
0x0000000002b8a314: cbz        x22, #0x2b8a348
0x0000000002b8a318: add        x8, x22, #8
0x0000000002b8a31c: ldaxr      x9, [x8]
0x0000000002b8a320: sub        x10, x9, #1
0x0000000002b8a324: stlxr      w11, x10, [x8]
0x0000000002b8a328: cbnz       w11, #0x2b8a31c
0x0000000002b8a32c: cbnz       x9, #0x2b8a348
0x0000000002b8a330: ldr        x8, [x22]
0x0000000002b8a334: ldr        x8, [x8, #0x10]
0x0000000002b8a338: mov        x0, x22
0x0000000002b8a33c: blr        x8
0x0000000002b8a340: mov        x0, x22
0x0000000002b8a344: bl         #0x4b9808c
0x0000000002b8a348: ldur       x22, [x29, #-0x58]
0x0000000002b8a34c: cbz        x22, #0x2b8a380
0x0000000002b8a350: add        x8, x22, #8
0x0000000002b8a354: ldaxr      x9, [x8]
0x0000000002b8a358: sub        x10, x9, #1
0x0000000002b8a35c: stlxr      w11, x10, [x8]
0x0000000002b8a360: cbnz       w11, #0x2b8a354
0x0000000002b8a364: cbnz       x9, #0x2b8a380
0x0000000002b8a368: ldr        x8, [x22]
0x0000000002b8a36c: ldr        x8, [x8, #0x10]
0x0000000002b8a370: mov        x0, x22
0x0000000002b8a374: blr        x8
0x0000000002b8a378: mov        x0, x22
0x0000000002b8a37c: bl         #0x4b9808c
0x0000000002b8a380: ldr        x22, [sp, #0x8c8]
0x0000000002b8a384: adrp       x0, #0x540c000
0x0000000002b8a388: add        x0, x0, #0x3da
0x0000000002b8a38c: adrp       x1, #0x5405000
0x0000000002b8a390: add        x1, x1, #0xfbb
0x0000000002b8a394: sub        x8, x29, #0x60
0x0000000002b8a398: add        x2, sp, #0x8c4
0x0000000002b8a39c: bl         #0x2ba24e8
0x0000000002b8a3a0: ldur       q0, [x29, #-0x60]
0x0000000002b8a3a4: str        q0, [sp, #0x600]
0x0000000002b8a3a8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a3ac: add        x1, sp, #0x600
0x0000000002b8a3b0: mov        x0, x22
0x0000000002b8a3b4: bl         #0x2b84b98
0x0000000002b8a3b8: ldr        x22, [sp, #0x608]
0x0000000002b8a3bc: cbz        x22, #0x2b8a3f0
0x0000000002b8a3c0: add        x8, x22, #8
0x0000000002b8a3c4: ldaxr      x9, [x8]
0x0000000002b8a3c8: sub        x10, x9, #1
0x0000000002b8a3cc: stlxr      w11, x10, [x8]
0x0000000002b8a3d0: cbnz       w11, #0x2b8a3c4
0x0000000002b8a3d4: cbnz       x9, #0x2b8a3f0
0x0000000002b8a3d8: ldr        x8, [x22]
0x0000000002b8a3dc: ldr        x8, [x8, #0x10]
0x0000000002b8a3e0: mov        x0, x22
0x0000000002b8a3e4: blr        x8
0x0000000002b8a3e8: mov        x0, x22
0x0000000002b8a3ec: bl         #0x4b9808c
0x0000000002b8a3f0: ldur       x22, [x29, #-0x58]
0x0000000002b8a3f4: cbz        x22, #0x2b8a428
0x0000000002b8a3f8: add        x8, x22, #8
0x0000000002b8a3fc: ldaxr      x9, [x8]
0x0000000002b8a400: sub        x10, x9, #1
0x0000000002b8a404: stlxr      w11, x10, [x8]
0x0000000002b8a408: cbnz       w11, #0x2b8a3fc
0x0000000002b8a40c: cbnz       x9, #0x2b8a428
0x0000000002b8a410: ldr        x8, [x22]
0x0000000002b8a414: ldr        x8, [x8, #0x10]
0x0000000002b8a418: mov        x0, x22
0x0000000002b8a41c: blr        x8
0x0000000002b8a420: mov        x0, x22
0x0000000002b8a424: bl         #0x4b9808c
0x0000000002b8a428: ldr        x22, [sp, #0x8c8]
0x0000000002b8a42c: adrp       x0, #0x540c000
0x0000000002b8a430: add        x0, x0, #0x3e9
0x0000000002b8a434: adrp       x1, #0x5405000
0x0000000002b8a438: add        x1, x1, #0xfcd
0x0000000002b8a43c: sub        x8, x29, #0x60
0x0000000002b8a440: add        x2, sp, #0x8c4
0x0000000002b8a444: bl         #0x2ba25f8
0x0000000002b8a448: ldur       q0, [x29, #-0x60]
0x0000000002b8a44c: str        q0, [sp, #0x5f0]
0x0000000002b8a450: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a454: add        x1, sp, #0x5f0
0x0000000002b8a458: mov        x0, x22
0x0000000002b8a45c: bl         #0x2b84b98
0x0000000002b8a460: ldr        x22, [sp, #0x5f8]
0x0000000002b8a464: cbz        x22, #0x2b8a498
0x0000000002b8a468: add        x8, x22, #8
0x0000000002b8a46c: ldaxr      x9, [x8]
0x0000000002b8a470: sub        x10, x9, #1
0x0000000002b8a474: stlxr      w11, x10, [x8]
0x0000000002b8a478: cbnz       w11, #0x2b8a46c
0x0000000002b8a47c: cbnz       x9, #0x2b8a498
0x0000000002b8a480: ldr        x8, [x22]
0x0000000002b8a484: ldr        x8, [x8, #0x10]
0x0000000002b8a488: mov        x0, x22
0x0000000002b8a48c: blr        x8
0x0000000002b8a490: mov        x0, x22
0x0000000002b8a494: bl         #0x4b9808c
0x0000000002b8a498: ldur       x22, [x29, #-0x58]
0x0000000002b8a49c: cbz        x22, #0x2b8a4d0
0x0000000002b8a4a0: add        x8, x22, #8
0x0000000002b8a4a4: ldaxr      x9, [x8]
0x0000000002b8a4a8: sub        x10, x9, #1
0x0000000002b8a4ac: stlxr      w11, x10, [x8]
0x0000000002b8a4b0: cbnz       w11, #0x2b8a4a4
0x0000000002b8a4b4: cbnz       x9, #0x2b8a4d0
0x0000000002b8a4b8: ldr        x8, [x22]
0x0000000002b8a4bc: ldr        x8, [x8, #0x10]
0x0000000002b8a4c0: mov        x0, x22
0x0000000002b8a4c4: blr        x8
0x0000000002b8a4c8: mov        x0, x22
0x0000000002b8a4cc: bl         #0x4b9808c
0x0000000002b8a4d0: ldr        x22, [sp, #0x8c8]
0x0000000002b8a4d4: adrp       x0, #0x540c000
0x0000000002b8a4d8: add        x0, x0, #0x3fb
0x0000000002b8a4dc: adrp       x1, #0x5405000
0x0000000002b8a4e0: add        x1, x1, #0xfe2
0x0000000002b8a4e4: sub        x8, x29, #0x60
0x0000000002b8a4e8: add        x2, sp, #0x8c4
0x0000000002b8a4ec: bl         #0x2ba2708
0x0000000002b8a4f0: ldur       q0, [x29, #-0x60]
0x0000000002b8a4f4: str        q0, [sp, #0x5e0]
0x0000000002b8a4f8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a4fc: add        x1, sp, #0x5e0
0x0000000002b8a500: mov        x0, x22
0x0000000002b8a504: bl         #0x2b84b98
0x0000000002b8a508: ldr        x22, [sp, #0x5e8]
0x0000000002b8a50c: cbz        x22, #0x2b8a540
0x0000000002b8a510: add        x8, x22, #8
0x0000000002b8a514: ldaxr      x9, [x8]
0x0000000002b8a518: sub        x10, x9, #1
0x0000000002b8a51c: stlxr      w11, x10, [x8]
0x0000000002b8a520: cbnz       w11, #0x2b8a514
0x0000000002b8a524: cbnz       x9, #0x2b8a540
0x0000000002b8a528: ldr        x8, [x22]
0x0000000002b8a52c: ldr        x8, [x8, #0x10]
0x0000000002b8a530: mov        x0, x22
0x0000000002b8a534: blr        x8
0x0000000002b8a538: mov        x0, x22
0x0000000002b8a53c: bl         #0x4b9808c
0x0000000002b8a540: ldur       x22, [x29, #-0x58]
0x0000000002b8a544: cbz        x22, #0x2b8a578
0x0000000002b8a548: add        x8, x22, #8
0x0000000002b8a54c: ldaxr      x9, [x8]
0x0000000002b8a550: sub        x10, x9, #1
0x0000000002b8a554: stlxr      w11, x10, [x8]
0x0000000002b8a558: cbnz       w11, #0x2b8a54c
0x0000000002b8a55c: cbnz       x9, #0x2b8a578
0x0000000002b8a560: ldr        x8, [x22]
0x0000000002b8a564: ldr        x8, [x8, #0x10]
0x0000000002b8a568: mov        x0, x22
0x0000000002b8a56c: blr        x8
0x0000000002b8a570: mov        x0, x22
0x0000000002b8a574: bl         #0x4b9808c
0x0000000002b8a578: ldr        x22, [sp, #0x8c8]
0x0000000002b8a57c: adrp       x0, #0x540c000
0x0000000002b8a580: add        x0, x0, #0x402
0x0000000002b8a584: adrp       x1, #0x5405000
0x0000000002b8a588: add        x1, x1, #0xfed
0x0000000002b8a58c: sub        x8, x29, #0x60
0x0000000002b8a590: add        x2, sp, #0x8c4
0x0000000002b8a594: bl         #0x2ba2708
0x0000000002b8a598: ldur       q0, [x29, #-0x60]
0x0000000002b8a59c: str        q0, [sp, #0x5d0]
0x0000000002b8a5a0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a5a4: add        x1, sp, #0x5d0
0x0000000002b8a5a8: mov        x0, x22
0x0000000002b8a5ac: bl         #0x2b84b98
0x0000000002b8a5b0: ldr        x22, [sp, #0x5d8]
0x0000000002b8a5b4: cbz        x22, #0x2b8a5e8
0x0000000002b8a5b8: add        x8, x22, #8
0x0000000002b8a5bc: ldaxr      x9, [x8]
0x0000000002b8a5c0: sub        x10, x9, #1
0x0000000002b8a5c4: stlxr      w11, x10, [x8]
0x0000000002b8a5c8: cbnz       w11, #0x2b8a5bc
0x0000000002b8a5cc: cbnz       x9, #0x2b8a5e8
0x0000000002b8a5d0: ldr        x8, [x22]
0x0000000002b8a5d4: ldr        x8, [x8, #0x10]
0x0000000002b8a5d8: mov        x0, x22
0x0000000002b8a5dc: blr        x8
0x0000000002b8a5e0: mov        x0, x22
0x0000000002b8a5e4: bl         #0x4b9808c
0x0000000002b8a5e8: ldur       x22, [x29, #-0x58]
0x0000000002b8a5ec: cbz        x22, #0x2b8a620
0x0000000002b8a5f0: add        x8, x22, #8
0x0000000002b8a5f4: ldaxr      x9, [x8]
0x0000000002b8a5f8: sub        x10, x9, #1
0x0000000002b8a5fc: stlxr      w11, x10, [x8]
0x0000000002b8a600: cbnz       w11, #0x2b8a5f4
0x0000000002b8a604: cbnz       x9, #0x2b8a620
0x0000000002b8a608: ldr        x8, [x22]
0x0000000002b8a60c: ldr        x8, [x8, #0x10]
0x0000000002b8a610: mov        x0, x22
0x0000000002b8a614: blr        x8
0x0000000002b8a618: mov        x0, x22
0x0000000002b8a61c: bl         #0x4b9808c
0x0000000002b8a620: ldr        x22, [sp, #0x8c8]
0x0000000002b8a624: adrp       x0, #0x540c000
0x0000000002b8a628: add        x0, x0, #0x409
0x0000000002b8a62c: adrp       x1, #0x5405000
0x0000000002b8a630: add        x1, x1, #0xff8
0x0000000002b8a634: sub        x8, x29, #0x60
0x0000000002b8a638: add        x2, sp, #0x8c4
0x0000000002b8a63c: bl         #0x2ba2818
0x0000000002b8a640: ldur       q0, [x29, #-0x60]
0x0000000002b8a644: str        q0, [sp, #0x5c0]
0x0000000002b8a648: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a64c: add        x1, sp, #0x5c0
0x0000000002b8a650: mov        x0, x22
0x0000000002b8a654: bl         #0x2b84b98
0x0000000002b8a658: ldr        x22, [sp, #0x5c8]
0x0000000002b8a65c: cbz        x22, #0x2b8a690
0x0000000002b8a660: add        x8, x22, #8
0x0000000002b8a664: ldaxr      x9, [x8]
0x0000000002b8a668: sub        x10, x9, #1
0x0000000002b8a66c: stlxr      w11, x10, [x8]
0x0000000002b8a670: cbnz       w11, #0x2b8a664
0x0000000002b8a674: cbnz       x9, #0x2b8a690
0x0000000002b8a678: ldr        x8, [x22]
0x0000000002b8a67c: ldr        x8, [x8, #0x10]
0x0000000002b8a680: mov        x0, x22
0x0000000002b8a684: blr        x8
0x0000000002b8a688: mov        x0, x22
0x0000000002b8a68c: bl         #0x4b9808c
0x0000000002b8a690: ldur       x22, [x29, #-0x58]
0x0000000002b8a694: cbz        x22, #0x2b8a6c8
0x0000000002b8a698: add        x8, x22, #8
0x0000000002b8a69c: ldaxr      x9, [x8]
0x0000000002b8a6a0: sub        x10, x9, #1
0x0000000002b8a6a4: stlxr      w11, x10, [x8]
0x0000000002b8a6a8: cbnz       w11, #0x2b8a69c
0x0000000002b8a6ac: cbnz       x9, #0x2b8a6c8
0x0000000002b8a6b0: ldr        x8, [x22]
0x0000000002b8a6b4: ldr        x8, [x8, #0x10]
0x0000000002b8a6b8: mov        x0, x22
0x0000000002b8a6bc: blr        x8
0x0000000002b8a6c0: mov        x0, x22
0x0000000002b8a6c4: bl         #0x4b9808c
0x0000000002b8a6c8: ldr        x22, [sp, #0x8c8]
0x0000000002b8a6cc: adrp       x0, #0x540c000
0x0000000002b8a6d0: add        x0, x0, #0x414
0x0000000002b8a6d4: adrp       x1, #0x5406000
0x0000000002b8a6d8: add        x1, x1, #7
0x0000000002b8a6dc: sub        x8, x29, #0x60
0x0000000002b8a6e0: add        x2, sp, #0x8c4
0x0000000002b8a6e4: bl         #0x2ba2928
0x0000000002b8a6e8: ldur       q0, [x29, #-0x60]
0x0000000002b8a6ec: str        q0, [sp, #0x5b0]
0x0000000002b8a6f0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a6f4: add        x1, sp, #0x5b0
0x0000000002b8a6f8: mov        x0, x22
0x0000000002b8a6fc: bl         #0x2b84b98
0x0000000002b8a700: ldr        x22, [sp, #0x5b8]
0x0000000002b8a704: cbz        x22, #0x2b8a738
0x0000000002b8a708: add        x8, x22, #8
0x0000000002b8a70c: ldaxr      x9, [x8]
0x0000000002b8a710: sub        x10, x9, #1
0x0000000002b8a714: stlxr      w11, x10, [x8]
0x0000000002b8a718: cbnz       w11, #0x2b8a70c
0x0000000002b8a71c: cbnz       x9, #0x2b8a738
0x0000000002b8a720: ldr        x8, [x22]
0x0000000002b8a724: ldr        x8, [x8, #0x10]
0x0000000002b8a728: mov        x0, x22
0x0000000002b8a72c: blr        x8
0x0000000002b8a730: mov        x0, x22
0x0000000002b8a734: bl         #0x4b9808c
0x0000000002b8a738: ldur       x22, [x29, #-0x58]
0x0000000002b8a73c: cbz        x22, #0x2b8a770
0x0000000002b8a740: add        x8, x22, #8
0x0000000002b8a744: ldaxr      x9, [x8]
0x0000000002b8a748: sub        x10, x9, #1
0x0000000002b8a74c: stlxr      w11, x10, [x8]
0x0000000002b8a750: cbnz       w11, #0x2b8a744
0x0000000002b8a754: cbnz       x9, #0x2b8a770
0x0000000002b8a758: ldr        x8, [x22]
0x0000000002b8a75c: ldr        x8, [x8, #0x10]
0x0000000002b8a760: mov        x0, x22
0x0000000002b8a764: blr        x8
0x0000000002b8a768: mov        x0, x22
0x0000000002b8a76c: bl         #0x4b9808c
0x0000000002b8a770: ldr        x22, [sp, #0x8c8]
0x0000000002b8a774: adrp       x0, #0x540c000
0x0000000002b8a778: add        x0, x0, #0x41c
0x0000000002b8a77c: adrp       x1, #0x5406000
0x0000000002b8a780: add        x1, x1, #0x13
0x0000000002b8a784: sub        x8, x29, #0x60
0x0000000002b8a788: add        x2, sp, #0x8c4
0x0000000002b8a78c: bl         #0x2ba2a38
0x0000000002b8a790: ldur       q0, [x29, #-0x60]
0x0000000002b8a794: str        q0, [sp, #0x5a0]
0x0000000002b8a798: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a79c: add        x1, sp, #0x5a0
0x0000000002b8a7a0: mov        x0, x22
0x0000000002b8a7a4: bl         #0x2b84b98
0x0000000002b8a7a8: ldr        x22, [sp, #0x5a8]
0x0000000002b8a7ac: cbz        x22, #0x2b8a7e0
0x0000000002b8a7b0: add        x8, x22, #8
0x0000000002b8a7b4: ldaxr      x9, [x8]
0x0000000002b8a7b8: sub        x10, x9, #1
0x0000000002b8a7bc: stlxr      w11, x10, [x8]
0x0000000002b8a7c0: cbnz       w11, #0x2b8a7b4
0x0000000002b8a7c4: cbnz       x9, #0x2b8a7e0
0x0000000002b8a7c8: ldr        x8, [x22]
0x0000000002b8a7cc: ldr        x8, [x8, #0x10]
0x0000000002b8a7d0: mov        x0, x22
0x0000000002b8a7d4: blr        x8
0x0000000002b8a7d8: mov        x0, x22
0x0000000002b8a7dc: bl         #0x4b9808c
0x0000000002b8a7e0: ldur       x22, [x29, #-0x58]
0x0000000002b8a7e4: cbz        x22, #0x2b8a818
0x0000000002b8a7e8: add        x8, x22, #8
0x0000000002b8a7ec: ldaxr      x9, [x8]
0x0000000002b8a7f0: sub        x10, x9, #1
0x0000000002b8a7f4: stlxr      w11, x10, [x8]
0x0000000002b8a7f8: cbnz       w11, #0x2b8a7ec
0x0000000002b8a7fc: cbnz       x9, #0x2b8a818
0x0000000002b8a800: ldr        x8, [x22]
0x0000000002b8a804: ldr        x8, [x8, #0x10]
0x0000000002b8a808: mov        x0, x22
0x0000000002b8a80c: blr        x8
0x0000000002b8a810: mov        x0, x22
0x0000000002b8a814: bl         #0x4b9808c
0x0000000002b8a818: ldr        x22, [sp, #0x8c8]
0x0000000002b8a81c: adrp       x0, #0x540c000
0x0000000002b8a820: add        x0, x0, #0x429
0x0000000002b8a824: adrp       x1, #0x5406000
0x0000000002b8a828: add        x1, x1, #0x24
0x0000000002b8a82c: sub        x8, x29, #0x60
0x0000000002b8a830: add        x2, sp, #0x8c4
0x0000000002b8a834: bl         #0x2ba2708
0x0000000002b8a838: ldur       q0, [x29, #-0x60]
0x0000000002b8a83c: str        q0, [sp, #0x590]
0x0000000002b8a840: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a844: add        x1, sp, #0x590
0x0000000002b8a848: mov        x0, x22
0x0000000002b8a84c: bl         #0x2b84b98
0x0000000002b8a850: ldr        x22, [sp, #0x598]
0x0000000002b8a854: cbz        x22, #0x2b8a888
0x0000000002b8a858: add        x8, x22, #8
0x0000000002b8a85c: ldaxr      x9, [x8]
0x0000000002b8a860: sub        x10, x9, #1
0x0000000002b8a864: stlxr      w11, x10, [x8]
0x0000000002b8a868: cbnz       w11, #0x2b8a85c
0x0000000002b8a86c: cbnz       x9, #0x2b8a888
0x0000000002b8a870: ldr        x8, [x22]
0x0000000002b8a874: ldr        x8, [x8, #0x10]
0x0000000002b8a878: mov        x0, x22
0x0000000002b8a87c: blr        x8
0x0000000002b8a880: mov        x0, x22
0x0000000002b8a884: bl         #0x4b9808c
0x0000000002b8a888: ldur       x22, [x29, #-0x58]
0x0000000002b8a88c: cbz        x22, #0x2b8a8c0
0x0000000002b8a890: add        x8, x22, #8
0x0000000002b8a894: ldaxr      x9, [x8]
0x0000000002b8a898: sub        x10, x9, #1
0x0000000002b8a89c: stlxr      w11, x10, [x8]
0x0000000002b8a8a0: cbnz       w11, #0x2b8a894
0x0000000002b8a8a4: cbnz       x9, #0x2b8a8c0
0x0000000002b8a8a8: ldr        x8, [x22]
0x0000000002b8a8ac: ldr        x8, [x8, #0x10]
0x0000000002b8a8b0: mov        x0, x22
0x0000000002b8a8b4: blr        x8
0x0000000002b8a8b8: mov        x0, x22
0x0000000002b8a8bc: bl         #0x4b9808c
0x0000000002b8a8c0: ldr        x22, [sp, #0x8c8]
0x0000000002b8a8c4: adrp       x0, #0x540c000
0x0000000002b8a8c8: add        x0, x0, #0x430
0x0000000002b8a8cc: adrp       x1, #0x5406000
0x0000000002b8a8d0: add        x1, x1, #0x2f
0x0000000002b8a8d4: sub        x8, x29, #0x60
0x0000000002b8a8d8: add        x2, sp, #0x8c4
0x0000000002b8a8dc: bl         #0x2ba2928
0x0000000002b8a8e0: ldur       q0, [x29, #-0x60]
0x0000000002b8a8e4: str        q0, [sp, #0x580]
0x0000000002b8a8e8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a8ec: add        x1, sp, #0x580
0x0000000002b8a8f0: mov        x0, x22
0x0000000002b8a8f4: bl         #0x2b84b98
0x0000000002b8a8f8: ldr        x22, [sp, #0x588]
0x0000000002b8a8fc: cbz        x22, #0x2b8a930
0x0000000002b8a900: add        x8, x22, #8
0x0000000002b8a904: ldaxr      x9, [x8]
0x0000000002b8a908: sub        x10, x9, #1
0x0000000002b8a90c: stlxr      w11, x10, [x8]
0x0000000002b8a910: cbnz       w11, #0x2b8a904
0x0000000002b8a914: cbnz       x9, #0x2b8a930
0x0000000002b8a918: ldr        x8, [x22]
0x0000000002b8a91c: ldr        x8, [x8, #0x10]
0x0000000002b8a920: mov        x0, x22
0x0000000002b8a924: blr        x8
0x0000000002b8a928: mov        x0, x22
0x0000000002b8a92c: bl         #0x4b9808c
0x0000000002b8a930: ldur       x22, [x29, #-0x58]
0x0000000002b8a934: cbz        x22, #0x2b8a968
0x0000000002b8a938: add        x8, x22, #8
0x0000000002b8a93c: ldaxr      x9, [x8]
0x0000000002b8a940: sub        x10, x9, #1
0x0000000002b8a944: stlxr      w11, x10, [x8]
0x0000000002b8a948: cbnz       w11, #0x2b8a93c
0x0000000002b8a94c: cbnz       x9, #0x2b8a968
0x0000000002b8a950: ldr        x8, [x22]
0x0000000002b8a954: ldr        x8, [x8, #0x10]
0x0000000002b8a958: mov        x0, x22
0x0000000002b8a95c: blr        x8
0x0000000002b8a960: mov        x0, x22
0x0000000002b8a964: bl         #0x4b9808c
0x0000000002b8a968: ldr        x22, [sp, #0x8c8]
0x0000000002b8a96c: adrp       x0, #0x540c000
0x0000000002b8a970: add        x0, x0, #0x438
0x0000000002b8a974: adrp       x1, #0x5406000
0x0000000002b8a978: add        x1, x1, #0x3b
0x0000000002b8a97c: sub        x8, x29, #0x60
0x0000000002b8a980: add        x2, sp, #0x8c4
0x0000000002b8a984: bl         #0x2ba2b48
0x0000000002b8a988: ldur       q0, [x29, #-0x60]
0x0000000002b8a98c: str        q0, [sp, #0x570]
0x0000000002b8a990: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8a994: add        x1, sp, #0x570
0x0000000002b8a998: mov        x0, x22
0x0000000002b8a99c: bl         #0x2b84b98
0x0000000002b8a9a0: ldr        x22, [sp, #0x578]
0x0000000002b8a9a4: cbz        x22, #0x2b8a9d8
0x0000000002b8a9a8: add        x8, x22, #8
0x0000000002b8a9ac: ldaxr      x9, [x8]
0x0000000002b8a9b0: sub        x10, x9, #1
0x0000000002b8a9b4: stlxr      w11, x10, [x8]
0x0000000002b8a9b8: cbnz       w11, #0x2b8a9ac
0x0000000002b8a9bc: cbnz       x9, #0x2b8a9d8
0x0000000002b8a9c0: ldr        x8, [x22]
0x0000000002b8a9c4: ldr        x8, [x8, #0x10]
0x0000000002b8a9c8: mov        x0, x22
0x0000000002b8a9cc: blr        x8
0x0000000002b8a9d0: mov        x0, x22
0x0000000002b8a9d4: bl         #0x4b9808c
0x0000000002b8a9d8: ldur       x22, [x29, #-0x58]
0x0000000002b8a9dc: cbz        x22, #0x2b8aa10
0x0000000002b8a9e0: add        x8, x22, #8
0x0000000002b8a9e4: ldaxr      x9, [x8]
0x0000000002b8a9e8: sub        x10, x9, #1
0x0000000002b8a9ec: stlxr      w11, x10, [x8]
0x0000000002b8a9f0: cbnz       w11, #0x2b8a9e4
0x0000000002b8a9f4: cbnz       x9, #0x2b8aa10
0x0000000002b8a9f8: ldr        x8, [x22]
0x0000000002b8a9fc: ldr        x8, [x8, #0x10]
0x0000000002b8aa00: mov        x0, x22
0x0000000002b8aa04: blr        x8
0x0000000002b8aa08: mov        x0, x22
0x0000000002b8aa0c: bl         #0x4b9808c
0x0000000002b8aa10: ldr        x22, [sp, #0x8c8]
0x0000000002b8aa14: adrp       x0, #0x540c000
0x0000000002b8aa18: add        x0, x0, #0x442
0x0000000002b8aa1c: adrp       x1, #0x5406000
0x0000000002b8aa20: add        x1, x1, #0x49
0x0000000002b8aa24: sub        x8, x29, #0x60
0x0000000002b8aa28: add        x2, sp, #0x8c4
0x0000000002b8aa2c: bl         #0x2ba2c58
0x0000000002b8aa30: ldur       q0, [x29, #-0x60]
0x0000000002b8aa34: str        q0, [sp, #0x560]
0x0000000002b8aa38: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8aa3c: add        x1, sp, #0x560
0x0000000002b8aa40: mov        x0, x22
0x0000000002b8aa44: bl         #0x2b84b98
0x0000000002b8aa48: ldr        x22, [sp, #0x568]
0x0000000002b8aa4c: cbz        x22, #0x2b8aa80
0x0000000002b8aa50: add        x8, x22, #8
0x0000000002b8aa54: ldaxr      x9, [x8]
0x0000000002b8aa58: sub        x10, x9, #1
0x0000000002b8aa5c: stlxr      w11, x10, [x8]
0x0000000002b8aa60: cbnz       w11, #0x2b8aa54
0x0000000002b8aa64: cbnz       x9, #0x2b8aa80
0x0000000002b8aa68: ldr        x8, [x22]
0x0000000002b8aa6c: ldr        x8, [x8, #0x10]
0x0000000002b8aa70: mov        x0, x22
0x0000000002b8aa74: blr        x8
0x0000000002b8aa78: mov        x0, x22
0x0000000002b8aa7c: bl         #0x4b9808c
0x0000000002b8aa80: ldur       x22, [x29, #-0x58]
0x0000000002b8aa84: cbz        x22, #0x2b8aab8
0x0000000002b8aa88: add        x8, x22, #8
0x0000000002b8aa8c: ldaxr      x9, [x8]
0x0000000002b8aa90: sub        x10, x9, #1
0x0000000002b8aa94: stlxr      w11, x10, [x8]
0x0000000002b8aa98: cbnz       w11, #0x2b8aa8c
0x0000000002b8aa9c: cbnz       x9, #0x2b8aab8
0x0000000002b8aaa0: ldr        x8, [x22]
0x0000000002b8aaa4: ldr        x8, [x8, #0x10]
0x0000000002b8aaa8: mov        x0, x22
0x0000000002b8aaac: blr        x8
0x0000000002b8aab0: mov        x0, x22
0x0000000002b8aab4: bl         #0x4b9808c
0x0000000002b8aab8: ldr        x22, [sp, #0x8c8]
0x0000000002b8aabc: adrp       x0, #0x520c000
0x0000000002b8aac0: add        x0, x0, #0xa35
0x0000000002b8aac4: sub        x8, x29, #0x60
0x0000000002b8aac8: mov        x1, x0
0x0000000002b8aacc: bl         #0x2ba1294
0x0000000002b8aad0: ldur       q0, [x29, #-0x60]
0x0000000002b8aad4: str        q0, [sp, #0x550]
0x0000000002b8aad8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8aadc: add        x1, sp, #0x550
0x0000000002b8aae0: mov        x0, x22
0x0000000002b8aae4: bl         #0x2b84b98
0x0000000002b8aae8: ldr        x22, [sp, #0x558]
0x0000000002b8aaec: cbz        x22, #0x2b8ab20
0x0000000002b8aaf0: add        x8, x22, #8
0x0000000002b8aaf4: ldaxr      x9, [x8]
0x0000000002b8aaf8: sub        x10, x9, #1
0x0000000002b8aafc: stlxr      w11, x10, [x8]
0x0000000002b8ab00: cbnz       w11, #0x2b8aaf4
0x0000000002b8ab04: cbnz       x9, #0x2b8ab20
0x0000000002b8ab08: ldr        x8, [x22]
0x0000000002b8ab0c: ldr        x8, [x8, #0x10]
0x0000000002b8ab10: mov        x0, x22
0x0000000002b8ab14: blr        x8
0x0000000002b8ab18: mov        x0, x22
0x0000000002b8ab1c: bl         #0x4b9808c
0x0000000002b8ab20: ldur       x22, [x29, #-0x58]
0x0000000002b8ab24: cbz        x22, #0x2b8ab58
0x0000000002b8ab28: add        x8, x22, #8
0x0000000002b8ab2c: ldaxr      x9, [x8]
0x0000000002b8ab30: sub        x10, x9, #1
0x0000000002b8ab34: stlxr      w11, x10, [x8]
0x0000000002b8ab38: cbnz       w11, #0x2b8ab2c
0x0000000002b8ab3c: cbnz       x9, #0x2b8ab58
0x0000000002b8ab40: ldr        x8, [x22]
0x0000000002b8ab44: ldr        x8, [x8, #0x10]
0x0000000002b8ab48: mov        x0, x22
0x0000000002b8ab4c: blr        x8
0x0000000002b8ab50: mov        x0, x22
0x0000000002b8ab54: bl         #0x4b9808c
0x0000000002b8ab58: ldr        x22, [sp, #0x8c8]
0x0000000002b8ab5c: adrp       x0, #0x520c000
0x0000000002b8ab60: add        x0, x0, #0xa35
0x0000000002b8ab64: adrp       x1, #0x540c000
0x0000000002b8ab68: add        x1, x1, #0x44b
0x0000000002b8ab6c: sub        x8, x29, #0x60
0x0000000002b8ab70: bl         #0x2b9bd9c
0x0000000002b8ab74: ldur       q0, [x29, #-0x60]
0x0000000002b8ab78: str        q0, [sp, #0x540]
0x0000000002b8ab7c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ab80: add        x1, sp, #0x540
0x0000000002b8ab84: mov        x0, x22
0x0000000002b8ab88: bl         #0x2b84b98
0x0000000002b8ab8c: ldr        x22, [sp, #0x548]
0x0000000002b8ab90: cbz        x22, #0x2b8abc4
0x0000000002b8ab94: add        x8, x22, #8
0x0000000002b8ab98: ldaxr      x9, [x8]
0x0000000002b8ab9c: sub        x10, x9, #1
0x0000000002b8aba0: stlxr      w11, x10, [x8]
0x0000000002b8aba4: cbnz       w11, #0x2b8ab98
0x0000000002b8aba8: cbnz       x9, #0x2b8abc4
0x0000000002b8abac: ldr        x8, [x22]
0x0000000002b8abb0: ldr        x8, [x8, #0x10]
0x0000000002b8abb4: mov        x0, x22
0x0000000002b8abb8: blr        x8
0x0000000002b8abbc: mov        x0, x22
0x0000000002b8abc0: bl         #0x4b9808c
0x0000000002b8abc4: ldur       x22, [x29, #-0x58]
0x0000000002b8abc8: cbz        x22, #0x2b8abfc
0x0000000002b8abcc: add        x8, x22, #8
0x0000000002b8abd0: ldaxr      x9, [x8]
0x0000000002b8abd4: sub        x10, x9, #1
0x0000000002b8abd8: stlxr      w11, x10, [x8]
0x0000000002b8abdc: cbnz       w11, #0x2b8abd0
0x0000000002b8abe0: cbnz       x9, #0x2b8abfc
0x0000000002b8abe4: ldr        x8, [x22]
0x0000000002b8abe8: ldr        x8, [x8, #0x10]
0x0000000002b8abec: mov        x0, x22
0x0000000002b8abf0: blr        x8
0x0000000002b8abf4: mov        x0, x22
0x0000000002b8abf8: bl         #0x4b9808c
0x0000000002b8abfc: ldr        x22, [sp, #0x8c8]
0x0000000002b8ac00: adrp       x0, #0x520c000
0x0000000002b8ac04: add        x0, x0, #0xa35
0x0000000002b8ac08: adrp       x1, #0x540c000
0x0000000002b8ac0c: add        x1, x1, #0x3b8
0x0000000002b8ac10: sub        x8, x29, #0x60
0x0000000002b8ac14: bl         #0x2ba23e4
0x0000000002b8ac18: ldur       q0, [x29, #-0x60]
0x0000000002b8ac1c: str        q0, [sp, #0x530]
0x0000000002b8ac20: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ac24: add        x1, sp, #0x530
0x0000000002b8ac28: mov        x0, x22
0x0000000002b8ac2c: bl         #0x2b84b98
0x0000000002b8ac30: ldr        x22, [sp, #0x538]
0x0000000002b8ac34: cbz        x22, #0x2b8ac68
0x0000000002b8ac38: add        x8, x22, #8
0x0000000002b8ac3c: ldaxr      x9, [x8]
0x0000000002b8ac40: sub        x10, x9, #1
0x0000000002b8ac44: stlxr      w11, x10, [x8]
0x0000000002b8ac48: cbnz       w11, #0x2b8ac3c
0x0000000002b8ac4c: cbnz       x9, #0x2b8ac68
0x0000000002b8ac50: ldr        x8, [x22]
0x0000000002b8ac54: ldr        x8, [x8, #0x10]
0x0000000002b8ac58: mov        x0, x22
0x0000000002b8ac5c: blr        x8
0x0000000002b8ac60: mov        x0, x22
0x0000000002b8ac64: bl         #0x4b9808c
0x0000000002b8ac68: ldur       x22, [x29, #-0x58]
0x0000000002b8ac6c: cbz        x22, #0x2b8aca0
0x0000000002b8ac70: add        x8, x22, #8
0x0000000002b8ac74: ldaxr      x9, [x8]
0x0000000002b8ac78: sub        x10, x9, #1
0x0000000002b8ac7c: stlxr      w11, x10, [x8]
0x0000000002b8ac80: cbnz       w11, #0x2b8ac74
0x0000000002b8ac84: cbnz       x9, #0x2b8aca0
0x0000000002b8ac88: ldr        x8, [x22]
0x0000000002b8ac8c: ldr        x8, [x8, #0x10]
0x0000000002b8ac90: mov        x0, x22
0x0000000002b8ac94: blr        x8
0x0000000002b8ac98: mov        x0, x22
0x0000000002b8ac9c: bl         #0x4b9808c
0x0000000002b8aca0: ldr        x22, [sp, #0x8c8]
0x0000000002b8aca4: adrp       x0, #0x520c000
0x0000000002b8aca8: add        x0, x0, #0xa35
0x0000000002b8acac: sub        x8, x29, #0x60
0x0000000002b8acb0: mov        x1, x0
0x0000000002b8acb4: bl         #0x2ba1294
0x0000000002b8acb8: ldur       q0, [x29, #-0x60]
0x0000000002b8acbc: str        q0, [sp, #0x520]
0x0000000002b8acc0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8acc4: add        x1, sp, #0x520
0x0000000002b8acc8: mov        x0, x22
0x0000000002b8accc: bl         #0x2b84b98
0x0000000002b8acd0: ldr        x22, [sp, #0x528]
0x0000000002b8acd4: cbz        x22, #0x2b8ad08
0x0000000002b8acd8: add        x8, x22, #8
0x0000000002b8acdc: ldaxr      x9, [x8]
0x0000000002b8ace0: sub        x10, x9, #1
0x0000000002b8ace4: stlxr      w11, x10, [x8]
0x0000000002b8ace8: cbnz       w11, #0x2b8acdc
0x0000000002b8acec: cbnz       x9, #0x2b8ad08
0x0000000002b8acf0: ldr        x8, [x22]
0x0000000002b8acf4: ldr        x8, [x8, #0x10]
0x0000000002b8acf8: mov        x0, x22
0x0000000002b8acfc: blr        x8
0x0000000002b8ad00: mov        x0, x22
0x0000000002b8ad04: bl         #0x4b9808c
0x0000000002b8ad08: ldur       x22, [x29, #-0x58]
0x0000000002b8ad0c: cbz        x22, #0x2b8ad40
0x0000000002b8ad10: add        x8, x22, #8
0x0000000002b8ad14: ldaxr      x9, [x8]
0x0000000002b8ad18: sub        x10, x9, #1
0x0000000002b8ad1c: stlxr      w11, x10, [x8]
0x0000000002b8ad20: cbnz       w11, #0x2b8ad14
0x0000000002b8ad24: cbnz       x9, #0x2b8ad40
0x0000000002b8ad28: ldr        x8, [x22]
0x0000000002b8ad2c: ldr        x8, [x8, #0x10]
0x0000000002b8ad30: mov        x0, x22
0x0000000002b8ad34: blr        x8
0x0000000002b8ad38: mov        x0, x22
0x0000000002b8ad3c: bl         #0x4b9808c
0x0000000002b8ad40: ldr        x22, [sp, #0x8c8]
0x0000000002b8ad44: adrp       x0, #0x540c000
0x0000000002b8ad48: add        x0, x0, #0x3da
0x0000000002b8ad4c: adrp       x1, #0x5406000
0x0000000002b8ad50: add        x1, x1, #0x56
0x0000000002b8ad54: sub        x8, x29, #0x60
0x0000000002b8ad58: add        x2, sp, #0x8c4
0x0000000002b8ad5c: bl         #0x2ba2d68
0x0000000002b8ad60: ldur       q0, [x29, #-0x60]
0x0000000002b8ad64: str        q0, [sp, #0x510]
0x0000000002b8ad68: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ad6c: add        x1, sp, #0x510
0x0000000002b8ad70: mov        x0, x22
0x0000000002b8ad74: bl         #0x2b84b98
0x0000000002b8ad78: ldr        x22, [sp, #0x518]
0x0000000002b8ad7c: cbz        x22, #0x2b8adb0
0x0000000002b8ad80: add        x8, x22, #8
0x0000000002b8ad84: ldaxr      x9, [x8]
0x0000000002b8ad88: sub        x10, x9, #1
0x0000000002b8ad8c: stlxr      w11, x10, [x8]
0x0000000002b8ad90: cbnz       w11, #0x2b8ad84
0x0000000002b8ad94: cbnz       x9, #0x2b8adb0
0x0000000002b8ad98: ldr        x8, [x22]
0x0000000002b8ad9c: ldr        x8, [x8, #0x10]
0x0000000002b8ada0: mov        x0, x22
0x0000000002b8ada4: blr        x8
0x0000000002b8ada8: mov        x0, x22
0x0000000002b8adac: bl         #0x4b9808c
0x0000000002b8adb0: ldur       x22, [x29, #-0x58]
0x0000000002b8adb4: cbz        x22, #0x2b8ade8
0x0000000002b8adb8: add        x8, x22, #8
0x0000000002b8adbc: ldaxr      x9, [x8]
0x0000000002b8adc0: sub        x10, x9, #1
0x0000000002b8adc4: stlxr      w11, x10, [x8]
0x0000000002b8adc8: cbnz       w11, #0x2b8adbc
0x0000000002b8adcc: cbnz       x9, #0x2b8ade8
0x0000000002b8add0: ldr        x8, [x22]
0x0000000002b8add4: ldr        x8, [x8, #0x10]
0x0000000002b8add8: mov        x0, x22
0x0000000002b8addc: blr        x8
0x0000000002b8ade0: mov        x0, x22
0x0000000002b8ade4: bl         #0x4b9808c
0x0000000002b8ade8: ldr        x22, [sp, #0x8c8]
0x0000000002b8adec: adrp       x0, #0x540c000
0x0000000002b8adf0: add        x0, x0, #0x3e9
0x0000000002b8adf4: adrp       x1, #0x5406000
0x0000000002b8adf8: add        x1, x1, #0x69
0x0000000002b8adfc: sub        x8, x29, #0x60
0x0000000002b8ae00: add        x2, sp, #0x8c4
0x0000000002b8ae04: bl         #0x2ba2e78
0x0000000002b8ae08: ldur       q0, [x29, #-0x60]
0x0000000002b8ae0c: str        q0, [sp, #0x500]
0x0000000002b8ae10: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ae14: add        x1, sp, #0x500
0x0000000002b8ae18: mov        x0, x22
0x0000000002b8ae1c: bl         #0x2b84b98
0x0000000002b8ae20: ldr        x22, [sp, #0x508]
0x0000000002b8ae24: cbz        x22, #0x2b8ae58
0x0000000002b8ae28: add        x8, x22, #8
0x0000000002b8ae2c: ldaxr      x9, [x8]
0x0000000002b8ae30: sub        x10, x9, #1
0x0000000002b8ae34: stlxr      w11, x10, [x8]
0x0000000002b8ae38: cbnz       w11, #0x2b8ae2c
0x0000000002b8ae3c: cbnz       x9, #0x2b8ae58
0x0000000002b8ae40: ldr        x8, [x22]
0x0000000002b8ae44: ldr        x8, [x8, #0x10]
0x0000000002b8ae48: mov        x0, x22
0x0000000002b8ae4c: blr        x8
0x0000000002b8ae50: mov        x0, x22
0x0000000002b8ae54: bl         #0x4b9808c
0x0000000002b8ae58: ldur       x22, [x29, #-0x58]
0x0000000002b8ae5c: cbz        x22, #0x2b8ae90
0x0000000002b8ae60: add        x8, x22, #8
0x0000000002b8ae64: ldaxr      x9, [x8]
0x0000000002b8ae68: sub        x10, x9, #1
0x0000000002b8ae6c: stlxr      w11, x10, [x8]
0x0000000002b8ae70: cbnz       w11, #0x2b8ae64
0x0000000002b8ae74: cbnz       x9, #0x2b8ae90
0x0000000002b8ae78: ldr        x8, [x22]
0x0000000002b8ae7c: ldr        x8, [x8, #0x10]
0x0000000002b8ae80: mov        x0, x22
0x0000000002b8ae84: blr        x8
0x0000000002b8ae88: mov        x0, x22
0x0000000002b8ae8c: bl         #0x4b9808c
0x0000000002b8ae90: ldr        x22, [sp, #0x8c8]
0x0000000002b8ae94: adrp       x0, #0x540c000
0x0000000002b8ae98: add        x0, x0, #0x3fb
0x0000000002b8ae9c: adrp       x1, #0x5406000
0x0000000002b8aea0: add        x1, x1, #0x7f
0x0000000002b8aea4: sub        x8, x29, #0x60
0x0000000002b8aea8: add        x2, sp, #0x8c4
0x0000000002b8aeac: bl         #0x2ba2f88
0x0000000002b8aeb0: ldur       q0, [x29, #-0x60]
0x0000000002b8aeb4: str        q0, [sp, #0x4f0]
0x0000000002b8aeb8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8aebc: add        x1, sp, #0x4f0
0x0000000002b8aec0: mov        x0, x22
0x0000000002b8aec4: bl         #0x2b84b98
0x0000000002b8aec8: ldr        x22, [sp, #0x4f8]
0x0000000002b8aecc: cbz        x22, #0x2b8af00
0x0000000002b8aed0: add        x8, x22, #8
0x0000000002b8aed4: ldaxr      x9, [x8]
0x0000000002b8aed8: sub        x10, x9, #1
0x0000000002b8aedc: stlxr      w11, x10, [x8]
0x0000000002b8aee0: cbnz       w11, #0x2b8aed4
0x0000000002b8aee4: cbnz       x9, #0x2b8af00
0x0000000002b8aee8: ldr        x8, [x22]
0x0000000002b8aeec: ldr        x8, [x8, #0x10]
0x0000000002b8aef0: mov        x0, x22
0x0000000002b8aef4: blr        x8
0x0000000002b8aef8: mov        x0, x22
0x0000000002b8aefc: bl         #0x4b9808c
0x0000000002b8af00: ldur       x22, [x29, #-0x58]
0x0000000002b8af04: cbz        x22, #0x2b8af38
0x0000000002b8af08: add        x8, x22, #8
0x0000000002b8af0c: ldaxr      x9, [x8]
0x0000000002b8af10: sub        x10, x9, #1
0x0000000002b8af14: stlxr      w11, x10, [x8]
0x0000000002b8af18: cbnz       w11, #0x2b8af0c
0x0000000002b8af1c: cbnz       x9, #0x2b8af38
0x0000000002b8af20: ldr        x8, [x22]
0x0000000002b8af24: ldr        x8, [x8, #0x10]
0x0000000002b8af28: mov        x0, x22
0x0000000002b8af2c: blr        x8
0x0000000002b8af30: mov        x0, x22
0x0000000002b8af34: bl         #0x4b9808c
0x0000000002b8af38: ldr        x22, [sp, #0x8c8]
0x0000000002b8af3c: adrp       x0, #0x540c000
0x0000000002b8af40: add        x0, x0, #0x402
0x0000000002b8af44: adrp       x1, #0x5406000
0x0000000002b8af48: add        x1, x1, #0x8b
0x0000000002b8af4c: sub        x8, x29, #0x60
0x0000000002b8af50: add        x2, sp, #0x8c4
0x0000000002b8af54: bl         #0x2ba2f88
0x0000000002b8af58: ldur       q0, [x29, #-0x60]
0x0000000002b8af5c: str        q0, [sp, #0x4e0]
0x0000000002b8af60: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8af64: add        x1, sp, #0x4e0
0x0000000002b8af68: mov        x0, x22
0x0000000002b8af6c: bl         #0x2b84b98
0x0000000002b8af70: ldr        x22, [sp, #0x4e8]
0x0000000002b8af74: cbz        x22, #0x2b8afa8
0x0000000002b8af78: add        x8, x22, #8
0x0000000002b8af7c: ldaxr      x9, [x8]
0x0000000002b8af80: sub        x10, x9, #1
0x0000000002b8af84: stlxr      w11, x10, [x8]
0x0000000002b8af88: cbnz       w11, #0x2b8af7c
0x0000000002b8af8c: cbnz       x9, #0x2b8afa8
0x0000000002b8af90: ldr        x8, [x22]
0x0000000002b8af94: ldr        x8, [x8, #0x10]
0x0000000002b8af98: mov        x0, x22
0x0000000002b8af9c: blr        x8
0x0000000002b8afa0: mov        x0, x22
0x0000000002b8afa4: bl         #0x4b9808c
0x0000000002b8afa8: ldur       x22, [x29, #-0x58]
0x0000000002b8afac: cbz        x22, #0x2b8afe0
0x0000000002b8afb0: add        x8, x22, #8
0x0000000002b8afb4: ldaxr      x9, [x8]
0x0000000002b8afb8: sub        x10, x9, #1
0x0000000002b8afbc: stlxr      w11, x10, [x8]
0x0000000002b8afc0: cbnz       w11, #0x2b8afb4
0x0000000002b8afc4: cbnz       x9, #0x2b8afe0
0x0000000002b8afc8: ldr        x8, [x22]
0x0000000002b8afcc: ldr        x8, [x8, #0x10]
0x0000000002b8afd0: mov        x0, x22
0x0000000002b8afd4: blr        x8
0x0000000002b8afd8: mov        x0, x22
0x0000000002b8afdc: bl         #0x4b9808c
0x0000000002b8afe0: ldr        x22, [sp, #0x8c8]
0x0000000002b8afe4: adrp       x0, #0x540c000
0x0000000002b8afe8: add        x0, x0, #0x409
0x0000000002b8afec: adrp       x1, #0x5406000
0x0000000002b8aff0: add        x1, x1, #0x97
0x0000000002b8aff4: sub        x8, x29, #0x60
0x0000000002b8aff8: add        x2, sp, #0x8c4
0x0000000002b8affc: bl         #0x2ba3098
0x0000000002b8b000: ldur       q0, [x29, #-0x60]
0x0000000002b8b004: str        q0, [sp, #0x4d0]
0x0000000002b8b008: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b00c: add        x1, sp, #0x4d0
0x0000000002b8b010: mov        x0, x22
0x0000000002b8b014: bl         #0x2b84b98
0x0000000002b8b018: ldr        x22, [sp, #0x4d8]
0x0000000002b8b01c: cbz        x22, #0x2b8b050
0x0000000002b8b020: add        x8, x22, #8
0x0000000002b8b024: ldaxr      x9, [x8]
0x0000000002b8b028: sub        x10, x9, #1
0x0000000002b8b02c: stlxr      w11, x10, [x8]
0x0000000002b8b030: cbnz       w11, #0x2b8b024
0x0000000002b8b034: cbnz       x9, #0x2b8b050
0x0000000002b8b038: ldr        x8, [x22]
0x0000000002b8b03c: ldr        x8, [x8, #0x10]
0x0000000002b8b040: mov        x0, x22
0x0000000002b8b044: blr        x8
0x0000000002b8b048: mov        x0, x22
0x0000000002b8b04c: bl         #0x4b9808c
0x0000000002b8b050: ldur       x22, [x29, #-0x58]
0x0000000002b8b054: cbz        x22, #0x2b8b088
0x0000000002b8b058: add        x8, x22, #8
0x0000000002b8b05c: ldaxr      x9, [x8]
0x0000000002b8b060: sub        x10, x9, #1
0x0000000002b8b064: stlxr      w11, x10, [x8]
0x0000000002b8b068: cbnz       w11, #0x2b8b05c
0x0000000002b8b06c: cbnz       x9, #0x2b8b088
0x0000000002b8b070: ldr        x8, [x22]
0x0000000002b8b074: ldr        x8, [x8, #0x10]
0x0000000002b8b078: mov        x0, x22
0x0000000002b8b07c: blr        x8
0x0000000002b8b080: mov        x0, x22
0x0000000002b8b084: bl         #0x4b9808c
0x0000000002b8b088: ldr        x22, [sp, #0x8c8]
0x0000000002b8b08c: adrp       x0, #0x540c000
0x0000000002b8b090: add        x0, x0, #0x414
0x0000000002b8b094: adrp       x1, #0x5406000
0x0000000002b8b098: add        x1, x1, #0xa7
0x0000000002b8b09c: sub        x8, x29, #0x60
0x0000000002b8b0a0: add        x2, sp, #0x8c4
0x0000000002b8b0a4: bl         #0x2ba31a8
0x0000000002b8b0a8: ldur       q0, [x29, #-0x60]
0x0000000002b8b0ac: str        q0, [sp, #0x4c0]
0x0000000002b8b0b0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b0b4: add        x1, sp, #0x4c0
0x0000000002b8b0b8: mov        x0, x22
0x0000000002b8b0bc: bl         #0x2b84b98
0x0000000002b8b0c0: ldr        x22, [sp, #0x4c8]
0x0000000002b8b0c4: cbz        x22, #0x2b8b0f8
0x0000000002b8b0c8: add        x8, x22, #8
0x0000000002b8b0cc: ldaxr      x9, [x8]
0x0000000002b8b0d0: sub        x10, x9, #1
0x0000000002b8b0d4: stlxr      w11, x10, [x8]
0x0000000002b8b0d8: cbnz       w11, #0x2b8b0cc
0x0000000002b8b0dc: cbnz       x9, #0x2b8b0f8
0x0000000002b8b0e0: ldr        x8, [x22]
0x0000000002b8b0e4: ldr        x8, [x8, #0x10]
0x0000000002b8b0e8: mov        x0, x22
0x0000000002b8b0ec: blr        x8
0x0000000002b8b0f0: mov        x0, x22
0x0000000002b8b0f4: bl         #0x4b9808c
0x0000000002b8b0f8: ldur       x22, [x29, #-0x58]
0x0000000002b8b0fc: cbz        x22, #0x2b8b130
0x0000000002b8b100: add        x8, x22, #8
0x0000000002b8b104: ldaxr      x9, [x8]
0x0000000002b8b108: sub        x10, x9, #1
0x0000000002b8b10c: stlxr      w11, x10, [x8]
0x0000000002b8b110: cbnz       w11, #0x2b8b104
0x0000000002b8b114: cbnz       x9, #0x2b8b130
0x0000000002b8b118: ldr        x8, [x22]
0x0000000002b8b11c: ldr        x8, [x8, #0x10]
0x0000000002b8b120: mov        x0, x22
0x0000000002b8b124: blr        x8
0x0000000002b8b128: mov        x0, x22
0x0000000002b8b12c: bl         #0x4b9808c
0x0000000002b8b130: ldr        x22, [sp, #0x8c8]
0x0000000002b8b134: adrp       x0, #0x540c000
0x0000000002b8b138: add        x0, x0, #0x41c
0x0000000002b8b13c: adrp       x1, #0x5406000
0x0000000002b8b140: add        x1, x1, #0xb4
0x0000000002b8b144: sub        x8, x29, #0x60
0x0000000002b8b148: add        x2, sp, #0x8c4
0x0000000002b8b14c: bl         #0x2ba32b8
0x0000000002b8b150: ldur       q0, [x29, #-0x60]
0x0000000002b8b154: str        q0, [sp, #0x4b0]
0x0000000002b8b158: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b15c: add        x1, sp, #0x4b0
0x0000000002b8b160: mov        x0, x22
0x0000000002b8b164: bl         #0x2b84b98
0x0000000002b8b168: ldr        x22, [sp, #0x4b8]
0x0000000002b8b16c: cbz        x22, #0x2b8b1a0
0x0000000002b8b170: add        x8, x22, #8
0x0000000002b8b174: ldaxr      x9, [x8]
0x0000000002b8b178: sub        x10, x9, #1
0x0000000002b8b17c: stlxr      w11, x10, [x8]
0x0000000002b8b180: cbnz       w11, #0x2b8b174
0x0000000002b8b184: cbnz       x9, #0x2b8b1a0
0x0000000002b8b188: ldr        x8, [x22]
0x0000000002b8b18c: ldr        x8, [x8, #0x10]
0x0000000002b8b190: mov        x0, x22
0x0000000002b8b194: blr        x8
0x0000000002b8b198: mov        x0, x22
0x0000000002b8b19c: bl         #0x4b9808c
0x0000000002b8b1a0: ldur       x22, [x29, #-0x58]
0x0000000002b8b1a4: cbz        x22, #0x2b8b1d8
0x0000000002b8b1a8: add        x8, x22, #8
0x0000000002b8b1ac: ldaxr      x9, [x8]
0x0000000002b8b1b0: sub        x10, x9, #1
0x0000000002b8b1b4: stlxr      w11, x10, [x8]
0x0000000002b8b1b8: cbnz       w11, #0x2b8b1ac
0x0000000002b8b1bc: cbnz       x9, #0x2b8b1d8
0x0000000002b8b1c0: ldr        x8, [x22]
0x0000000002b8b1c4: ldr        x8, [x8, #0x10]
0x0000000002b8b1c8: mov        x0, x22
0x0000000002b8b1cc: blr        x8
0x0000000002b8b1d0: mov        x0, x22
0x0000000002b8b1d4: bl         #0x4b9808c
0x0000000002b8b1d8: ldr        x22, [sp, #0x8c8]
0x0000000002b8b1dc: adrp       x0, #0x540c000
0x0000000002b8b1e0: add        x0, x0, #0x429
0x0000000002b8b1e4: adrp       x1, #0x5406000
0x0000000002b8b1e8: add        x1, x1, #0xc6
0x0000000002b8b1ec: sub        x8, x29, #0x60
0x0000000002b8b1f0: add        x2, sp, #0x8c4
0x0000000002b8b1f4: bl         #0x2ba2f88
0x0000000002b8b1f8: ldur       q0, [x29, #-0x60]
0x0000000002b8b1fc: str        q0, [sp, #0x4a0]
0x0000000002b8b200: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b204: add        x1, sp, #0x4a0
0x0000000002b8b208: mov        x0, x22
0x0000000002b8b20c: bl         #0x2b84b98
0x0000000002b8b210: ldr        x22, [sp, #0x4a8]
0x0000000002b8b214: cbz        x22, #0x2b8b248
0x0000000002b8b218: add        x8, x22, #8
0x0000000002b8b21c: ldaxr      x9, [x8]
0x0000000002b8b220: sub        x10, x9, #1
0x0000000002b8b224: stlxr      w11, x10, [x8]
0x0000000002b8b228: cbnz       w11, #0x2b8b21c
0x0000000002b8b22c: cbnz       x9, #0x2b8b248
0x0000000002b8b230: ldr        x8, [x22]
0x0000000002b8b234: ldr        x8, [x8, #0x10]
0x0000000002b8b238: mov        x0, x22
0x0000000002b8b23c: blr        x8
0x0000000002b8b240: mov        x0, x22
0x0000000002b8b244: bl         #0x4b9808c
0x0000000002b8b248: ldur       x22, [x29, #-0x58]
0x0000000002b8b24c: cbz        x22, #0x2b8b280
0x0000000002b8b250: add        x8, x22, #8
0x0000000002b8b254: ldaxr      x9, [x8]
0x0000000002b8b258: sub        x10, x9, #1
0x0000000002b8b25c: stlxr      w11, x10, [x8]
0x0000000002b8b260: cbnz       w11, #0x2b8b254
0x0000000002b8b264: cbnz       x9, #0x2b8b280
0x0000000002b8b268: ldr        x8, [x22]
0x0000000002b8b26c: ldr        x8, [x8, #0x10]
0x0000000002b8b270: mov        x0, x22
0x0000000002b8b274: blr        x8
0x0000000002b8b278: mov        x0, x22
0x0000000002b8b27c: bl         #0x4b9808c
0x0000000002b8b280: ldr        x22, [sp, #0x8c8]
0x0000000002b8b284: adrp       x0, #0x540c000
0x0000000002b8b288: add        x0, x0, #0x430
0x0000000002b8b28c: adrp       x1, #0x5406000
0x0000000002b8b290: add        x1, x1, #0xd2
0x0000000002b8b294: sub        x8, x29, #0x60
0x0000000002b8b298: add        x2, sp, #0x8c4
0x0000000002b8b29c: bl         #0x2ba31a8
0x0000000002b8b2a0: ldur       q0, [x29, #-0x60]
0x0000000002b8b2a4: str        q0, [sp, #0x490]
0x0000000002b8b2a8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b2ac: add        x1, sp, #0x490
0x0000000002b8b2b0: mov        x0, x22
0x0000000002b8b2b4: bl         #0x2b84b98
0x0000000002b8b2b8: ldr        x22, [sp, #0x498]
0x0000000002b8b2bc: cbz        x22, #0x2b8b2f0
0x0000000002b8b2c0: add        x8, x22, #8
0x0000000002b8b2c4: ldaxr      x9, [x8]
0x0000000002b8b2c8: sub        x10, x9, #1
0x0000000002b8b2cc: stlxr      w11, x10, [x8]
0x0000000002b8b2d0: cbnz       w11, #0x2b8b2c4
0x0000000002b8b2d4: cbnz       x9, #0x2b8b2f0
0x0000000002b8b2d8: ldr        x8, [x22]
0x0000000002b8b2dc: ldr        x8, [x8, #0x10]
0x0000000002b8b2e0: mov        x0, x22
0x0000000002b8b2e4: blr        x8
0x0000000002b8b2e8: mov        x0, x22
0x0000000002b8b2ec: bl         #0x4b9808c
0x0000000002b8b2f0: ldur       x22, [x29, #-0x58]
0x0000000002b8b2f4: cbz        x22, #0x2b8b328
0x0000000002b8b2f8: add        x8, x22, #8
0x0000000002b8b2fc: ldaxr      x9, [x8]
0x0000000002b8b300: sub        x10, x9, #1
0x0000000002b8b304: stlxr      w11, x10, [x8]
0x0000000002b8b308: cbnz       w11, #0x2b8b2fc
0x0000000002b8b30c: cbnz       x9, #0x2b8b328
0x0000000002b8b310: ldr        x8, [x22]
0x0000000002b8b314: ldr        x8, [x8, #0x10]
0x0000000002b8b318: mov        x0, x22
0x0000000002b8b31c: blr        x8
0x0000000002b8b320: mov        x0, x22
0x0000000002b8b324: bl         #0x4b9808c
0x0000000002b8b328: ldr        x22, [sp, #0x8c8]
0x0000000002b8b32c: adrp       x0, #0x540c000
0x0000000002b8b330: add        x0, x0, #0x438
0x0000000002b8b334: adrp       x1, #0x5406000
0x0000000002b8b338: add        x1, x1, #0xdf
0x0000000002b8b33c: sub        x8, x29, #0x60
0x0000000002b8b340: add        x2, sp, #0x8c4
0x0000000002b8b344: bl         #0x2ba33c8
0x0000000002b8b348: ldur       q0, [x29, #-0x60]
0x0000000002b8b34c: str        q0, [sp, #0x480]
0x0000000002b8b350: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b354: add        x1, sp, #0x480
0x0000000002b8b358: mov        x0, x22
0x0000000002b8b35c: bl         #0x2b84b98
0x0000000002b8b360: ldr        x22, [sp, #0x488]
0x0000000002b8b364: cbz        x22, #0x2b8b398
0x0000000002b8b368: add        x8, x22, #8
0x0000000002b8b36c: ldaxr      x9, [x8]
0x0000000002b8b370: sub        x10, x9, #1
0x0000000002b8b374: stlxr      w11, x10, [x8]
0x0000000002b8b378: cbnz       w11, #0x2b8b36c
0x0000000002b8b37c: cbnz       x9, #0x2b8b398
0x0000000002b8b380: ldr        x8, [x22]
0x0000000002b8b384: ldr        x8, [x8, #0x10]
0x0000000002b8b388: mov        x0, x22
0x0000000002b8b38c: blr        x8
0x0000000002b8b390: mov        x0, x22
0x0000000002b8b394: bl         #0x4b9808c
0x0000000002b8b398: ldur       x22, [x29, #-0x58]
0x0000000002b8b39c: cbz        x22, #0x2b8b3d0
0x0000000002b8b3a0: add        x8, x22, #8
0x0000000002b8b3a4: ldaxr      x9, [x8]
0x0000000002b8b3a8: sub        x10, x9, #1
0x0000000002b8b3ac: stlxr      w11, x10, [x8]
0x0000000002b8b3b0: cbnz       w11, #0x2b8b3a4
0x0000000002b8b3b4: cbnz       x9, #0x2b8b3d0
0x0000000002b8b3b8: ldr        x8, [x22]
0x0000000002b8b3bc: ldr        x8, [x8, #0x10]
0x0000000002b8b3c0: mov        x0, x22
0x0000000002b8b3c4: blr        x8
0x0000000002b8b3c8: mov        x0, x22
0x0000000002b8b3cc: bl         #0x4b9808c
0x0000000002b8b3d0: ldr        x22, [sp, #0x8c8]
0x0000000002b8b3d4: adrp       x0, #0x540c000
0x0000000002b8b3d8: add        x0, x0, #0x442
0x0000000002b8b3dc: adrp       x1, #0x5406000
0x0000000002b8b3e0: add        x1, x1, #0xee
0x0000000002b8b3e4: sub        x8, x29, #0x60
0x0000000002b8b3e8: add        x2, sp, #0x8c4
0x0000000002b8b3ec: bl         #0x2ba34d8
0x0000000002b8b3f0: ldur       q0, [x29, #-0x60]
0x0000000002b8b3f4: str        q0, [sp, #0x470]
0x0000000002b8b3f8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b3fc: add        x1, sp, #0x470
0x0000000002b8b400: mov        x0, x22
0x0000000002b8b404: bl         #0x2b84b98
0x0000000002b8b408: ldr        x22, [sp, #0x478]
0x0000000002b8b40c: cbz        x22, #0x2b8b440
0x0000000002b8b410: add        x8, x22, #8
0x0000000002b8b414: ldaxr      x9, [x8]
0x0000000002b8b418: sub        x10, x9, #1
0x0000000002b8b41c: stlxr      w11, x10, [x8]
0x0000000002b8b420: cbnz       w11, #0x2b8b414
0x0000000002b8b424: cbnz       x9, #0x2b8b440
0x0000000002b8b428: ldr        x8, [x22]
0x0000000002b8b42c: ldr        x8, [x8, #0x10]
0x0000000002b8b430: mov        x0, x22
0x0000000002b8b434: blr        x8
0x0000000002b8b438: mov        x0, x22
0x0000000002b8b43c: bl         #0x4b9808c
0x0000000002b8b440: ldur       x22, [x29, #-0x58]
0x0000000002b8b444: cbz        x22, #0x2b8b478
0x0000000002b8b448: add        x8, x22, #8
0x0000000002b8b44c: ldaxr      x9, [x8]
0x0000000002b8b450: sub        x10, x9, #1
0x0000000002b8b454: stlxr      w11, x10, [x8]
0x0000000002b8b458: cbnz       w11, #0x2b8b44c
0x0000000002b8b45c: cbnz       x9, #0x2b8b478
0x0000000002b8b460: ldr        x8, [x22]
0x0000000002b8b464: ldr        x8, [x8, #0x10]
0x0000000002b8b468: mov        x0, x22
0x0000000002b8b46c: blr        x8
0x0000000002b8b470: mov        x0, x22
0x0000000002b8b474: bl         #0x4b9808c
0x0000000002b8b478: ldr        x22, [sp, #0x8c8]
0x0000000002b8b47c: adrp       x0, #0x520c000
0x0000000002b8b480: add        x0, x0, #0xa35
0x0000000002b8b484: sub        x8, x29, #0x60
0x0000000002b8b488: mov        x1, x0
0x0000000002b8b48c: bl         #0x2ba1294
0x0000000002b8b490: ldur       q0, [x29, #-0x60]
0x0000000002b8b494: str        q0, [sp, #0x460]
0x0000000002b8b498: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b49c: add        x1, sp, #0x460
0x0000000002b8b4a0: mov        x0, x22
0x0000000002b8b4a4: bl         #0x2b84b98
0x0000000002b8b4a8: ldr        x22, [sp, #0x468]
0x0000000002b8b4ac: cbz        x22, #0x2b8b4e0
0x0000000002b8b4b0: add        x8, x22, #8
0x0000000002b8b4b4: ldaxr      x9, [x8]
0x0000000002b8b4b8: sub        x10, x9, #1
0x0000000002b8b4bc: stlxr      w11, x10, [x8]
0x0000000002b8b4c0: cbnz       w11, #0x2b8b4b4
0x0000000002b8b4c4: cbnz       x9, #0x2b8b4e0
0x0000000002b8b4c8: ldr        x8, [x22]
0x0000000002b8b4cc: ldr        x8, [x8, #0x10]
0x0000000002b8b4d0: mov        x0, x22
0x0000000002b8b4d4: blr        x8
0x0000000002b8b4d8: mov        x0, x22
0x0000000002b8b4dc: bl         #0x4b9808c
0x0000000002b8b4e0: ldur       x22, [x29, #-0x58]
0x0000000002b8b4e4: cbz        x22, #0x2b8b518
0x0000000002b8b4e8: add        x8, x22, #8
0x0000000002b8b4ec: ldaxr      x9, [x8]
0x0000000002b8b4f0: sub        x10, x9, #1
0x0000000002b8b4f4: stlxr      w11, x10, [x8]
0x0000000002b8b4f8: cbnz       w11, #0x2b8b4ec
0x0000000002b8b4fc: cbnz       x9, #0x2b8b518
0x0000000002b8b500: ldr        x8, [x22]
0x0000000002b8b504: ldr        x8, [x8, #0x10]
0x0000000002b8b508: mov        x0, x22
0x0000000002b8b50c: blr        x8
0x0000000002b8b510: mov        x0, x22
0x0000000002b8b514: bl         #0x4b9808c
0x0000000002b8b518: ldr        x22, [sp, #0x8c8]
0x0000000002b8b51c: adrp       x0, #0x520c000
0x0000000002b8b520: add        x0, x0, #0xa35
0x0000000002b8b524: sub        x8, x29, #0x60
0x0000000002b8b528: mov        x1, x0
0x0000000002b8b52c: bl         #0x2ba1294
0x0000000002b8b530: ldur       q0, [x29, #-0x60]
0x0000000002b8b534: str        q0, [sp, #0x450]
0x0000000002b8b538: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b53c: add        x1, sp, #0x450
0x0000000002b8b540: mov        x0, x22
0x0000000002b8b544: bl         #0x2b84b98
0x0000000002b8b548: ldr        x22, [sp, #0x458]
0x0000000002b8b54c: cbz        x22, #0x2b8b580
0x0000000002b8b550: add        x8, x22, #8
0x0000000002b8b554: ldaxr      x9, [x8]
0x0000000002b8b558: sub        x10, x9, #1
0x0000000002b8b55c: stlxr      w11, x10, [x8]
0x0000000002b8b560: cbnz       w11, #0x2b8b554
0x0000000002b8b564: cbnz       x9, #0x2b8b580
0x0000000002b8b568: ldr        x8, [x22]
0x0000000002b8b56c: ldr        x8, [x8, #0x10]
0x0000000002b8b570: mov        x0, x22
0x0000000002b8b574: blr        x8
0x0000000002b8b578: mov        x0, x22
0x0000000002b8b57c: bl         #0x4b9808c
0x0000000002b8b580: ldur       x22, [x29, #-0x58]
0x0000000002b8b584: cbz        x22, #0x2b912b8
0x0000000002b8b588: add        x8, x22, #8
0x0000000002b8b58c: ldaxr      x9, [x8]
0x0000000002b8b590: sub        x10, x9, #1
0x0000000002b8b594: stlxr      w11, x10, [x8]
0x0000000002b8b598: cbnz       w11, #0x2b8b58c
0x0000000002b8b59c: b          #0x2b9129c
0x0000000002b8b5a0: cmp        w8, #4
0x0000000002b8b5a4: b.eq       #0x2b8d108
0x0000000002b8b5a8: cmp        w8, #5
0x0000000002b8b5ac: b.eq       #0x2b8e118
0x0000000002b8b5b0: cmp        w8, #6
0x0000000002b8b5b4: b.ne       #0x2b912b8
0x0000000002b8b5b8: ldr        x0, [x21, #0x18]
0x0000000002b8b5bc: bl         #0x3e7b5dc
0x0000000002b8b5c0: tbnz       w0, #0, #0x2b8b5d0
0x0000000002b8b5c4: ldr        x0, [x21, #0x18]
0x0000000002b8b5c8: bl         #0x3e7e338
0x0000000002b8b5cc: cbz        w0, #0x2b905b4
0x0000000002b8b5d0: ldr        x22, [sp, #0x8c8]
0x0000000002b8b5d4: adrp       x0, #0x520c000
0x0000000002b8b5d8: add        x0, x0, #0xa35
0x0000000002b8b5dc: adrp       x1, #0x540c000
0x0000000002b8b5e0: add        x1, x1, #0x606
0x0000000002b8b5e4: sub        x8, x29, #0x60
0x0000000002b8b5e8: bl         #0x2b9fedc
0x0000000002b8b5ec: ldur       q0, [x29, #-0x60]
0x0000000002b8b5f0: str        q0, [sp, #0x2b0]
0x0000000002b8b5f4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b5f8: add        x1, sp, #0x2b0
0x0000000002b8b5fc: mov        x0, x22
0x0000000002b8b600: bl         #0x2b84b98
0x0000000002b8b604: ldr        x22, [sp, #0x2b8]
0x0000000002b8b608: cbz        x22, #0x2b8b63c
0x0000000002b8b60c: add        x8, x22, #8
0x0000000002b8b610: ldaxr      x9, [x8]
0x0000000002b8b614: sub        x10, x9, #1
0x0000000002b8b618: stlxr      w11, x10, [x8]
0x0000000002b8b61c: cbnz       w11, #0x2b8b610
0x0000000002b8b620: cbnz       x9, #0x2b8b63c
0x0000000002b8b624: ldr        x8, [x22]
0x0000000002b8b628: ldr        x8, [x8, #0x10]
0x0000000002b8b62c: mov        x0, x22
0x0000000002b8b630: blr        x8
0x0000000002b8b634: mov        x0, x22
0x0000000002b8b638: bl         #0x4b9808c
0x0000000002b8b63c: ldur       x22, [x29, #-0x58]
0x0000000002b8b640: cbz        x22, #0x2b8b674
0x0000000002b8b644: add        x8, x22, #8
0x0000000002b8b648: ldaxr      x9, [x8]
0x0000000002b8b64c: sub        x10, x9, #1
0x0000000002b8b650: stlxr      w11, x10, [x8]
0x0000000002b8b654: cbnz       w11, #0x2b8b648
0x0000000002b8b658: cbnz       x9, #0x2b8b674
0x0000000002b8b65c: ldr        x8, [x22]
0x0000000002b8b660: ldr        x8, [x8, #0x10]
0x0000000002b8b664: mov        x0, x22
0x0000000002b8b668: blr        x8
0x0000000002b8b66c: mov        x0, x22
0x0000000002b8b670: bl         #0x4b9808c
0x0000000002b8b674: ldr        x22, [sp, #0x8c8]
0x0000000002b8b678: adrp       x0, #0x540c000
0x0000000002b8b67c: add        x0, x0, #0x62c
0x0000000002b8b680: adrp       x1, #0x527d000
0x0000000002b8b684: add        x1, x1, #0xf04
0x0000000002b8b688: sub        x8, x29, #0x60
0x0000000002b8b68c: add        x2, sp, #0x8c4
0x0000000002b8b690: bl         #0x2ba2928
0x0000000002b8b694: ldur       q0, [x29, #-0x60]
0x0000000002b8b698: str        q0, [sp, #0x2a0]
0x0000000002b8b69c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b6a0: add        x1, sp, #0x2a0
0x0000000002b8b6a4: mov        x0, x22
0x0000000002b8b6a8: bl         #0x2b84b98
0x0000000002b8b6ac: ldr        x22, [sp, #0x2a8]
0x0000000002b8b6b0: cbz        x22, #0x2b8b6e4
0x0000000002b8b6b4: add        x8, x22, #8
0x0000000002b8b6b8: ldaxr      x9, [x8]
0x0000000002b8b6bc: sub        x10, x9, #1
0x0000000002b8b6c0: stlxr      w11, x10, [x8]
0x0000000002b8b6c4: cbnz       w11, #0x2b8b6b8
0x0000000002b8b6c8: cbnz       x9, #0x2b8b6e4
0x0000000002b8b6cc: ldr        x8, [x22]
0x0000000002b8b6d0: ldr        x8, [x8, #0x10]
0x0000000002b8b6d4: mov        x0, x22
0x0000000002b8b6d8: blr        x8
0x0000000002b8b6dc: mov        x0, x22
0x0000000002b8b6e0: bl         #0x4b9808c
0x0000000002b8b6e4: ldur       x22, [x29, #-0x58]
0x0000000002b8b6e8: cbz        x22, #0x2b8b71c
0x0000000002b8b6ec: add        x8, x22, #8
0x0000000002b8b6f0: ldaxr      x9, [x8]
0x0000000002b8b6f4: sub        x10, x9, #1
0x0000000002b8b6f8: stlxr      w11, x10, [x8]
0x0000000002b8b6fc: cbnz       w11, #0x2b8b6f0
0x0000000002b8b700: cbnz       x9, #0x2b8b71c
0x0000000002b8b704: ldr        x8, [x22]
0x0000000002b8b708: ldr        x8, [x8, #0x10]
0x0000000002b8b70c: mov        x0, x22
0x0000000002b8b710: blr        x8
0x0000000002b8b714: mov        x0, x22
0x0000000002b8b718: bl         #0x4b9808c
0x0000000002b8b71c: ldr        x22, [sp, #0x8c8]
0x0000000002b8b720: adrp       x0, #0x540c000
0x0000000002b8b724: add        x0, x0, #0x634
0x0000000002b8b728: adrp       x1, #0x527d000
0x0000000002b8b72c: add        x1, x1, #0xf10
0x0000000002b8b730: sub        x8, x29, #0x60
0x0000000002b8b734: add        x2, sp, #0x8c4
0x0000000002b8b738: bl         #0x2ba2818
0x0000000002b8b73c: ldur       q0, [x29, #-0x60]
0x0000000002b8b740: str        q0, [sp, #0x290]
0x0000000002b8b744: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b748: add        x1, sp, #0x290
0x0000000002b8b74c: mov        x0, x22
0x0000000002b8b750: bl         #0x2b84b98
0x0000000002b8b754: ldr        x22, [sp, #0x298]
0x0000000002b8b758: cbz        x22, #0x2b8b78c
0x0000000002b8b75c: add        x8, x22, #8
0x0000000002b8b760: ldaxr      x9, [x8]
0x0000000002b8b764: sub        x10, x9, #1
0x0000000002b8b768: stlxr      w11, x10, [x8]
0x0000000002b8b76c: cbnz       w11, #0x2b8b760
0x0000000002b8b770: cbnz       x9, #0x2b8b78c
0x0000000002b8b774: ldr        x8, [x22]
0x0000000002b8b778: ldr        x8, [x8, #0x10]
0x0000000002b8b77c: mov        x0, x22
0x0000000002b8b780: blr        x8
0x0000000002b8b784: mov        x0, x22
0x0000000002b8b788: bl         #0x4b9808c
0x0000000002b8b78c: ldur       x22, [x29, #-0x58]
0x0000000002b8b790: cbz        x22, #0x2b8b7c4
0x0000000002b8b794: add        x8, x22, #8
0x0000000002b8b798: ldaxr      x9, [x8]
0x0000000002b8b79c: sub        x10, x9, #1
0x0000000002b8b7a0: stlxr      w11, x10, [x8]
0x0000000002b8b7a4: cbnz       w11, #0x2b8b798
0x0000000002b8b7a8: cbnz       x9, #0x2b8b7c4
0x0000000002b8b7ac: ldr        x8, [x22]
0x0000000002b8b7b0: ldr        x8, [x8, #0x10]
0x0000000002b8b7b4: mov        x0, x22
0x0000000002b8b7b8: blr        x8
0x0000000002b8b7bc: mov        x0, x22
0x0000000002b8b7c0: bl         #0x4b9808c
0x0000000002b8b7c4: ldr        x22, [sp, #0x8c8]
0x0000000002b8b7c8: adrp       x0, #0x540c000
0x0000000002b8b7cc: add        x0, x0, #0x63f
0x0000000002b8b7d0: adrp       x1, #0x527d000
0x0000000002b8b7d4: add        x1, x1, #0xf1f
0x0000000002b8b7d8: sub        x8, x29, #0x60
0x0000000002b8b7dc: add        x2, sp, #0x8c4
0x0000000002b8b7e0: bl         #0x2ba4634
0x0000000002b8b7e4: ldur       q0, [x29, #-0x60]
0x0000000002b8b7e8: str        q0, [sp, #0x280]
0x0000000002b8b7ec: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b7f0: add        x1, sp, #0x280
0x0000000002b8b7f4: mov        x0, x22
0x0000000002b8b7f8: bl         #0x2b84b98
0x0000000002b8b7fc: ldr        x22, [sp, #0x288]
0x0000000002b8b800: cbz        x22, #0x2b8b834
0x0000000002b8b804: add        x8, x22, #8
0x0000000002b8b808: ldaxr      x9, [x8]
0x0000000002b8b80c: sub        x10, x9, #1
0x0000000002b8b810: stlxr      w11, x10, [x8]
0x0000000002b8b814: cbnz       w11, #0x2b8b808
0x0000000002b8b818: cbnz       x9, #0x2b8b834
0x0000000002b8b81c: ldr        x8, [x22]
0x0000000002b8b820: ldr        x8, [x8, #0x10]
0x0000000002b8b824: mov        x0, x22
0x0000000002b8b828: blr        x8
0x0000000002b8b82c: mov        x0, x22
0x0000000002b8b830: bl         #0x4b9808c
0x0000000002b8b834: ldur       x22, [x29, #-0x58]
0x0000000002b8b838: cbz        x22, #0x2b8b86c
0x0000000002b8b83c: add        x8, x22, #8
0x0000000002b8b840: ldaxr      x9, [x8]
0x0000000002b8b844: sub        x10, x9, #1
0x0000000002b8b848: stlxr      w11, x10, [x8]
0x0000000002b8b84c: cbnz       w11, #0x2b8b840
0x0000000002b8b850: cbnz       x9, #0x2b8b86c
0x0000000002b8b854: ldr        x8, [x22]
0x0000000002b8b858: ldr        x8, [x8, #0x10]
0x0000000002b8b85c: mov        x0, x22
0x0000000002b8b860: blr        x8
0x0000000002b8b864: mov        x0, x22
0x0000000002b8b868: bl         #0x4b9808c
0x0000000002b8b86c: ldr        x22, [sp, #0x8c8]
0x0000000002b8b870: adrp       x0, #0x540c000
0x0000000002b8b874: add        x0, x0, #0x65a
0x0000000002b8b878: adrp       x1, #0x527d000
0x0000000002b8b87c: add        x1, x1, #0xf32
0x0000000002b8b880: sub        x8, x29, #0x60
0x0000000002b8b884: add        x2, sp, #0x8c4
0x0000000002b8b888: bl         #0x2ba4744
0x0000000002b8b88c: ldur       q0, [x29, #-0x60]
0x0000000002b8b890: str        q0, [sp, #0x270]
0x0000000002b8b894: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b898: add        x1, sp, #0x270
0x0000000002b8b89c: mov        x0, x22
0x0000000002b8b8a0: bl         #0x2b84b98
0x0000000002b8b8a4: ldr        x22, [sp, #0x278]
0x0000000002b8b8a8: cbz        x22, #0x2b8b8dc
0x0000000002b8b8ac: add        x8, x22, #8
0x0000000002b8b8b0: ldaxr      x9, [x8]
0x0000000002b8b8b4: sub        x10, x9, #1
0x0000000002b8b8b8: stlxr      w11, x10, [x8]
0x0000000002b8b8bc: cbnz       w11, #0x2b8b8b0
0x0000000002b8b8c0: cbnz       x9, #0x2b8b8dc
0x0000000002b8b8c4: ldr        x8, [x22]
0x0000000002b8b8c8: ldr        x8, [x8, #0x10]
0x0000000002b8b8cc: mov        x0, x22
0x0000000002b8b8d0: blr        x8
0x0000000002b8b8d4: mov        x0, x22
0x0000000002b8b8d8: bl         #0x4b9808c
0x0000000002b8b8dc: ldur       x22, [x29, #-0x58]
0x0000000002b8b8e0: cbz        x22, #0x2b8b914
0x0000000002b8b8e4: add        x8, x22, #8
0x0000000002b8b8e8: ldaxr      x9, [x8]
0x0000000002b8b8ec: sub        x10, x9, #1
0x0000000002b8b8f0: stlxr      w11, x10, [x8]
0x0000000002b8b8f4: cbnz       w11, #0x2b8b8e8
0x0000000002b8b8f8: cbnz       x9, #0x2b8b914
0x0000000002b8b8fc: ldr        x8, [x22]
0x0000000002b8b900: ldr        x8, [x8, #0x10]
0x0000000002b8b904: mov        x0, x22
0x0000000002b8b908: blr        x8
0x0000000002b8b90c: mov        x0, x22
0x0000000002b8b910: bl         #0x4b9808c
0x0000000002b8b914: ldr        x22, [sp, #0x8c8]
0x0000000002b8b918: adrp       x0, #0x540c000
0x0000000002b8b91c: add        x0, x0, #0x67b
0x0000000002b8b920: adrp       x1, #0x527d000
0x0000000002b8b924: add        x1, x1, #0xf4b
0x0000000002b8b928: sub        x8, x29, #0x60
0x0000000002b8b92c: add        x2, sp, #0x8c4
0x0000000002b8b930: bl         #0x2ba4854
0x0000000002b8b934: ldur       q0, [x29, #-0x60]
0x0000000002b8b938: str        q0, [sp, #0x260]
0x0000000002b8b93c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b940: add        x1, sp, #0x260
0x0000000002b8b944: mov        x0, x22
0x0000000002b8b948: bl         #0x2b84b98
0x0000000002b8b94c: ldr        x22, [sp, #0x268]
0x0000000002b8b950: cbz        x22, #0x2b8b984
0x0000000002b8b954: add        x8, x22, #8
0x0000000002b8b958: ldaxr      x9, [x8]
0x0000000002b8b95c: sub        x10, x9, #1
0x0000000002b8b960: stlxr      w11, x10, [x8]
0x0000000002b8b964: cbnz       w11, #0x2b8b958
0x0000000002b8b968: cbnz       x9, #0x2b8b984
0x0000000002b8b96c: ldr        x8, [x22]
0x0000000002b8b970: ldr        x8, [x8, #0x10]
0x0000000002b8b974: mov        x0, x22
0x0000000002b8b978: blr        x8
0x0000000002b8b97c: mov        x0, x22
0x0000000002b8b980: bl         #0x4b9808c
0x0000000002b8b984: ldur       x22, [x29, #-0x58]
0x0000000002b8b988: cbz        x22, #0x2b8b9bc
0x0000000002b8b98c: add        x8, x22, #8
0x0000000002b8b990: ldaxr      x9, [x8]
0x0000000002b8b994: sub        x10, x9, #1
0x0000000002b8b998: stlxr      w11, x10, [x8]
0x0000000002b8b99c: cbnz       w11, #0x2b8b990
0x0000000002b8b9a0: cbnz       x9, #0x2b8b9bc
0x0000000002b8b9a4: ldr        x8, [x22]
0x0000000002b8b9a8: ldr        x8, [x8, #0x10]
0x0000000002b8b9ac: mov        x0, x22
0x0000000002b8b9b0: blr        x8
0x0000000002b8b9b4: mov        x0, x22
0x0000000002b8b9b8: bl         #0x4b9808c
0x0000000002b8b9bc: ldr        x22, [sp, #0x8c8]
0x0000000002b8b9c0: adrp       x0, #0x540c000
0x0000000002b8b9c4: add        x0, x0, #0x68f
0x0000000002b8b9c8: adrp       x1, #0x527d000
0x0000000002b8b9cc: add        x1, x1, #0xf63
0x0000000002b8b9d0: sub        x8, x29, #0x60
0x0000000002b8b9d4: add        x2, sp, #0x8c4
0x0000000002b8b9d8: bl         #0x2ba4964
0x0000000002b8b9dc: ldur       q0, [x29, #-0x60]
0x0000000002b8b9e0: str        q0, [sp, #0x250]
0x0000000002b8b9e4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8b9e8: add        x1, sp, #0x250
0x0000000002b8b9ec: mov        x0, x22
0x0000000002b8b9f0: bl         #0x2b84b98
0x0000000002b8b9f4: ldr        x22, [sp, #0x258]
0x0000000002b8b9f8: cbz        x22, #0x2b8ba2c
0x0000000002b8b9fc: add        x8, x22, #8
0x0000000002b8ba00: ldaxr      x9, [x8]
0x0000000002b8ba04: sub        x10, x9, #1
0x0000000002b8ba08: stlxr      w11, x10, [x8]
0x0000000002b8ba0c: cbnz       w11, #0x2b8ba00
0x0000000002b8ba10: cbnz       x9, #0x2b8ba2c
0x0000000002b8ba14: ldr        x8, [x22]
0x0000000002b8ba18: ldr        x8, [x8, #0x10]
0x0000000002b8ba1c: mov        x0, x22
0x0000000002b8ba20: blr        x8
0x0000000002b8ba24: mov        x0, x22
0x0000000002b8ba28: bl         #0x4b9808c
0x0000000002b8ba2c: ldur       x22, [x29, #-0x58]
0x0000000002b8ba30: cbz        x22, #0x2b8ba64
0x0000000002b8ba34: add        x8, x22, #8
0x0000000002b8ba38: ldaxr      x9, [x8]
0x0000000002b8ba3c: sub        x10, x9, #1
0x0000000002b8ba40: stlxr      w11, x10, [x8]
0x0000000002b8ba44: cbnz       w11, #0x2b8ba38
0x0000000002b8ba48: cbnz       x9, #0x2b8ba64
0x0000000002b8ba4c: ldr        x8, [x22]
0x0000000002b8ba50: ldr        x8, [x8, #0x10]
0x0000000002b8ba54: mov        x0, x22
0x0000000002b8ba58: blr        x8
0x0000000002b8ba5c: mov        x0, x22
0x0000000002b8ba60: bl         #0x4b9808c
0x0000000002b8ba64: ldr        x22, [sp, #0x8c8]
0x0000000002b8ba68: adrp       x0, #0x520c000
0x0000000002b8ba6c: add        x0, x0, #0xa35
0x0000000002b8ba70: sub        x8, x29, #0x60
0x0000000002b8ba74: mov        x1, x0
0x0000000002b8ba78: bl         #0x2ba1294
0x0000000002b8ba7c: ldur       q0, [x29, #-0x60]
0x0000000002b8ba80: str        q0, [sp, #0x240]
0x0000000002b8ba84: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ba88: add        x1, sp, #0x240
0x0000000002b8ba8c: mov        x0, x22
0x0000000002b8ba90: bl         #0x2b84b98
0x0000000002b8ba94: ldr        x22, [sp, #0x248]
0x0000000002b8ba98: cbz        x22, #0x2b8bacc
0x0000000002b8ba9c: add        x8, x22, #8
0x0000000002b8baa0: ldaxr      x9, [x8]
0x0000000002b8baa4: sub        x10, x9, #1
0x0000000002b8baa8: stlxr      w11, x10, [x8]
0x0000000002b8baac: cbnz       w11, #0x2b8baa0
0x0000000002b8bab0: cbnz       x9, #0x2b8bacc
0x0000000002b8bab4: ldr        x8, [x22]
0x0000000002b8bab8: ldr        x8, [x8, #0x10]
0x0000000002b8babc: mov        x0, x22
0x0000000002b8bac0: blr        x8
0x0000000002b8bac4: mov        x0, x22
0x0000000002b8bac8: bl         #0x4b9808c
0x0000000002b8bacc: ldur       x22, [x29, #-0x58]
0x0000000002b8bad0: cbz        x22, #0x2b8bb04
0x0000000002b8bad4: add        x8, x22, #8
0x0000000002b8bad8: ldaxr      x9, [x8]
0x0000000002b8badc: sub        x10, x9, #1
0x0000000002b8bae0: stlxr      w11, x10, [x8]
0x0000000002b8bae4: cbnz       w11, #0x2b8bad8
0x0000000002b8bae8: cbnz       x9, #0x2b8bb04
0x0000000002b8baec: ldr        x8, [x22]
0x0000000002b8baf0: ldr        x8, [x8, #0x10]
0x0000000002b8baf4: mov        x0, x22
0x0000000002b8baf8: blr        x8
0x0000000002b8bafc: mov        x0, x22
0x0000000002b8bb00: bl         #0x4b9808c
0x0000000002b8bb04: ldr        x22, [sp, #0x8c8]
0x0000000002b8bb08: adrp       x0, #0x520c000
0x0000000002b8bb0c: add        x0, x0, #0xa35
0x0000000002b8bb10: adrp       x1, #0x540c000
0x0000000002b8bb14: add        x1, x1, #0x6a4
0x0000000002b8bb18: sub        x8, x29, #0x60
0x0000000002b8bb1c: bl         #0x2ba4a74
0x0000000002b8bb20: ldur       q0, [x29, #-0x60]
0x0000000002b8bb24: str        q0, [sp, #0x230]
0x0000000002b8bb28: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8bb2c: add        x1, sp, #0x230
0x0000000002b8bb30: mov        x0, x22
0x0000000002b8bb34: bl         #0x2b84b98
0x0000000002b8bb38: ldr        x22, [sp, #0x238]
0x0000000002b8bb3c: cbz        x22, #0x2b8bb70
0x0000000002b8bb40: add        x8, x22, #8
0x0000000002b8bb44: ldaxr      x9, [x8]
0x0000000002b8bb48: sub        x10, x9, #1
0x0000000002b8bb4c: stlxr      w11, x10, [x8]
0x0000000002b8bb50: cbnz       w11, #0x2b8bb44
0x0000000002b8bb54: cbnz       x9, #0x2b8bb70
0x0000000002b8bb58: ldr        x8, [x22]
0x0000000002b8bb5c: ldr        x8, [x8, #0x10]
0x0000000002b8bb60: mov        x0, x22
0x0000000002b8bb64: blr        x8
0x0000000002b8bb68: mov        x0, x22
0x0000000002b8bb6c: bl         #0x4b9808c
0x0000000002b8bb70: ldur       x22, [x29, #-0x58]
0x0000000002b8bb74: cbz        x22, #0x2b8bba8
0x0000000002b8bb78: add        x8, x22, #8
0x0000000002b8bb7c: ldaxr      x9, [x8]
0x0000000002b8bb80: sub        x10, x9, #1
0x0000000002b8bb84: stlxr      w11, x10, [x8]
0x0000000002b8bb88: cbnz       w11, #0x2b8bb7c
0x0000000002b8bb8c: cbnz       x9, #0x2b8bba8
0x0000000002b8bb90: ldr        x8, [x22]
0x0000000002b8bb94: ldr        x8, [x8, #0x10]
0x0000000002b8bb98: mov        x0, x22
0x0000000002b8bb9c: blr        x8
0x0000000002b8bba0: mov        x0, x22
0x0000000002b8bba4: bl         #0x4b9808c
0x0000000002b8bba8: ldr        x22, [sp, #0x8c8]
0x0000000002b8bbac: adrp       x0, #0x540c000
0x0000000002b8bbb0: add        x0, x0, #0x6c9
0x0000000002b8bbb4: adrp       x1, #0x527d000
0x0000000002b8bbb8: add        x1, x1, #0xf7c
0x0000000002b8bbbc: sub        x8, x29, #0x60
0x0000000002b8bbc0: add        x2, sp, #0x8c4
0x0000000002b8bbc4: bl         #0x2ba2c58
0x0000000002b8bbc8: ldur       q0, [x29, #-0x60]
0x0000000002b8bbcc: str        q0, [sp, #0x220]
0x0000000002b8bbd0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8bbd4: add        x1, sp, #0x220
0x0000000002b8bbd8: mov        x0, x22
0x0000000002b8bbdc: bl         #0x2b84b98
0x0000000002b8bbe0: ldr        x22, [sp, #0x228]
0x0000000002b8bbe4: cbz        x22, #0x2b8bc18
0x0000000002b8bbe8: add        x8, x22, #8
0x0000000002b8bbec: ldaxr      x9, [x8]
0x0000000002b8bbf0: sub        x10, x9, #1
0x0000000002b8bbf4: stlxr      w11, x10, [x8]
0x0000000002b8bbf8: cbnz       w11, #0x2b8bbec
0x0000000002b8bbfc: cbnz       x9, #0x2b8bc18
0x0000000002b8bc00: ldr        x8, [x22]
0x0000000002b8bc04: ldr        x8, [x8, #0x10]
0x0000000002b8bc08: mov        x0, x22
0x0000000002b8bc0c: blr        x8
0x0000000002b8bc10: mov        x0, x22
0x0000000002b8bc14: bl         #0x4b9808c
0x0000000002b8bc18: ldur       x22, [x29, #-0x58]
0x0000000002b8bc1c: cbz        x22, #0x2b8bc50
0x0000000002b8bc20: add        x8, x22, #8
0x0000000002b8bc24: ldaxr      x9, [x8]
0x0000000002b8bc28: sub        x10, x9, #1
0x0000000002b8bc2c: stlxr      w11, x10, [x8]
0x0000000002b8bc30: cbnz       w11, #0x2b8bc24
0x0000000002b8bc34: cbnz       x9, #0x2b8bc50
0x0000000002b8bc38: ldr        x8, [x22]
0x0000000002b8bc3c: ldr        x8, [x8, #0x10]
0x0000000002b8bc40: mov        x0, x22
0x0000000002b8bc44: blr        x8
0x0000000002b8bc48: mov        x0, x22
0x0000000002b8bc4c: bl         #0x4b9808c
0x0000000002b8bc50: ldr        x22, [sp, #0x8c8]
0x0000000002b8bc54: adrp       x0, #0x540c000
0x0000000002b8bc58: add        x0, x0, #0x6d2
0x0000000002b8bc5c: adrp       x1, #0x527d000
0x0000000002b8bc60: add        x1, x1, #0xf89
0x0000000002b8bc64: sub        x8, x29, #0x60
0x0000000002b8bc68: add        x2, sp, #0x8c4
0x0000000002b8bc6c: bl         #0x2ba4b78
0x0000000002b8bc70: ldur       q0, [x29, #-0x60]
0x0000000002b8bc74: str        q0, [sp, #0x210]
0x0000000002b8bc78: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8bc7c: add        x1, sp, #0x210
0x0000000002b8bc80: mov        x0, x22
0x0000000002b8bc84: bl         #0x2b84b98
0x0000000002b8bc88: ldr        x22, [sp, #0x218]
0x0000000002b8bc8c: cbz        x22, #0x2b8bcc0
0x0000000002b8bc90: add        x8, x22, #8
0x0000000002b8bc94: ldaxr      x9, [x8]
0x0000000002b8bc98: sub        x10, x9, #1
0x0000000002b8bc9c: stlxr      w11, x10, [x8]
0x0000000002b8bca0: cbnz       w11, #0x2b8bc94
0x0000000002b8bca4: cbnz       x9, #0x2b8bcc0
0x0000000002b8bca8: ldr        x8, [x22]
0x0000000002b8bcac: ldr        x8, [x8, #0x10]
0x0000000002b8bcb0: mov        x0, x22
0x0000000002b8bcb4: blr        x8
0x0000000002b8bcb8: mov        x0, x22
0x0000000002b8bcbc: bl         #0x4b9808c
0x0000000002b8bcc0: ldur       x22, [x29, #-0x58]
0x0000000002b8bcc4: cbz        x22, #0x2b8bcf8
0x0000000002b8bcc8: add        x8, x22, #8
0x0000000002b8bccc: ldaxr      x9, [x8]
0x0000000002b8bcd0: sub        x10, x9, #1
0x0000000002b8bcd4: stlxr      w11, x10, [x8]
0x0000000002b8bcd8: cbnz       w11, #0x2b8bccc
0x0000000002b8bcdc: cbnz       x9, #0x2b8bcf8
0x0000000002b8bce0: ldr        x8, [x22]
0x0000000002b8bce4: ldr        x8, [x8, #0x10]
0x0000000002b8bce8: mov        x0, x22
0x0000000002b8bcec: blr        x8
0x0000000002b8bcf0: mov        x0, x22
0x0000000002b8bcf4: bl         #0x4b9808c
0x0000000002b8bcf8: ldr        x22, [sp, #0x8c8]
0x0000000002b8bcfc: adrp       x0, #0x540c000
0x0000000002b8bd00: add        x0, x0, #0x6e4
0x0000000002b8bd04: adrp       x1, #0x527d000
0x0000000002b8bd08: add        x1, x1, #0xf9d
0x0000000002b8bd0c: sub        x8, x29, #0x60
0x0000000002b8bd10: add        x2, sp, #0x8c4
0x0000000002b8bd14: bl         #0x2ba2c58
0x0000000002b8bd18: ldur       q0, [x29, #-0x60]
0x0000000002b8bd1c: str        q0, [sp, #0x200]
0x0000000002b8bd20: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8bd24: add        x1, sp, #0x200
0x0000000002b8bd28: mov        x0, x22
0x0000000002b8bd2c: bl         #0x2b84b98
0x0000000002b8bd30: ldr        x22, [sp, #0x208]
0x0000000002b8bd34: cbz        x22, #0x2b8bd68
0x0000000002b8bd38: add        x8, x22, #8
0x0000000002b8bd3c: ldaxr      x9, [x8]
0x0000000002b8bd40: sub        x10, x9, #1
0x0000000002b8bd44: stlxr      w11, x10, [x8]
0x0000000002b8bd48: cbnz       w11, #0x2b8bd3c
0x0000000002b8bd4c: cbnz       x9, #0x2b8bd68
0x0000000002b8bd50: ldr        x8, [x22]
0x0000000002b8bd54: ldr        x8, [x8, #0x10]
0x0000000002b8bd58: mov        x0, x22
0x0000000002b8bd5c: blr        x8
0x0000000002b8bd60: mov        x0, x22
0x0000000002b8bd64: bl         #0x4b9808c
0x0000000002b8bd68: ldur       x22, [x29, #-0x58]
0x0000000002b8bd6c: cbz        x22, #0x2b8bda0
0x0000000002b8bd70: add        x8, x22, #8
0x0000000002b8bd74: ldaxr      x9, [x8]
0x0000000002b8bd78: sub        x10, x9, #1
0x0000000002b8bd7c: stlxr      w11, x10, [x8]
0x0000000002b8bd80: cbnz       w11, #0x2b8bd74
0x0000000002b8bd84: cbnz       x9, #0x2b8bda0
0x0000000002b8bd88: ldr        x8, [x22]
0x0000000002b8bd8c: ldr        x8, [x8, #0x10]
0x0000000002b8bd90: mov        x0, x22
0x0000000002b8bd94: blr        x8
0x0000000002b8bd98: mov        x0, x22
0x0000000002b8bd9c: bl         #0x4b9808c
0x0000000002b8bda0: ldr        x22, [sp, #0x8c8]
0x0000000002b8bda4: adrp       x0, #0x540c000
0x0000000002b8bda8: add        x0, x0, #0x6ed
0x0000000002b8bdac: adrp       x1, #0x527d000
0x0000000002b8bdb0: add        x1, x1, #0xfaa
0x0000000002b8bdb4: sub        x8, x29, #0x60
0x0000000002b8bdb8: add        x2, sp, #0x8c4
0x0000000002b8bdbc: bl         #0x2ba2c58
0x0000000002b8bdc0: ldur       q0, [x29, #-0x60]
0x0000000002b8bdc4: str        q0, [sp, #0x1f0]
0x0000000002b8bdc8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8bdcc: add        x1, sp, #0x1f0
0x0000000002b8bdd0: mov        x0, x22
0x0000000002b8bdd4: bl         #0x2b84b98
0x0000000002b8bdd8: ldr        x22, [sp, #0x1f8]
0x0000000002b8bddc: cbz        x22, #0x2b8be10
0x0000000002b8bde0: add        x8, x22, #8
0x0000000002b8bde4: ldaxr      x9, [x8]
0x0000000002b8bde8: sub        x10, x9, #1
0x0000000002b8bdec: stlxr      w11, x10, [x8]
0x0000000002b8bdf0: cbnz       w11, #0x2b8bde4
0x0000000002b8bdf4: cbnz       x9, #0x2b8be10
0x0000000002b8bdf8: ldr        x8, [x22]
0x0000000002b8bdfc: ldr        x8, [x8, #0x10]
0x0000000002b8be00: mov        x0, x22
0x0000000002b8be04: blr        x8
0x0000000002b8be08: mov        x0, x22
0x0000000002b8be0c: bl         #0x4b9808c
0x0000000002b8be10: ldur       x22, [x29, #-0x58]
0x0000000002b8be14: cbz        x22, #0x2b8be48
0x0000000002b8be18: add        x8, x22, #8
0x0000000002b8be1c: ldaxr      x9, [x8]
0x0000000002b8be20: sub        x10, x9, #1
0x0000000002b8be24: stlxr      w11, x10, [x8]
0x0000000002b8be28: cbnz       w11, #0x2b8be1c
0x0000000002b8be2c: cbnz       x9, #0x2b8be48
0x0000000002b8be30: ldr        x8, [x22]
0x0000000002b8be34: ldr        x8, [x8, #0x10]
0x0000000002b8be38: mov        x0, x22
0x0000000002b8be3c: blr        x8
0x0000000002b8be40: mov        x0, x22
0x0000000002b8be44: bl         #0x4b9808c
0x0000000002b8be48: ldr        x22, [sp, #0x8c8]
0x0000000002b8be4c: adrp       x0, #0x540c000
0x0000000002b8be50: add        x0, x0, #0x6f6
0x0000000002b8be54: adrp       x1, #0x527d000
0x0000000002b8be58: add        x1, x1, #0xfb7
0x0000000002b8be5c: sub        x8, x29, #0x60
0x0000000002b8be60: add        x2, sp, #0x8c4
0x0000000002b8be64: bl         #0x2ba2c58
0x0000000002b8be68: ldur       q0, [x29, #-0x60]
0x0000000002b8be6c: str        q0, [sp, #0x1e0]
0x0000000002b8be70: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8be74: add        x1, sp, #0x1e0
0x0000000002b8be78: mov        x0, x22
0x0000000002b8be7c: bl         #0x2b84b98
0x0000000002b8be80: ldr        x22, [sp, #0x1e8]
0x0000000002b8be84: cbz        x22, #0x2b8beb8
0x0000000002b8be88: add        x8, x22, #8
0x0000000002b8be8c: ldaxr      x9, [x8]
0x0000000002b8be90: sub        x10, x9, #1
0x0000000002b8be94: stlxr      w11, x10, [x8]
0x0000000002b8be98: cbnz       w11, #0x2b8be8c
0x0000000002b8be9c: cbnz       x9, #0x2b8beb8
0x0000000002b8bea0: ldr        x8, [x22]
0x0000000002b8bea4: ldr        x8, [x8, #0x10]
0x0000000002b8bea8: mov        x0, x22
0x0000000002b8beac: blr        x8
0x0000000002b8beb0: mov        x0, x22
0x0000000002b8beb4: bl         #0x4b9808c
0x0000000002b8beb8: ldur       x22, [x29, #-0x58]
0x0000000002b8bebc: cbz        x22, #0x2b8bef0
0x0000000002b8bec0: add        x8, x22, #8
0x0000000002b8bec4: ldaxr      x9, [x8]
0x0000000002b8bec8: sub        x10, x9, #1
0x0000000002b8becc: stlxr      w11, x10, [x8]
0x0000000002b8bed0: cbnz       w11, #0x2b8bec4
0x0000000002b8bed4: cbnz       x9, #0x2b8bef0
0x0000000002b8bed8: ldr        x8, [x22]
0x0000000002b8bedc: ldr        x8, [x8, #0x10]
0x0000000002b8bee0: mov        x0, x22
0x0000000002b8bee4: blr        x8
0x0000000002b8bee8: mov        x0, x22
0x0000000002b8beec: bl         #0x4b9808c
0x0000000002b8bef0: ldr        x22, [sp, #0x8c8]
0x0000000002b8bef4: adrp       x0, #0x540c000
0x0000000002b8bef8: add        x0, x0, #0x6ff
0x0000000002b8befc: adrp       x1, #0x527d000
0x0000000002b8bf00: add        x1, x1, #0xfc4
0x0000000002b8bf04: sub        x8, x29, #0x60
0x0000000002b8bf08: add        x2, sp, #0x8c4
0x0000000002b8bf0c: bl         #0x2ba2818
0x0000000002b8bf10: ldur       q0, [x29, #-0x60]
0x0000000002b8bf14: str        q0, [sp, #0x1d0]
0x0000000002b8bf18: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8bf1c: add        x1, sp, #0x1d0
0x0000000002b8bf20: mov        x0, x22
0x0000000002b8bf24: bl         #0x2b84b98
0x0000000002b8bf28: ldr        x22, [sp, #0x1d8]
0x0000000002b8bf2c: cbz        x22, #0x2b8bf60
0x0000000002b8bf30: add        x8, x22, #8
0x0000000002b8bf34: ldaxr      x9, [x8]
0x0000000002b8bf38: sub        x10, x9, #1
0x0000000002b8bf3c: stlxr      w11, x10, [x8]
0x0000000002b8bf40: cbnz       w11, #0x2b8bf34
0x0000000002b8bf44: cbnz       x9, #0x2b8bf60
0x0000000002b8bf48: ldr        x8, [x22]
0x0000000002b8bf4c: ldr        x8, [x8, #0x10]
0x0000000002b8bf50: mov        x0, x22
0x0000000002b8bf54: blr        x8
0x0000000002b8bf58: mov        x0, x22
0x0000000002b8bf5c: bl         #0x4b9808c
0x0000000002b8bf60: ldur       x22, [x29, #-0x58]
0x0000000002b8bf64: cbz        x22, #0x2b8bf98
0x0000000002b8bf68: add        x8, x22, #8
0x0000000002b8bf6c: ldaxr      x9, [x8]
0x0000000002b8bf70: sub        x10, x9, #1
0x0000000002b8bf74: stlxr      w11, x10, [x8]
0x0000000002b8bf78: cbnz       w11, #0x2b8bf6c
0x0000000002b8bf7c: cbnz       x9, #0x2b8bf98
0x0000000002b8bf80: ldr        x8, [x22]
0x0000000002b8bf84: ldr        x8, [x8, #0x10]
0x0000000002b8bf88: mov        x0, x22
0x0000000002b8bf8c: blr        x8
0x0000000002b8bf90: mov        x0, x22
0x0000000002b8bf94: bl         #0x4b9808c
0x0000000002b8bf98: ldr        x22, [sp, #0x8c8]
0x0000000002b8bf9c: adrp       x0, #0x540c000
0x0000000002b8bfa0: add        x0, x0, #0x70a
0x0000000002b8bfa4: adrp       x1, #0x527d000
0x0000000002b8bfa8: add        x1, x1, #0xfd3
0x0000000002b8bfac: sub        x8, x29, #0x60
0x0000000002b8bfb0: add        x2, sp, #0x8c4
0x0000000002b8bfb4: bl         #0x2ba2c58
0x0000000002b8bfb8: ldur       q0, [x29, #-0x60]
0x0000000002b8bfbc: str        q0, [sp, #0x1c0]
0x0000000002b8bfc0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8bfc4: add        x1, sp, #0x1c0
0x0000000002b8bfc8: mov        x0, x22
0x0000000002b8bfcc: bl         #0x2b84b98
0x0000000002b8bfd0: ldr        x22, [sp, #0x1c8]
0x0000000002b8bfd4: cbz        x22, #0x2b8c008
0x0000000002b8bfd8: add        x8, x22, #8
0x0000000002b8bfdc: ldaxr      x9, [x8]
0x0000000002b8bfe0: sub        x10, x9, #1
0x0000000002b8bfe4: stlxr      w11, x10, [x8]
0x0000000002b8bfe8: cbnz       w11, #0x2b8bfdc
0x0000000002b8bfec: cbnz       x9, #0x2b8c008
0x0000000002b8bff0: ldr        x8, [x22]
0x0000000002b8bff4: ldr        x8, [x8, #0x10]
0x0000000002b8bff8: mov        x0, x22
0x0000000002b8bffc: blr        x8
0x0000000002b8c000: mov        x0, x22
0x0000000002b8c004: bl         #0x4b9808c
0x0000000002b8c008: ldur       x22, [x29, #-0x58]
0x0000000002b8c00c: cbz        x22, #0x2b8c040
0x0000000002b8c010: add        x8, x22, #8
0x0000000002b8c014: ldaxr      x9, [x8]
0x0000000002b8c018: sub        x10, x9, #1
0x0000000002b8c01c: stlxr      w11, x10, [x8]
0x0000000002b8c020: cbnz       w11, #0x2b8c014
0x0000000002b8c024: cbnz       x9, #0x2b8c040
0x0000000002b8c028: ldr        x8, [x22]
0x0000000002b8c02c: ldr        x8, [x8, #0x10]
0x0000000002b8c030: mov        x0, x22
0x0000000002b8c034: blr        x8
0x0000000002b8c038: mov        x0, x22
0x0000000002b8c03c: bl         #0x4b9808c
0x0000000002b8c040: ldr        x22, [sp, #0x8c8]
0x0000000002b8c044: adrp       x0, #0x540c000
0x0000000002b8c048: add        x0, x0, #0x713
0x0000000002b8c04c: adrp       x1, #0x527d000
0x0000000002b8c050: add        x1, x1, #0xfe0
0x0000000002b8c054: sub        x8, x29, #0x60
0x0000000002b8c058: add        x2, sp, #0x8c4
0x0000000002b8c05c: bl         #0x2ba2c58
0x0000000002b8c060: ldur       q0, [x29, #-0x60]
0x0000000002b8c064: str        q0, [sp, #0x1b0]
0x0000000002b8c068: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8c06c: add        x1, sp, #0x1b0
0x0000000002b8c070: mov        x0, x22
0x0000000002b8c074: bl         #0x2b84b98
0x0000000002b8c078: ldr        x22, [sp, #0x1b8]
0x0000000002b8c07c: cbz        x22, #0x2b8c0b0
0x0000000002b8c080: add        x8, x22, #8
0x0000000002b8c084: ldaxr      x9, [x8]
0x0000000002b8c088: sub        x10, x9, #1
0x0000000002b8c08c: stlxr      w11, x10, [x8]
0x0000000002b8c090: cbnz       w11, #0x2b8c084
0x0000000002b8c094: cbnz       x9, #0x2b8c0b0
0x0000000002b8c098: ldr        x8, [x22]
0x0000000002b8c09c: ldr        x8, [x8, #0x10]
0x0000000002b8c0a0: mov        x0, x22
0x0000000002b8c0a4: blr        x8
0x0000000002b8c0a8: mov        x0, x22
0x0000000002b8c0ac: bl         #0x4b9808c
0x0000000002b8c0b0: ldur       x22, [x29, #-0x58]
0x0000000002b8c0b4: cbz        x22, #0x2b8c0e8
0x0000000002b8c0b8: add        x8, x22, #8
0x0000000002b8c0bc: ldaxr      x9, [x8]
0x0000000002b8c0c0: sub        x10, x9, #1
0x0000000002b8c0c4: stlxr      w11, x10, [x8]
0x0000000002b8c0c8: cbnz       w11, #0x2b8c0bc
0x0000000002b8c0cc: cbnz       x9, #0x2b8c0e8
0x0000000002b8c0d0: ldr        x8, [x22]
0x0000000002b8c0d4: ldr        x8, [x8, #0x10]
0x0000000002b8c0d8: mov        x0, x22
0x0000000002b8c0dc: blr        x8
0x0000000002b8c0e0: mov        x0, x22
0x0000000002b8c0e4: bl         #0x4b9808c
0x0000000002b8c0e8: ldr        x22, [sp, #0x8c8]
0x0000000002b8c0ec: adrp       x0, #0x540c000
0x0000000002b8c0f0: add        x0, x0, #0x71c
0x0000000002b8c0f4: adrp       x1, #0x527d000
0x0000000002b8c0f8: add        x1, x1, #0xfed
0x0000000002b8c0fc: sub        x8, x29, #0x60
0x0000000002b8c100: add        x2, sp, #0x8c4
0x0000000002b8c104: bl         #0x2ba4c88
0x0000000002b8c108: ldur       q0, [x29, #-0x60]
0x0000000002b8c10c: str        q0, [sp, #0x1a0]
0x0000000002b8c110: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8c114: add        x1, sp, #0x1a0
0x0000000002b8c118: mov        x0, x22
0x0000000002b8c11c: bl         #0x2b84b98
0x0000000002b8c120: ldr        x22, [sp, #0x1a8]
0x0000000002b8c124: cbz        x22, #0x2b8c158
0x0000000002b8c128: add        x8, x22, #8
0x0000000002b8c12c: ldaxr      x9, [x8]
0x0000000002b8c130: sub        x10, x9, #1
0x0000000002b8c134: stlxr      w11, x10, [x8]
0x0000000002b8c138: cbnz       w11, #0x2b8c12c
0x0000000002b8c13c: cbnz       x9, #0x2b8c158
0x0000000002b8c140: ldr        x8, [x22]
0x0000000002b8c144: ldr        x8, [x8, #0x10]
0x0000000002b8c148: mov        x0, x22
0x0000000002b8c14c: blr        x8
0x0000000002b8c150: mov        x0, x22
0x0000000002b8c154: bl         #0x4b9808c
0x0000000002b8c158: ldur       x22, [x29, #-0x58]
0x0000000002b8c15c: cbz        x22, #0x2b8c190
0x0000000002b8c160: add        x8, x22, #8
0x0000000002b8c164: ldaxr      x9, [x8]
0x0000000002b8c168: sub        x10, x9, #1
0x0000000002b8c16c: stlxr      w11, x10, [x8]
0x0000000002b8c170: cbnz       w11, #0x2b8c164
0x0000000002b8c174: cbnz       x9, #0x2b8c190
0x0000000002b8c178: ldr        x8, [x22]
0x0000000002b8c17c: ldr        x8, [x8, #0x10]
0x0000000002b8c180: mov        x0, x22
0x0000000002b8c184: blr        x8
0x0000000002b8c188: mov        x0, x22
0x0000000002b8c18c: bl         #0x4b9808c
0x0000000002b8c190: ldr        x22, [sp, #0x8c8]
0x0000000002b8c194: adrp       x0, #0x540c000
0x0000000002b8c198: add        x0, x0, #0x728
0x0000000002b8c19c: adrp       x1, #0x527d000
0x0000000002b8c1a0: add        x1, x1, #0xff8
0x0000000002b8c1a4: sub        x8, x29, #0x60
0x0000000002b8c1a8: add        x2, sp, #0x8c4
0x0000000002b8c1ac: bl         #0x2ba4d98
0x0000000002b8c1b0: ldur       q0, [x29, #-0x60]
0x0000000002b8c1b4: str        q0, [sp, #0x190]
0x0000000002b8c1b8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8c1bc: add        x1, sp, #0x190
0x0000000002b8c1c0: mov        x0, x22
0x0000000002b8c1c4: bl         #0x2b84b98
0x0000000002b8c1c8: ldr        x22, [sp, #0x198]
0x0000000002b8c1cc: cbz        x22, #0x2b8c200
0x0000000002b8c1d0: add        x8, x22, #8
0x0000000002b8c1d4: ldaxr      x9, [x8]
0x0000000002b8c1d8: sub        x10, x9, #1
0x0000000002b8c1dc: stlxr      w11, x10, [x8]
0x0000000002b8c1e0: cbnz       w11, #0x2b8c1d4
0x0000000002b8c1e4: cbnz       x9, #0x2b8c200
0x0000000002b8c1e8: ldr        x8, [x22]
0x0000000002b8c1ec: ldr        x8, [x8, #0x10]
0x0000000002b8c1f0: mov        x0, x22
0x0000000002b8c1f4: blr        x8
0x0000000002b8c1f8: mov        x0, x22
0x0000000002b8c1fc: bl         #0x4b9808c
0x0000000002b8c200: ldur       x22, [x29, #-0x58]
0x0000000002b8c204: cbz        x22, #0x2b8c238
0x0000000002b8c208: add        x8, x22, #8
0x0000000002b8c20c: ldaxr      x9, [x8]
0x0000000002b8c210: sub        x10, x9, #1
0x0000000002b8c214: stlxr      w11, x10, [x8]
0x0000000002b8c218: cbnz       w11, #0x2b8c20c
0x0000000002b8c21c: cbnz       x9, #0x2b8c238
0x0000000002b8c220: ldr        x8, [x22]
0x0000000002b8c224: ldr        x8, [x8, #0x10]
0x0000000002b8c228: mov        x0, x22
0x0000000002b8c22c: blr        x8
0x0000000002b8c230: mov        x0, x22
0x0000000002b8c234: bl         #0x4b9808c
0x0000000002b8c238: ldr        x22, [sp, #0x8c8]
0x0000000002b8c23c: adrp       x0, #0x520c000
0x0000000002b8c240: add        x0, x0, #0xa35
0x0000000002b8c244: sub        x8, x29, #0x60
0x0000000002b8c248: mov        x1, x0
0x0000000002b8c24c: bl         #0x2ba1294
0x0000000002b8c250: ldur       q0, [x29, #-0x60]
0x0000000002b8c254: str        q0, [sp, #0x180]
0x0000000002b8c258: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8c25c: add        x1, sp, #0x180
0x0000000002b8c260: mov        x0, x22
0x0000000002b8c264: bl         #0x2b84b98
0x0000000002b8c268: ldr        x22, [sp, #0x188]
0x0000000002b8c26c: cbz        x22, #0x2b8c2a0
0x0000000002b8c270: add        x8, x22, #8
0x0000000002b8c274: ldaxr      x9, [x8]
0x0000000002b8c278: sub        x10, x9, #1
0x0000000002b8c27c: stlxr      w11, x10, [x8]
0x0000000002b8c280: cbnz       w11, #0x2b8c274
0x0000000002b8c284: cbnz       x9, #0x2b8c2a0
0x0000000002b8c288: ldr        x8, [x22]
0x0000000002b8c28c: ldr        x8, [x8, #0x10]
0x0000000002b8c290: mov        x0, x22
0x0000000002b8c294: blr        x8
0x0000000002b8c298: mov        x0, x22
0x0000000002b8c29c: bl         #0x4b9808c
0x0000000002b8c2a0: ldur       x22, [x29, #-0x58]
0x0000000002b8c2a4: cbz        x22, #0x2b8c2d8
0x0000000002b8c2a8: add        x8, x22, #8
0x0000000002b8c2ac: ldaxr      x9, [x8]
0x0000000002b8c2b0: sub        x10, x9, #1
0x0000000002b8c2b4: stlxr      w11, x10, [x8]
0x0000000002b8c2b8: cbnz       w11, #0x2b8c2ac
0x0000000002b8c2bc: cbnz       x9, #0x2b8c2d8
0x0000000002b8c2c0: ldr        x8, [x22]
0x0000000002b8c2c4: ldr        x8, [x8, #0x10]
0x0000000002b8c2c8: mov        x0, x22
0x0000000002b8c2cc: blr        x8
0x0000000002b8c2d0: mov        x0, x22
0x0000000002b8c2d4: bl         #0x4b9808c
0x0000000002b8c2d8: ldr        x22, [sp, #0x8c8]
0x0000000002b8c2dc: adrp       x0, #0x520c000
0x0000000002b8c2e0: add        x0, x0, #0xa35
0x0000000002b8c2e4: adrp       x1, #0x540c000
0x0000000002b8c2e8: add        x1, x1, #0x735
0x0000000002b8c2ec: sub        x8, x29, #0x60
0x0000000002b8c2f0: bl         #0x2ba4a74
0x0000000002b8c2f4: ldur       q0, [x29, #-0x60]
0x0000000002b8c2f8: str        q0, [sp, #0x170]
0x0000000002b8c2fc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8c300: add        x1, sp, #0x170
0x0000000002b8c304: mov        x0, x22
0x0000000002b8c308: bl         #0x2b84b98
0x0000000002b8c30c: ldr        x22, [sp, #0x178]
0x0000000002b8c310: cbz        x22, #0x2b8c344
0x0000000002b8c314: add        x8, x22, #8
0x0000000002b8c318: ldaxr      x9, [x8]
0x0000000002b8c31c: sub        x10, x9, #1
0x0000000002b8c320: stlxr      w11, x10, [x8]
0x0000000002b8c324: cbnz       w11, #0x2b8c318
0x0000000002b8c328: cbnz       x9, #0x2b8c344
0x0000000002b8c32c: ldr        x8, [x22]
0x0000000002b8c330: ldr        x8, [x8, #0x10]
0x0000000002b8c334: mov        x0, x22
0x0000000002b8c338: blr        x8
0x0000000002b8c33c: mov        x0, x22
0x0000000002b8c340: bl         #0x4b9808c
0x0000000002b8c344: ldur       x22, [x29, #-0x58]
0x0000000002b8c348: cbz        x22, #0x2b8c37c
0x0000000002b8c34c: add        x8, x22, #8
0x0000000002b8c350: ldaxr      x9, [x8]
0x0000000002b8c354: sub        x10, x9, #1
0x0000000002b8c358: stlxr      w11, x10, [x8]
0x0000000002b8c35c: cbnz       w11, #0x2b8c350
0x0000000002b8c360: cbnz       x9, #0x2b8c37c
0x0000000002b8c364: ldr        x8, [x22]
0x0000000002b8c368: ldr        x8, [x8, #0x10]
0x0000000002b8c36c: mov        x0, x22
0x0000000002b8c370: blr        x8
0x0000000002b8c374: mov        x0, x22
0x0000000002b8c378: bl         #0x4b9808c
0x0000000002b8c37c: ldr        x22, [sp, #0x8c8]
0x0000000002b8c380: adrp       x0, #0x540c000
0x0000000002b8c384: add        x0, x0, #0x75a
0x0000000002b8c388: adrp       x1, #0x527e000
0x0000000002b8c38c: add        x1, x1, #4
0x0000000002b8c390: sub        x8, x29, #0x60
0x0000000002b8c394: add        x2, sp, #0x8c4
0x0000000002b8c398: bl         #0x2ba4ea8
0x0000000002b8c39c: ldur       q0, [x29, #-0x60]
0x0000000002b8c3a0: str        q0, [sp, #0x160]
0x0000000002b8c3a4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8c3a8: add        x1, sp, #0x160
0x0000000002b8c3ac: mov        x0, x22
0x0000000002b8c3b0: bl         #0x2b84b98
0x0000000002b8c3b4: ldr        x22, [sp, #0x168]
0x0000000002b8c3b8: cbz        x22, #0x2b8c3ec
0x0000000002b8c3bc: add        x8, x22, #8
0x0000000002b8c3c0: ldaxr      x9, [x8]
0x0000000002b8c3c4: sub        x10, x9, #1
0x0000000002b8c3c8: stlxr      w11, x10, [x8]
0x0000000002b8c3cc: cbnz       w11, #0x2b8c3c0
0x0000000002b8c3d0: cbnz       x9, #0x2b8c3ec
0x0000000002b8c3d4: ldr        x8, [x22]
0x0000000002b8c3d8: ldr        x8, [x8, #0x10]
0x0000000002b8c3dc: mov        x0, x22
0x0000000002b8c3e0: blr        x8
0x0000000002b8c3e4: mov        x0, x22
0x0000000002b8c3e8: bl         #0x4b9808c
0x0000000002b8c3ec: ldur       x22, [x29, #-0x58]
0x0000000002b8c3f0: cbz        x22, #0x2b8c424
0x0000000002b8c3f4: add        x8, x22, #8
0x0000000002b8c3f8: ldaxr      x9, [x8]
0x0000000002b8c3fc: sub        x10, x9, #1
0x0000000002b8c400: stlxr      w11, x10, [x8]
0x0000000002b8c404: cbnz       w11, #0x2b8c3f8
0x0000000002b8c408: cbnz       x9, #0x2b8c424
0x0000000002b8c40c: ldr        x8, [x22]
0x0000000002b8c410: ldr        x8, [x8, #0x10]
0x0000000002b8c414: mov        x0, x22
0x0000000002b8c418: blr        x8
0x0000000002b8c41c: mov        x0, x22
0x0000000002b8c420: bl         #0x4b9808c
0x0000000002b8c424: ldr        x22, [sp, #0x8c8]
0x0000000002b8c428: adrp       x0, #0x540c000
0x0000000002b8c42c: add        x0, x0, #0x762
0x0000000002b8c430: adrp       x1, #0x527e000
0x0000000002b8c434: add        x1, x1, #0x13
0x0000000002b8c438: sub        x8, x29, #0x60
0x0000000002b8c43c: add        x2, sp, #0x8c4
0x0000000002b8c440: bl         #0x2ba4fb8
0x0000000002b8c444: ldur       q0, [x29, #-0x60]
0x0000000002b8c448: str        q0, [sp, #0x150]
0x0000000002b8c44c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8c450: add        x1, sp, #0x150
0x0000000002b8c454: mov        x0, x22
0x0000000002b8c458: bl         #0x2b84b98
0x0000000002b8c45c: ldr        x22, [sp, #0x158]
0x0000000002b8c460: cbz        x22, #0x2b8c494
0x0000000002b8c464: add        x8, x22, #8
0x0000000002b8c468: ldaxr      x9, [x8]
0x0000000002b8c46c: sub        x10, x9, #1
0x0000000002b8c470: stlxr      w11, x10, [x8]
0x0000000002b8c474: cbnz       w11, #0x2b8c468
0x0000000002b8c478: cbnz       x9, #0x2b8c494
0x0000000002b8c47c: ldr        x8, [x22]
0x0000000002b8c480: ldr        x8, [x8, #0x10]
0x0000000002b8c484: mov        x0, x22
0x0000000002b8c488: blr        x8
0x0000000002b8c48c: mov        x0, x22
0x0000000002b8c490: bl         #0x4b9808c
0x0000000002b8c494: ldur       x22, [x29, #-0x58]
0x0000000002b8c498: cbz        x22, #0x2b912b8
0x0000000002b8c49c: add        x8, x22, #8
0x0000000002b8c4a0: ldaxr      x9, [x8]
0x0000000002b8c4a4: sub        x10, x9, #1
0x0000000002b8c4a8: stlxr      w11, x10, [x8]
0x0000000002b8c4ac: cbnz       w11, #0x2b8c4a0
0x0000000002b8c4b0: b          #0x2b9129c
0x0000000002b8c4b4: ldr        x0, [x21, #0x18]
0x0000000002b8c4b8: bl         #0x2aee464
0x0000000002b8c4bc: str        w0, [x21, #0x2c]
0x0000000002b8c4c0: ldr        x22, [sp, #0x8c8]
0x0000000002b8c4c4: ldr        w8, [sp, #0x8c4]
0x0000000002b8c4c8: cmp        w0, #1
0x0000000002b8c4cc: b.ne       #0x2b8fb88
0x0000000002b8c4d0: str        w8, [sp, #0x93c]
0x0000000002b8c4d4: adrp       x0, #0x520c000
0x0000000002b8c4d8: add        x0, x0, #0xa35
0x0000000002b8c4dc: adrp       x1, #0x540d000
0x0000000002b8c4e0: add        x1, x1, #0x1c
0x0000000002b8c4e4: sub        x8, x29, #0x70
0x0000000002b8c4e8: bl         #0x2ba6f1c
0x0000000002b8c4ec: ldur       q0, [x29, #-0x70]
0x0000000002b8c4f0: stur       q0, [x29, #-0x60]
0x0000000002b8c4f4: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b8c4f8: sub        x1, x29, #0x60
0x0000000002b8c4fc: mov        x0, x22
0x0000000002b8c500: bl         #0x2b84b98
0x0000000002b8c504: ldur       x23, [x29, #-0x58]
0x0000000002b8c508: cbz        x23, #0x2b8c53c
0x0000000002b8c50c: add        x8, x23, #8
0x0000000002b8c510: ldaxr      x9, [x8]
0x0000000002b8c514: sub        x10, x9, #1
0x0000000002b8c518: stlxr      w11, x10, [x8]
0x0000000002b8c51c: cbnz       w11, #0x2b8c510
0x0000000002b8c520: cbnz       x9, #0x2b8c53c
0x0000000002b8c524: ldr        x8, [x23]
0x0000000002b8c528: ldr        x8, [x8, #0x10]
0x0000000002b8c52c: mov        x0, x23
0x0000000002b8c530: blr        x8
0x0000000002b8c534: mov        x0, x23
0x0000000002b8c538: bl         #0x4b9808c
0x0000000002b8c53c: ldur       x23, [x29, #-0x68]
0x0000000002b8c540: cbz        x23, #0x2b8c574
0x0000000002b8c544: add        x8, x23, #8
0x0000000002b8c548: ldaxr      x9, [x8]
0x0000000002b8c54c: sub        x10, x9, #1
0x0000000002b8c550: stlxr      w11, x10, [x8]
0x0000000002b8c554: cbnz       w11, #0x2b8c548
0x0000000002b8c558: cbnz       x9, #0x2b8c574
0x0000000002b8c55c: ldr        x8, [x23]
0x0000000002b8c560: ldr        x8, [x8, #0x10]
0x0000000002b8c564: mov        x0, x23
0x0000000002b8c568: blr        x8
0x0000000002b8c56c: mov        x0, x23
0x0000000002b8c570: bl         #0x4b9808c
0x0000000002b8c574: adrp       x0, #0x540d000
0x0000000002b8c578: add        x0, x0, #0x35
0x0000000002b8c57c: adrp       x1, #0x528d000
0x0000000002b8c580: add        x1, x1, #0xdc0
0x0000000002b8c584: sub        x8, x29, #0x80
0x0000000002b8c588: add        x2, sp, #0x93c
0x0000000002b8c58c: bl         #0x2ba7708
0x0000000002b8c590: ldur       q0, [x29, #-0x80]
0x0000000002b8c594: stur       q0, [x29, #-0x70]
0x0000000002b8c598: stp        xzr, xzr, [x29, #-0x80]
0x0000000002b8c59c: sub        x1, x29, #0x70
0x0000000002b8c5a0: mov        x0, x22
0x0000000002b8c5a4: bl         #0x2b84b98
0x0000000002b8c5a8: ldur       x23, [x29, #-0x68]
0x0000000002b8c5ac: cbz        x23, #0x2b8c5e0
0x0000000002b8c5b0: add        x8, x23, #8
0x0000000002b8c5b4: ldaxr      x9, [x8]
0x0000000002b8c5b8: sub        x10, x9, #1
0x0000000002b8c5bc: stlxr      w11, x10, [x8]
0x0000000002b8c5c0: cbnz       w11, #0x2b8c5b4
0x0000000002b8c5c4: cbnz       x9, #0x2b8c5e0
0x0000000002b8c5c8: ldr        x8, [x23]
0x0000000002b8c5cc: ldr        x8, [x8, #0x10]
0x0000000002b8c5d0: mov        x0, x23
0x0000000002b8c5d4: blr        x8
0x0000000002b8c5d8: mov        x0, x23
0x0000000002b8c5dc: bl         #0x4b9808c
0x0000000002b8c5e0: ldur       x23, [x29, #-0x78]
0x0000000002b8c5e4: cbz        x23, #0x2b8c618
0x0000000002b8c5e8: add        x8, x23, #8
0x0000000002b8c5ec: ldaxr      x9, [x8]
0x0000000002b8c5f0: sub        x10, x9, #1
0x0000000002b8c5f4: stlxr      w11, x10, [x8]
0x0000000002b8c5f8: cbnz       w11, #0x2b8c5ec
0x0000000002b8c5fc: cbnz       x9, #0x2b8c618
0x0000000002b8c600: ldr        x8, [x23]
0x0000000002b8c604: ldr        x8, [x8, #0x10]
0x0000000002b8c608: mov        x0, x23
0x0000000002b8c60c: blr        x8
0x0000000002b8c610: mov        x0, x23
0x0000000002b8c614: bl         #0x4b9808c
0x0000000002b8c618: adrp       x0, #0x540d000
0x0000000002b8c61c: add        x0, x0, #0x4c
0x0000000002b8c620: adrp       x1, #0x528d000
0x0000000002b8c624: add        x1, x1, #0xdcc
0x0000000002b8c628: sub        x8, x29, #0x90
0x0000000002b8c62c: add        x2, sp, #0x93c
0x0000000002b8c630: bl         #0x2ba7818
0x0000000002b8c634: ldur       q0, [x29, #-0x90]
0x0000000002b8c638: stur       q0, [x29, #-0x80]
0x0000000002b8c63c: stp        xzr, xzr, [x29, #-0x90]
0x0000000002b8c640: sub        x1, x29, #0x80
0x0000000002b8c644: mov        x0, x22
0x0000000002b8c648: bl         #0x2b84b98
0x0000000002b8c64c: ldur       x23, [x29, #-0x78]
0x0000000002b8c650: cbz        x23, #0x2b8c684
0x0000000002b8c654: add        x8, x23, #8
0x0000000002b8c658: ldaxr      x9, [x8]
0x0000000002b8c65c: sub        x10, x9, #1
0x0000000002b8c660: stlxr      w11, x10, [x8]
0x0000000002b8c664: cbnz       w11, #0x2b8c658
0x0000000002b8c668: cbnz       x9, #0x2b8c684
0x0000000002b8c66c: ldr        x8, [x23]
0x0000000002b8c670: ldr        x8, [x8, #0x10]
0x0000000002b8c674: mov        x0, x23
0x0000000002b8c678: blr        x8
0x0000000002b8c67c: mov        x0, x23
0x0000000002b8c680: bl         #0x4b9808c
0x0000000002b8c684: ldur       x23, [x29, #-0x88]
0x0000000002b8c688: cbz        x23, #0x2b8c6bc
0x0000000002b8c68c: add        x8, x23, #8
0x0000000002b8c690: ldaxr      x9, [x8]
0x0000000002b8c694: sub        x10, x9, #1
0x0000000002b8c698: stlxr      w11, x10, [x8]
0x0000000002b8c69c: cbnz       w11, #0x2b8c690
0x0000000002b8c6a0: cbnz       x9, #0x2b8c6bc
0x0000000002b8c6a4: ldr        x8, [x23]
0x0000000002b8c6a8: ldr        x8, [x8, #0x10]
0x0000000002b8c6ac: mov        x0, x23
0x0000000002b8c6b0: blr        x8
0x0000000002b8c6b4: mov        x0, x23
0x0000000002b8c6b8: bl         #0x4b9808c
0x0000000002b8c6bc: adrp       x0, #0x540d000
0x0000000002b8c6c0: add        x0, x0, #0x63
0x0000000002b8c6c4: adrp       x1, #0x528d000
0x0000000002b8c6c8: add        x1, x1, #0xdd7
0x0000000002b8c6cc: sub        x8, x29, #0xa0
0x0000000002b8c6d0: add        x2, sp, #0x93c
0x0000000002b8c6d4: bl         #0x2ba7708
0x0000000002b8c6d8: ldur       q0, [x29, #-0xa0]
0x0000000002b8c6dc: stur       q0, [x29, #-0x90]
0x0000000002b8c6e0: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002b8c6e4: sub        x1, x29, #0x90
0x0000000002b8c6e8: mov        x0, x22
0x0000000002b8c6ec: bl         #0x2b84b98
0x0000000002b8c6f0: ldur       x23, [x29, #-0x88]
0x0000000002b8c6f4: cbz        x23, #0x2b8c728
0x0000000002b8c6f8: add        x8, x23, #8
0x0000000002b8c6fc: ldaxr      x9, [x8]
0x0000000002b8c700: sub        x10, x9, #1
0x0000000002b8c704: stlxr      w11, x10, [x8]
0x0000000002b8c708: cbnz       w11, #0x2b8c6fc
0x0000000002b8c70c: cbnz       x9, #0x2b8c728
0x0000000002b8c710: ldr        x8, [x23]
0x0000000002b8c714: ldr        x8, [x8, #0x10]
0x0000000002b8c718: mov        x0, x23
0x0000000002b8c71c: blr        x8
0x0000000002b8c720: mov        x0, x23
0x0000000002b8c724: bl         #0x4b9808c
0x0000000002b8c728: ldur       x23, [x29, #-0x98]
0x0000000002b8c72c: cbz        x23, #0x2b8c760
0x0000000002b8c730: add        x8, x23, #8
0x0000000002b8c734: ldaxr      x9, [x8]
0x0000000002b8c738: sub        x10, x9, #1
0x0000000002b8c73c: stlxr      w11, x10, [x8]
0x0000000002b8c740: cbnz       w11, #0x2b8c734
0x0000000002b8c744: cbnz       x9, #0x2b8c760
0x0000000002b8c748: ldr        x8, [x23]
0x0000000002b8c74c: ldr        x8, [x8, #0x10]
0x0000000002b8c750: mov        x0, x23
0x0000000002b8c754: blr        x8
0x0000000002b8c758: mov        x0, x23
0x0000000002b8c75c: bl         #0x4b9808c
0x0000000002b8c760: adrp       x0, #0x540d000
0x0000000002b8c764: add        x0, x0, #0x7a
0x0000000002b8c768: adrp       x1, #0x528d000
0x0000000002b8c76c: add        x1, x1, #0xde3
0x0000000002b8c770: sub        x8, x29, #0xb0
0x0000000002b8c774: add        x2, sp, #0x93c
0x0000000002b8c778: bl         #0x2ba7818
0x0000000002b8c77c: ldur       q0, [x29, #-0xb0]
0x0000000002b8c780: stur       q0, [x29, #-0xa0]
0x0000000002b8c784: stp        xzr, xzr, [x29, #-0xb0]
0x0000000002b8c788: sub        x1, x29, #0xa0
0x0000000002b8c78c: mov        x0, x22
0x0000000002b8c790: bl         #0x2b84b98
0x0000000002b8c794: ldur       x23, [x29, #-0x98]
0x0000000002b8c798: cbz        x23, #0x2b8c7cc
0x0000000002b8c79c: add        x8, x23, #8
0x0000000002b8c7a0: ldaxr      x9, [x8]
0x0000000002b8c7a4: sub        x10, x9, #1
0x0000000002b8c7a8: stlxr      w11, x10, [x8]
0x0000000002b8c7ac: cbnz       w11, #0x2b8c7a0
0x0000000002b8c7b0: cbnz       x9, #0x2b8c7cc
0x0000000002b8c7b4: ldr        x8, [x23]
0x0000000002b8c7b8: ldr        x8, [x8, #0x10]
0x0000000002b8c7bc: mov        x0, x23
0x0000000002b8c7c0: blr        x8
0x0000000002b8c7c4: mov        x0, x23
0x0000000002b8c7c8: bl         #0x4b9808c
0x0000000002b8c7cc: ldur       x23, [x29, #-0xa8]
0x0000000002b8c7d0: cbz        x23, #0x2b8c804
0x0000000002b8c7d4: add        x8, x23, #8
0x0000000002b8c7d8: ldaxr      x9, [x8]
0x0000000002b8c7dc: sub        x10, x9, #1
0x0000000002b8c7e0: stlxr      w11, x10, [x8]
0x0000000002b8c7e4: cbnz       w11, #0x2b8c7d8
0x0000000002b8c7e8: cbnz       x9, #0x2b8c804
0x0000000002b8c7ec: ldr        x8, [x23]
0x0000000002b8c7f0: ldr        x8, [x8, #0x10]
0x0000000002b8c7f4: mov        x0, x23
0x0000000002b8c7f8: blr        x8
0x0000000002b8c7fc: mov        x0, x23
0x0000000002b8c800: bl         #0x4b9808c
0x0000000002b8c804: adrp       x0, #0x540d000
0x0000000002b8c808: add        x0, x0, #0x91
0x0000000002b8c80c: adrp       x1, #0x528d000
0x0000000002b8c810: add        x1, x1, #0xdfa
0x0000000002b8c814: sub        x8, x29, #0xc0
0x0000000002b8c818: add        x2, sp, #0x93c
0x0000000002b8c81c: bl         #0x2ba7928
0x0000000002b8c820: ldur       q0, [x29, #-0xc0]
0x0000000002b8c824: stur       q0, [x29, #-0xb0]
0x0000000002b8c828: stp        xzr, xzr, [x29, #-0xc0]
0x0000000002b8c82c: sub        x1, x29, #0xb0
0x0000000002b8c830: mov        x0, x22
0x0000000002b8c834: bl         #0x2b84b98
0x0000000002b8c838: ldur       x23, [x29, #-0xa8]
0x0000000002b8c83c: cbz        x23, #0x2b8c870
0x0000000002b8c840: add        x8, x23, #8
0x0000000002b8c844: ldaxr      x9, [x8]
0x0000000002b8c848: sub        x10, x9, #1
0x0000000002b8c84c: stlxr      w11, x10, [x8]
0x0000000002b8c850: cbnz       w11, #0x2b8c844
0x0000000002b8c854: cbnz       x9, #0x2b8c870
0x0000000002b8c858: ldr        x8, [x23]
0x0000000002b8c85c: ldr        x8, [x8, #0x10]
0x0000000002b8c860: mov        x0, x23
0x0000000002b8c864: blr        x8
0x0000000002b8c868: mov        x0, x23
0x0000000002b8c86c: bl         #0x4b9808c
0x0000000002b8c870: ldur       x23, [x29, #-0xb8]
0x0000000002b8c874: cbz        x23, #0x2b8c8a8
0x0000000002b8c878: add        x8, x23, #8
0x0000000002b8c87c: ldaxr      x9, [x8]
0x0000000002b8c880: sub        x10, x9, #1
0x0000000002b8c884: stlxr      w11, x10, [x8]
0x0000000002b8c888: cbnz       w11, #0x2b8c87c
0x0000000002b8c88c: cbnz       x9, #0x2b8c8a8
0x0000000002b8c890: ldr        x8, [x23]
0x0000000002b8c894: ldr        x8, [x8, #0x10]
0x0000000002b8c898: mov        x0, x23
0x0000000002b8c89c: blr        x8
0x0000000002b8c8a0: mov        x0, x23
0x0000000002b8c8a4: bl         #0x4b9808c
0x0000000002b8c8a8: adrp       x0, #0x540d000
0x0000000002b8c8ac: add        x0, x0, #0xa8
0x0000000002b8c8b0: adrp       x1, #0x528d000
0x0000000002b8c8b4: add        x1, x1, #0xae2
0x0000000002b8c8b8: sub        x8, x29, #0xd0
0x0000000002b8c8bc: add        x2, sp, #0x93c
0x0000000002b8c8c0: bl         #0x2ba7a38
0x0000000002b8c8c4: ldur       q0, [x29, #-0xd0]
0x0000000002b8c8c8: stur       q0, [x29, #-0xc0]
0x0000000002b8c8cc: stp        xzr, xzr, [x29, #-0xd0]
0x0000000002b8c8d0: sub        x1, x29, #0xc0
0x0000000002b8c8d4: mov        x0, x22
0x0000000002b8c8d8: bl         #0x2b84b98
0x0000000002b8c8dc: ldur       x23, [x29, #-0xb8]
0x0000000002b8c8e0: cbz        x23, #0x2b8c914
0x0000000002b8c8e4: add        x8, x23, #8
0x0000000002b8c8e8: ldaxr      x9, [x8]
0x0000000002b8c8ec: sub        x10, x9, #1
0x0000000002b8c8f0: stlxr      w11, x10, [x8]
0x0000000002b8c8f4: cbnz       w11, #0x2b8c8e8
0x0000000002b8c8f8: cbnz       x9, #0x2b8c914
0x0000000002b8c8fc: ldr        x8, [x23]
0x0000000002b8c900: ldr        x8, [x8, #0x10]
0x0000000002b8c904: mov        x0, x23
0x0000000002b8c908: blr        x8
0x0000000002b8c90c: mov        x0, x23
0x0000000002b8c910: bl         #0x4b9808c
0x0000000002b8c914: ldur       x23, [x29, #-0xc8]
0x0000000002b8c918: cbz        x23, #0x2b8c94c
0x0000000002b8c91c: add        x8, x23, #8
0x0000000002b8c920: ldaxr      x9, [x8]
0x0000000002b8c924: sub        x10, x9, #1
0x0000000002b8c928: stlxr      w11, x10, [x8]
0x0000000002b8c92c: cbnz       w11, #0x2b8c920
0x0000000002b8c930: cbnz       x9, #0x2b8c94c
0x0000000002b8c934: ldr        x8, [x23]
0x0000000002b8c938: ldr        x8, [x8, #0x10]
0x0000000002b8c93c: mov        x0, x23
0x0000000002b8c940: blr        x8
0x0000000002b8c944: mov        x0, x23
0x0000000002b8c948: bl         #0x4b9808c
0x0000000002b8c94c: adrp       x0, #0x540d000
0x0000000002b8c950: add        x0, x0, #0xbf
0x0000000002b8c954: adrp       x1, #0x528d000
0x0000000002b8c958: add        x1, x1, #0xaf1
0x0000000002b8c95c: sub        x8, x29, #0xe0
0x0000000002b8c960: add        x2, sp, #0x93c
0x0000000002b8c964: bl         #0x2ba7b48
0x0000000002b8c968: ldur       q0, [x29, #-0xe0]
0x0000000002b8c96c: stur       q0, [x29, #-0xd0]
0x0000000002b8c970: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002b8c974: sub        x1, x29, #0xd0
0x0000000002b8c978: mov        x0, x22
0x0000000002b8c97c: bl         #0x2b84b98
0x0000000002b8c980: ldur       x23, [x29, #-0xc8]
0x0000000002b8c984: cbz        x23, #0x2b8c9b8
0x0000000002b8c988: add        x8, x23, #8
0x0000000002b8c98c: ldaxr      x9, [x8]
0x0000000002b8c990: sub        x10, x9, #1
0x0000000002b8c994: stlxr      w11, x10, [x8]
0x0000000002b8c998: cbnz       w11, #0x2b8c98c
0x0000000002b8c99c: cbnz       x9, #0x2b8c9b8
0x0000000002b8c9a0: ldr        x8, [x23]
0x0000000002b8c9a4: ldr        x8, [x8, #0x10]
0x0000000002b8c9a8: mov        x0, x23
0x0000000002b8c9ac: blr        x8
0x0000000002b8c9b0: mov        x0, x23
0x0000000002b8c9b4: bl         #0x4b9808c
0x0000000002b8c9b8: ldur       x23, [x29, #-0xd8]
0x0000000002b8c9bc: cbz        x23, #0x2b8c9f0
0x0000000002b8c9c0: add        x8, x23, #8
0x0000000002b8c9c4: ldaxr      x9, [x8]
0x0000000002b8c9c8: sub        x10, x9, #1
0x0000000002b8c9cc: stlxr      w11, x10, [x8]
0x0000000002b8c9d0: cbnz       w11, #0x2b8c9c4
0x0000000002b8c9d4: cbnz       x9, #0x2b8c9f0
0x0000000002b8c9d8: ldr        x8, [x23]
0x0000000002b8c9dc: ldr        x8, [x8, #0x10]
0x0000000002b8c9e0: mov        x0, x23
0x0000000002b8c9e4: blr        x8
0x0000000002b8c9e8: mov        x0, x23
0x0000000002b8c9ec: bl         #0x4b9808c
0x0000000002b8c9f0: adrp       x0, #0x540d000
0x0000000002b8c9f4: add        x0, x0, #0xd6
0x0000000002b8c9f8: adrp       x1, #0x528d000
0x0000000002b8c9fc: add        x1, x1, #0xc41
0x0000000002b8ca00: sub        x8, x29, #0xf0
0x0000000002b8ca04: add        x2, sp, #0x93c
0x0000000002b8ca08: bl         #0x2ba7c58
0x0000000002b8ca0c: ldur       q0, [x29, #-0xf0]
0x0000000002b8ca10: stur       q0, [x29, #-0xe0]
0x0000000002b8ca14: stp        xzr, xzr, [x29, #-0xf0]
0x0000000002b8ca18: sub        x1, x29, #0xe0
0x0000000002b8ca1c: mov        x0, x22
0x0000000002b8ca20: bl         #0x2b84b98
0x0000000002b8ca24: ldur       x23, [x29, #-0xd8]
0x0000000002b8ca28: cbz        x23, #0x2b8ca5c
0x0000000002b8ca2c: add        x8, x23, #8
0x0000000002b8ca30: ldaxr      x9, [x8]
0x0000000002b8ca34: sub        x10, x9, #1
0x0000000002b8ca38: stlxr      w11, x10, [x8]
0x0000000002b8ca3c: cbnz       w11, #0x2b8ca30
0x0000000002b8ca40: cbnz       x9, #0x2b8ca5c
0x0000000002b8ca44: ldr        x8, [x23]
0x0000000002b8ca48: ldr        x8, [x8, #0x10]
0x0000000002b8ca4c: mov        x0, x23
0x0000000002b8ca50: blr        x8
0x0000000002b8ca54: mov        x0, x23
0x0000000002b8ca58: bl         #0x4b9808c
0x0000000002b8ca5c: ldur       x23, [x29, #-0xe8]
0x0000000002b8ca60: cbz        x23, #0x2b8ca94
0x0000000002b8ca64: add        x8, x23, #8
0x0000000002b8ca68: ldaxr      x9, [x8]
0x0000000002b8ca6c: sub        x10, x9, #1
0x0000000002b8ca70: stlxr      w11, x10, [x8]
0x0000000002b8ca74: cbnz       w11, #0x2b8ca68
0x0000000002b8ca78: cbnz       x9, #0x2b8ca94
0x0000000002b8ca7c: ldr        x8, [x23]
0x0000000002b8ca80: ldr        x8, [x8, #0x10]
0x0000000002b8ca84: mov        x0, x23
0x0000000002b8ca88: blr        x8
0x0000000002b8ca8c: mov        x0, x23
0x0000000002b8ca90: bl         #0x4b9808c
0x0000000002b8ca94: adrp       x0, #0x540d000
0x0000000002b8ca98: add        x0, x0, #0xed
0x0000000002b8ca9c: adrp       x1, #0x528d000
0x0000000002b8caa0: add        x1, x1, #0xc52
0x0000000002b8caa4: sub        x8, x29, #0x100
0x0000000002b8caa8: add        x2, sp, #0x93c
0x0000000002b8caac: bl         #0x2ba7d68
0x0000000002b8cab0: ldur       q0, [x29, #-0x100]
0x0000000002b8cab4: stur       q0, [x29, #-0xf0]
0x0000000002b8cab8: stp        xzr, xzr, [x29, #-0x100]
0x0000000002b8cabc: sub        x1, x29, #0xf0
0x0000000002b8cac0: mov        x0, x22
0x0000000002b8cac4: bl         #0x2b84b98
0x0000000002b8cac8: ldur       x23, [x29, #-0xe8]
0x0000000002b8cacc: cbz        x23, #0x2b8cb00
0x0000000002b8cad0: add        x8, x23, #8
0x0000000002b8cad4: ldaxr      x9, [x8]
0x0000000002b8cad8: sub        x10, x9, #1
0x0000000002b8cadc: stlxr      w11, x10, [x8]
0x0000000002b8cae0: cbnz       w11, #0x2b8cad4
0x0000000002b8cae4: cbnz       x9, #0x2b8cb00
0x0000000002b8cae8: ldr        x8, [x23]
0x0000000002b8caec: ldr        x8, [x8, #0x10]
0x0000000002b8caf0: mov        x0, x23
0x0000000002b8caf4: blr        x8
0x0000000002b8caf8: mov        x0, x23
0x0000000002b8cafc: bl         #0x4b9808c
0x0000000002b8cb00: ldur       x23, [x29, #-0xf8]
0x0000000002b8cb04: cbz        x23, #0x2b8cb38
0x0000000002b8cb08: add        x8, x23, #8
0x0000000002b8cb0c: ldaxr      x9, [x8]
0x0000000002b8cb10: sub        x10, x9, #1
0x0000000002b8cb14: stlxr      w11, x10, [x8]
0x0000000002b8cb18: cbnz       w11, #0x2b8cb0c
0x0000000002b8cb1c: cbnz       x9, #0x2b8cb38
0x0000000002b8cb20: ldr        x8, [x23]
0x0000000002b8cb24: ldr        x8, [x8, #0x10]
0x0000000002b8cb28: mov        x0, x23
0x0000000002b8cb2c: blr        x8
0x0000000002b8cb30: mov        x0, x23
0x0000000002b8cb34: bl         #0x4b9808c
0x0000000002b8cb38: adrp       x0, #0x540d000
0x0000000002b8cb3c: add        x0, x0, #0x104
0x0000000002b8cb40: adrp       x1, #0x5ed0000
0x0000000002b8cb44: add        x1, x1, #0x2c0
0x0000000002b8cb48: add        x8, sp, #0x990
0x0000000002b8cb4c: add        x2, sp, #0x93c
0x0000000002b8cb50: bl         #0x2ba7e78
0x0000000002b8cb54: ldr        q0, [sp, #0x990]
0x0000000002b8cb58: stur       q0, [x29, #-0x100]
0x0000000002b8cb5c: str        xzr, [sp, #0x998]
0x0000000002b8cb60: str        xzr, [sp, #0x990]
0x0000000002b8cb64: sub        x1, x29, #0x100
0x0000000002b8cb68: mov        x0, x22
0x0000000002b8cb6c: bl         #0x2b84b98
0x0000000002b8cb70: ldur       x23, [x29, #-0xf8]
0x0000000002b8cb74: cbz        x23, #0x2b8cba8
0x0000000002b8cb78: add        x8, x23, #8
0x0000000002b8cb7c: ldaxr      x9, [x8]
0x0000000002b8cb80: sub        x10, x9, #1
0x0000000002b8cb84: stlxr      w11, x10, [x8]
0x0000000002b8cb88: cbnz       w11, #0x2b8cb7c
0x0000000002b8cb8c: cbnz       x9, #0x2b8cba8
0x0000000002b8cb90: ldr        x8, [x23]
0x0000000002b8cb94: ldr        x8, [x8, #0x10]
0x0000000002b8cb98: mov        x0, x23
0x0000000002b8cb9c: blr        x8
0x0000000002b8cba0: mov        x0, x23
0x0000000002b8cba4: bl         #0x4b9808c
0x0000000002b8cba8: ldr        x23, [sp, #0x998]
0x0000000002b8cbac: cbz        x23, #0x2b8cbe0
0x0000000002b8cbb0: add        x8, x23, #8
0x0000000002b8cbb4: ldaxr      x9, [x8]
0x0000000002b8cbb8: sub        x10, x9, #1
0x0000000002b8cbbc: stlxr      w11, x10, [x8]
0x0000000002b8cbc0: cbnz       w11, #0x2b8cbb4
0x0000000002b8cbc4: cbnz       x9, #0x2b8cbe0
0x0000000002b8cbc8: ldr        x8, [x23]
0x0000000002b8cbcc: ldr        x8, [x8, #0x10]
0x0000000002b8cbd0: mov        x0, x23
0x0000000002b8cbd4: blr        x8
0x0000000002b8cbd8: mov        x0, x23
0x0000000002b8cbdc: bl         #0x4b9808c
0x0000000002b8cbe0: adrp       x0, #0x540d000
0x0000000002b8cbe4: add        x0, x0, #0x11b
0x0000000002b8cbe8: adrp       x1, #0x528d000
0x0000000002b8cbec: add        x1, x1, #0xc7f
0x0000000002b8cbf0: add        x8, sp, #0x980
0x0000000002b8cbf4: add        x2, sp, #0x93c
0x0000000002b8cbf8: bl         #0x2ba7f88
0x0000000002b8cbfc: ldr        q0, [sp, #0x980]
0x0000000002b8cc00: str        q0, [sp, #0x990]
0x0000000002b8cc04: str        xzr, [sp, #0x988]
0x0000000002b8cc08: str        xzr, [sp, #0x980]
0x0000000002b8cc0c: add        x1, sp, #0x990
0x0000000002b8cc10: mov        x0, x22
0x0000000002b8cc14: bl         #0x2b84b98
0x0000000002b8cc18: ldr        x23, [sp, #0x998]
0x0000000002b8cc1c: cbz        x23, #0x2b8cc50
0x0000000002b8cc20: add        x8, x23, #8
0x0000000002b8cc24: ldaxr      x9, [x8]
0x0000000002b8cc28: sub        x10, x9, #1
0x0000000002b8cc2c: stlxr      w11, x10, [x8]
0x0000000002b8cc30: cbnz       w11, #0x2b8cc24
0x0000000002b8cc34: cbnz       x9, #0x2b8cc50
0x0000000002b8cc38: ldr        x8, [x23]
0x0000000002b8cc3c: ldr        x8, [x8, #0x10]
0x0000000002b8cc40: mov        x0, x23
0x0000000002b8cc44: blr        x8
0x0000000002b8cc48: mov        x0, x23
0x0000000002b8cc4c: bl         #0x4b9808c
0x0000000002b8cc50: ldr        x23, [sp, #0x988]
0x0000000002b8cc54: cbz        x23, #0x2b8cc88
0x0000000002b8cc58: add        x8, x23, #8
0x0000000002b8cc5c: ldaxr      x9, [x8]
0x0000000002b8cc60: sub        x10, x9, #1
0x0000000002b8cc64: stlxr      w11, x10, [x8]
0x0000000002b8cc68: cbnz       w11, #0x2b8cc5c
0x0000000002b8cc6c: cbnz       x9, #0x2b8cc88
0x0000000002b8cc70: ldr        x8, [x23]
0x0000000002b8cc74: ldr        x8, [x8, #0x10]
0x0000000002b8cc78: mov        x0, x23
0x0000000002b8cc7c: blr        x8
0x0000000002b8cc80: mov        x0, x23
0x0000000002b8cc84: bl         #0x4b9808c
0x0000000002b8cc88: adrp       x0, #0x540d000
0x0000000002b8cc8c: add        x0, x0, #0x132
0x0000000002b8cc90: adrp       x1, #0x528d000
0x0000000002b8cc94: add        x1, x1, #0xbb3
0x0000000002b8cc98: add        x8, sp, #0x970
0x0000000002b8cc9c: add        x2, sp, #0x93c
0x0000000002b8cca0: bl         #0x2ba8098
0x0000000002b8cca4: ldr        q0, [sp, #0x970]
0x0000000002b8cca8: str        q0, [sp, #0x980]
0x0000000002b8ccac: str        xzr, [sp, #0x978]
0x0000000002b8ccb0: str        xzr, [sp, #0x970]
0x0000000002b8ccb4: add        x1, sp, #0x980
0x0000000002b8ccb8: mov        x0, x22
0x0000000002b8ccbc: bl         #0x2b84b98
0x0000000002b8ccc0: ldr        x23, [sp, #0x988]
0x0000000002b8ccc4: cbz        x23, #0x2b8ccf8
0x0000000002b8ccc8: add        x8, x23, #8
0x0000000002b8cccc: ldaxr      x9, [x8]
0x0000000002b8ccd0: sub        x10, x9, #1
0x0000000002b8ccd4: stlxr      w11, x10, [x8]
0x0000000002b8ccd8: cbnz       w11, #0x2b8cccc
0x0000000002b8ccdc: cbnz       x9, #0x2b8ccf8
0x0000000002b8cce0: ldr        x8, [x23]
0x0000000002b8cce4: ldr        x8, [x8, #0x10]
0x0000000002b8cce8: mov        x0, x23
0x0000000002b8ccec: blr        x8
0x0000000002b8ccf0: mov        x0, x23
0x0000000002b8ccf4: bl         #0x4b9808c
0x0000000002b8ccf8: ldr        x23, [sp, #0x978]
0x0000000002b8ccfc: cbz        x23, #0x2b8cd30
0x0000000002b8cd00: add        x8, x23, #8
0x0000000002b8cd04: ldaxr      x9, [x8]
0x0000000002b8cd08: sub        x10, x9, #1
0x0000000002b8cd0c: stlxr      w11, x10, [x8]
0x0000000002b8cd10: cbnz       w11, #0x2b8cd04
0x0000000002b8cd14: cbnz       x9, #0x2b8cd30
0x0000000002b8cd18: ldr        x8, [x23]
0x0000000002b8cd1c: ldr        x8, [x8, #0x10]
0x0000000002b8cd20: mov        x0, x23
0x0000000002b8cd24: blr        x8
0x0000000002b8cd28: mov        x0, x23
0x0000000002b8cd2c: bl         #0x4b9808c
0x0000000002b8cd30: adrp       x0, #0x540d000
0x0000000002b8cd34: add        x0, x0, #0x149
0x0000000002b8cd38: adrp       x1, #0x528d000
0x0000000002b8cd3c: add        x1, x1, #0xcc1
0x0000000002b8cd40: add        x8, sp, #0x960
0x0000000002b8cd44: add        x2, sp, #0x93c
0x0000000002b8cd48: bl         #0x2ba81a8
0x0000000002b8cd4c: ldr        q0, [sp, #0x960]
0x0000000002b8cd50: str        q0, [sp, #0x970]
0x0000000002b8cd54: str        xzr, [sp, #0x968]
0x0000000002b8cd58: str        xzr, [sp, #0x960]
0x0000000002b8cd5c: add        x1, sp, #0x970
0x0000000002b8cd60: mov        x0, x22
0x0000000002b8cd64: bl         #0x2b84b98
0x0000000002b8cd68: ldr        x23, [sp, #0x978]
0x0000000002b8cd6c: cbz        x23, #0x2b8cda0
0x0000000002b8cd70: add        x8, x23, #8
0x0000000002b8cd74: ldaxr      x9, [x8]
0x0000000002b8cd78: sub        x10, x9, #1
0x0000000002b8cd7c: stlxr      w11, x10, [x8]
0x0000000002b8cd80: cbnz       w11, #0x2b8cd74
0x0000000002b8cd84: cbnz       x9, #0x2b8cda0
0x0000000002b8cd88: ldr        x8, [x23]
0x0000000002b8cd8c: ldr        x8, [x8, #0x10]
0x0000000002b8cd90: mov        x0, x23
0x0000000002b8cd94: blr        x8
0x0000000002b8cd98: mov        x0, x23
0x0000000002b8cd9c: bl         #0x4b9808c
0x0000000002b8cda0: ldr        x23, [sp, #0x968]
0x0000000002b8cda4: cbz        x23, #0x2b8cdd8
0x0000000002b8cda8: add        x8, x23, #8
0x0000000002b8cdac: ldaxr      x9, [x8]
0x0000000002b8cdb0: sub        x10, x9, #1
0x0000000002b8cdb4: stlxr      w11, x10, [x8]
0x0000000002b8cdb8: cbnz       w11, #0x2b8cdac
0x0000000002b8cdbc: cbnz       x9, #0x2b8cdd8
0x0000000002b8cdc0: ldr        x8, [x23]
0x0000000002b8cdc4: ldr        x8, [x8, #0x10]
0x0000000002b8cdc8: mov        x0, x23
0x0000000002b8cdcc: blr        x8
0x0000000002b8cdd0: mov        x0, x23
0x0000000002b8cdd4: bl         #0x4b9808c
0x0000000002b8cdd8: adrp       x0, #0x540d000
0x0000000002b8cddc: add        x0, x0, #0x160
0x0000000002b8cde0: adrp       x1, #0x528d000
0x0000000002b8cde4: add        x1, x1, #0xdee
0x0000000002b8cde8: add        x8, sp, #0x950
0x0000000002b8cdec: add        x2, sp, #0x93c
0x0000000002b8cdf0: bl         #0x2ba7708
0x0000000002b8cdf4: ldr        q0, [sp, #0x950]
0x0000000002b8cdf8: str        q0, [sp, #0x960]
0x0000000002b8cdfc: str        xzr, [sp, #0x958]
0x0000000002b8ce00: str        xzr, [sp, #0x950]
0x0000000002b8ce04: add        x1, sp, #0x960
0x0000000002b8ce08: mov        x0, x22
0x0000000002b8ce0c: bl         #0x2b84b98
0x0000000002b8ce10: ldr        x23, [sp, #0x968]
0x0000000002b8ce14: cbz        x23, #0x2b8ce48
0x0000000002b8ce18: add        x8, x23, #8
0x0000000002b8ce1c: ldaxr      x9, [x8]
0x0000000002b8ce20: sub        x10, x9, #1
0x0000000002b8ce24: stlxr      w11, x10, [x8]
0x0000000002b8ce28: cbnz       w11, #0x2b8ce1c
0x0000000002b8ce2c: cbnz       x9, #0x2b8ce48
0x0000000002b8ce30: ldr        x8, [x23]
0x0000000002b8ce34: ldr        x8, [x8, #0x10]
0x0000000002b8ce38: mov        x0, x23
0x0000000002b8ce3c: blr        x8
0x0000000002b8ce40: mov        x0, x23
0x0000000002b8ce44: bl         #0x4b9808c
0x0000000002b8ce48: ldr        x23, [sp, #0x958]
0x0000000002b8ce4c: cbz        x23, #0x2b8ce80
0x0000000002b8ce50: add        x8, x23, #8
0x0000000002b8ce54: ldaxr      x9, [x8]
0x0000000002b8ce58: sub        x10, x9, #1
0x0000000002b8ce5c: stlxr      w11, x10, [x8]
0x0000000002b8ce60: cbnz       w11, #0x2b8ce54
0x0000000002b8ce64: cbnz       x9, #0x2b8ce80
0x0000000002b8ce68: ldr        x8, [x23]
0x0000000002b8ce6c: ldr        x8, [x8, #0x10]
0x0000000002b8ce70: mov        x0, x23
0x0000000002b8ce74: blr        x8
0x0000000002b8ce78: mov        x0, x23
0x0000000002b8ce7c: bl         #0x4b9808c
0x0000000002b8ce80: adrp       x0, #0x540d000
0x0000000002b8ce84: add        x0, x0, #0x177
0x0000000002b8ce88: adrp       x1, #0x528d000
0x0000000002b8ce8c: add        x1, x1, #0xcfc
0x0000000002b8ce90: add        x8, sp, #0x940
0x0000000002b8ce94: add        x2, sp, #0x93c
0x0000000002b8ce98: bl         #0x2ba82b8
0x0000000002b8ce9c: ldr        q0, [sp, #0x940]
0x0000000002b8cea0: str        q0, [sp, #0x950]
0x0000000002b8cea4: str        xzr, [sp, #0x948]
0x0000000002b8cea8: str        xzr, [sp, #0x940]
0x0000000002b8ceac: add        x1, sp, #0x950
0x0000000002b8ceb0: mov        x0, x22
0x0000000002b8ceb4: bl         #0x2b84b98
0x0000000002b8ceb8: ldr        x23, [sp, #0x958]
0x0000000002b8cebc: cbz        x23, #0x2b8cef0
0x0000000002b8cec0: add        x8, x23, #8
0x0000000002b8cec4: ldaxr      x9, [x8]
0x0000000002b8cec8: sub        x10, x9, #1
0x0000000002b8cecc: stlxr      w11, x10, [x8]
0x0000000002b8ced0: cbnz       w11, #0x2b8cec4
0x0000000002b8ced4: cbnz       x9, #0x2b8cef0
0x0000000002b8ced8: ldr        x8, [x23]
0x0000000002b8cedc: ldr        x8, [x8, #0x10]
0x0000000002b8cee0: mov        x0, x23
0x0000000002b8cee4: blr        x8
0x0000000002b8cee8: mov        x0, x23
0x0000000002b8ceec: bl         #0x4b9808c
0x0000000002b8cef0: ldr        x23, [sp, #0x948]
0x0000000002b8cef4: cbz        x23, #0x2b8cf28
0x0000000002b8cef8: add        x8, x23, #8
0x0000000002b8cefc: ldaxr      x9, [x8]
0x0000000002b8cf00: sub        x10, x9, #1
0x0000000002b8cf04: stlxr      w11, x10, [x8]
0x0000000002b8cf08: cbnz       w11, #0x2b8cefc
0x0000000002b8cf0c: cbnz       x9, #0x2b8cf28
0x0000000002b8cf10: ldr        x8, [x23]
0x0000000002b8cf14: ldr        x8, [x8, #0x10]
0x0000000002b8cf18: mov        x0, x23
0x0000000002b8cf1c: blr        x8
0x0000000002b8cf20: mov        x0, x23
0x0000000002b8cf24: bl         #0x4b9808c
0x0000000002b8cf28: adrp       x0, #0x540d000
0x0000000002b8cf2c: add        x0, x0, #0x18e
0x0000000002b8cf30: adrp       x1, #0x528d000
0x0000000002b8cf34: add        x1, x1, #0xd2a
0x0000000002b8cf38: add        x8, sp, #0x920
0x0000000002b8cf3c: add        x2, sp, #0x93c
0x0000000002b8cf40: bl         #0x2ba83c8
0x0000000002b8cf44: ldr        q0, [sp, #0x920]
0x0000000002b8cf48: str        q0, [sp, #0x940]
0x0000000002b8cf4c: str        xzr, [sp, #0x928]
0x0000000002b8cf50: str        xzr, [sp, #0x920]
0x0000000002b8cf54: add        x1, sp, #0x940
0x0000000002b8cf58: mov        x0, x22
0x0000000002b8cf5c: bl         #0x2b84b98
0x0000000002b8cf60: ldr        x23, [sp, #0x948]
0x0000000002b8cf64: cbz        x23, #0x2b8cf98
0x0000000002b8cf68: add        x8, x23, #8
0x0000000002b8cf6c: ldaxr      x9, [x8]
0x0000000002b8cf70: sub        x10, x9, #1
0x0000000002b8cf74: stlxr      w11, x10, [x8]
0x0000000002b8cf78: cbnz       w11, #0x2b8cf6c
0x0000000002b8cf7c: cbnz       x9, #0x2b8cf98
0x0000000002b8cf80: ldr        x8, [x23]
0x0000000002b8cf84: ldr        x8, [x8, #0x10]
0x0000000002b8cf88: mov        x0, x23
0x0000000002b8cf8c: blr        x8
0x0000000002b8cf90: mov        x0, x23
0x0000000002b8cf94: bl         #0x4b9808c
0x0000000002b8cf98: ldr        x23, [sp, #0x928]
0x0000000002b8cf9c: cbz        x23, #0x2b8cfd0
0x0000000002b8cfa0: add        x8, x23, #8
0x0000000002b8cfa4: ldaxr      x9, [x8]
0x0000000002b8cfa8: sub        x10, x9, #1
0x0000000002b8cfac: stlxr      w11, x10, [x8]
0x0000000002b8cfb0: cbnz       w11, #0x2b8cfa4
0x0000000002b8cfb4: cbnz       x9, #0x2b8cfd0
0x0000000002b8cfb8: ldr        x8, [x23]
0x0000000002b8cfbc: ldr        x8, [x8, #0x10]
0x0000000002b8cfc0: mov        x0, x23
0x0000000002b8cfc4: blr        x8
0x0000000002b8cfc8: mov        x0, x23
0x0000000002b8cfcc: bl         #0x4b9808c
0x0000000002b8cfd0: adrp       x0, #0x540d000
0x0000000002b8cfd4: add        x0, x0, #0x1a5
0x0000000002b8cfd8: adrp       x1, #0x528d000
0x0000000002b8cfdc: add        x1, x1, #0xd5c
0x0000000002b8cfe0: add        x8, sp, #0x910
0x0000000002b8cfe4: add        x2, sp, #0x93c
0x0000000002b8cfe8: bl         #0x2ba81a8
0x0000000002b8cfec: ldr        q0, [sp, #0x910]
0x0000000002b8cff0: str        q0, [sp, #0x920]
0x0000000002b8cff4: str        xzr, [sp, #0x918]
0x0000000002b8cff8: str        xzr, [sp, #0x910]
0x0000000002b8cffc: add        x1, sp, #0x920
0x0000000002b8d000: mov        x0, x22
0x0000000002b8d004: bl         #0x2b84b98
0x0000000002b8d008: ldr        x23, [sp, #0x928]
0x0000000002b8d00c: cbz        x23, #0x2b8d040
0x0000000002b8d010: add        x8, x23, #8
0x0000000002b8d014: ldaxr      x9, [x8]
0x0000000002b8d018: sub        x10, x9, #1
0x0000000002b8d01c: stlxr      w11, x10, [x8]
0x0000000002b8d020: cbnz       w11, #0x2b8d014
0x0000000002b8d024: cbnz       x9, #0x2b8d040
0x0000000002b8d028: ldr        x8, [x23]
0x0000000002b8d02c: ldr        x8, [x8, #0x10]
0x0000000002b8d030: mov        x0, x23
0x0000000002b8d034: blr        x8
0x0000000002b8d038: mov        x0, x23
0x0000000002b8d03c: bl         #0x4b9808c
0x0000000002b8d040: ldr        x23, [sp, #0x918]
0x0000000002b8d044: cbz        x23, #0x2b8d078
0x0000000002b8d048: add        x8, x23, #8
0x0000000002b8d04c: ldaxr      x9, [x8]
0x0000000002b8d050: sub        x10, x9, #1
0x0000000002b8d054: stlxr      w11, x10, [x8]
0x0000000002b8d058: cbnz       w11, #0x2b8d04c
0x0000000002b8d05c: cbnz       x9, #0x2b8d078
0x0000000002b8d060: ldr        x8, [x23]
0x0000000002b8d064: ldr        x8, [x8, #0x10]
0x0000000002b8d068: mov        x0, x23
0x0000000002b8d06c: blr        x8
0x0000000002b8d070: mov        x0, x23
0x0000000002b8d074: bl         #0x4b9808c
0x0000000002b8d078: adrp       x0, #0x540d000
0x0000000002b8d07c: add        x0, x0, #0x1bc
0x0000000002b8d080: adrp       x1, #0x528d000
0x0000000002b8d084: add        x1, x1, #0xdad
0x0000000002b8d088: add        x8, sp, #0x900
0x0000000002b8d08c: add        x2, sp, #0x93c
0x0000000002b8d090: bl         #0x2ba7b48
0x0000000002b8d094: ldr        q0, [sp, #0x900]
0x0000000002b8d098: str        q0, [sp, #0x910]
0x0000000002b8d09c: str        xzr, [sp, #0x908]
0x0000000002b8d0a0: str        xzr, [sp, #0x900]
0x0000000002b8d0a4: add        x1, sp, #0x910
0x0000000002b8d0a8: mov        x0, x22
0x0000000002b8d0ac: bl         #0x2b84b98
0x0000000002b8d0b0: ldr        x22, [sp, #0x918]
0x0000000002b8d0b4: cbz        x22, #0x2b8d0e8
0x0000000002b8d0b8: add        x8, x22, #8
0x0000000002b8d0bc: ldaxr      x9, [x8]
0x0000000002b8d0c0: sub        x10, x9, #1
0x0000000002b8d0c4: stlxr      w11, x10, [x8]
0x0000000002b8d0c8: cbnz       w11, #0x2b8d0bc
0x0000000002b8d0cc: cbnz       x9, #0x2b8d0e8
0x0000000002b8d0d0: ldr        x8, [x22]
0x0000000002b8d0d4: ldr        x8, [x8, #0x10]
0x0000000002b8d0d8: mov        x0, x22
0x0000000002b8d0dc: blr        x8
0x0000000002b8d0e0: mov        x0, x22
0x0000000002b8d0e4: bl         #0x4b9808c
0x0000000002b8d0e8: ldr        x22, [sp, #0x908]
0x0000000002b8d0ec: cbz        x22, #0x2b912b8
0x0000000002b8d0f0: add        x8, x22, #8
0x0000000002b8d0f4: ldaxr      x9, [x8]
0x0000000002b8d0f8: sub        x10, x9, #1
0x0000000002b8d0fc: stlxr      w11, x10, [x8]
0x0000000002b8d100: cbnz       w11, #0x2b8d0f4
0x0000000002b8d104: b          #0x2b9129c
0x0000000002b8d108: ldr        x22, [sp, #0x8c8]
0x0000000002b8d10c: adrp       x0, #0x520c000
0x0000000002b8d110: add        x0, x0, #0xa35
0x0000000002b8d114: adrp       x1, #0x540c000
0x0000000002b8d118: add        x1, x1, #0x460
0x0000000002b8d11c: sub        x8, x29, #0x60
0x0000000002b8d120: bl         #0x2b9c0a8
0x0000000002b8d124: ldur       q0, [x29, #-0x60]
0x0000000002b8d128: str        q0, [sp, #0x440]
0x0000000002b8d12c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d130: add        x1, sp, #0x440
0x0000000002b8d134: mov        x0, x22
0x0000000002b8d138: bl         #0x2b84b98
0x0000000002b8d13c: ldr        x22, [sp, #0x448]
0x0000000002b8d140: cbz        x22, #0x2b8d174
0x0000000002b8d144: add        x8, x22, #8
0x0000000002b8d148: ldaxr      x9, [x8]
0x0000000002b8d14c: sub        x10, x9, #1
0x0000000002b8d150: stlxr      w11, x10, [x8]
0x0000000002b8d154: cbnz       w11, #0x2b8d148
0x0000000002b8d158: cbnz       x9, #0x2b8d174
0x0000000002b8d15c: ldr        x8, [x22]
0x0000000002b8d160: ldr        x8, [x8, #0x10]
0x0000000002b8d164: mov        x0, x22
0x0000000002b8d168: blr        x8
0x0000000002b8d16c: mov        x0, x22
0x0000000002b8d170: bl         #0x4b9808c
0x0000000002b8d174: ldur       x22, [x29, #-0x58]
0x0000000002b8d178: cbz        x22, #0x2b8d1ac
0x0000000002b8d17c: add        x8, x22, #8
0x0000000002b8d180: ldaxr      x9, [x8]
0x0000000002b8d184: sub        x10, x9, #1
0x0000000002b8d188: stlxr      w11, x10, [x8]
0x0000000002b8d18c: cbnz       w11, #0x2b8d180
0x0000000002b8d190: cbnz       x9, #0x2b8d1ac
0x0000000002b8d194: ldr        x8, [x22]
0x0000000002b8d198: ldr        x8, [x8, #0x10]
0x0000000002b8d19c: mov        x0, x22
0x0000000002b8d1a0: blr        x8
0x0000000002b8d1a4: mov        x0, x22
0x0000000002b8d1a8: bl         #0x4b9808c
0x0000000002b8d1ac: ldr        x22, [sp, #0x8c8]
0x0000000002b8d1b0: adrp       x0, #0x540c000
0x0000000002b8d1b4: add        x0, x0, #0x476
0x0000000002b8d1b8: adrp       x1, #0x5406000
0x0000000002b8d1bc: add        x1, x1, #0x414
0x0000000002b8d1c0: sub        x8, x29, #0x60
0x0000000002b8d1c4: bl         #0x2ba35e8
0x0000000002b8d1c8: ldur       q0, [x29, #-0x60]
0x0000000002b8d1cc: str        q0, [sp, #0x430]
0x0000000002b8d1d0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d1d4: add        x1, sp, #0x430
0x0000000002b8d1d8: mov        x0, x22
0x0000000002b8d1dc: bl         #0x2b84b98
0x0000000002b8d1e0: ldr        x22, [sp, #0x438]
0x0000000002b8d1e4: cbz        x22, #0x2b8d218
0x0000000002b8d1e8: add        x8, x22, #8
0x0000000002b8d1ec: ldaxr      x9, [x8]
0x0000000002b8d1f0: sub        x10, x9, #1
0x0000000002b8d1f4: stlxr      w11, x10, [x8]
0x0000000002b8d1f8: cbnz       w11, #0x2b8d1ec
0x0000000002b8d1fc: cbnz       x9, #0x2b8d218
0x0000000002b8d200: ldr        x8, [x22]
0x0000000002b8d204: ldr        x8, [x8, #0x10]
0x0000000002b8d208: mov        x0, x22
0x0000000002b8d20c: blr        x8
0x0000000002b8d210: mov        x0, x22
0x0000000002b8d214: bl         #0x4b9808c
0x0000000002b8d218: ldur       x22, [x29, #-0x58]
0x0000000002b8d21c: cbz        x22, #0x2b8d250
0x0000000002b8d220: add        x8, x22, #8
0x0000000002b8d224: ldaxr      x9, [x8]
0x0000000002b8d228: sub        x10, x9, #1
0x0000000002b8d22c: stlxr      w11, x10, [x8]
0x0000000002b8d230: cbnz       w11, #0x2b8d224
0x0000000002b8d234: cbnz       x9, #0x2b8d250
0x0000000002b8d238: ldr        x8, [x22]
0x0000000002b8d23c: ldr        x8, [x8, #0x10]
0x0000000002b8d240: mov        x0, x22
0x0000000002b8d244: blr        x8
0x0000000002b8d248: mov        x0, x22
0x0000000002b8d24c: bl         #0x4b9808c
0x0000000002b8d250: ldr        x22, [sp, #0x8c8]
0x0000000002b8d254: adrp       x0, #0x540c000
0x0000000002b8d258: add        x0, x0, #0x496
0x0000000002b8d25c: adrp       x1, #0x529d000
0x0000000002b8d260: add        x1, x1, #0x5c2
0x0000000002b8d264: sub        x8, x29, #0x60
0x0000000002b8d268: bl         #0x2ba36ec
0x0000000002b8d26c: ldur       q0, [x29, #-0x60]
0x0000000002b8d270: str        q0, [sp, #0x420]
0x0000000002b8d274: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d278: add        x1, sp, #0x420
0x0000000002b8d27c: mov        x0, x22
0x0000000002b8d280: bl         #0x2b84b98
0x0000000002b8d284: ldr        x22, [sp, #0x428]
0x0000000002b8d288: cbz        x22, #0x2b8d2bc
0x0000000002b8d28c: add        x8, x22, #8
0x0000000002b8d290: ldaxr      x9, [x8]
0x0000000002b8d294: sub        x10, x9, #1
0x0000000002b8d298: stlxr      w11, x10, [x8]
0x0000000002b8d29c: cbnz       w11, #0x2b8d290
0x0000000002b8d2a0: cbnz       x9, #0x2b8d2bc
0x0000000002b8d2a4: ldr        x8, [x22]
0x0000000002b8d2a8: ldr        x8, [x8, #0x10]
0x0000000002b8d2ac: mov        x0, x22
0x0000000002b8d2b0: blr        x8
0x0000000002b8d2b4: mov        x0, x22
0x0000000002b8d2b8: bl         #0x4b9808c
0x0000000002b8d2bc: ldur       x22, [x29, #-0x58]
0x0000000002b8d2c0: cbz        x22, #0x2b8d2f4
0x0000000002b8d2c4: add        x8, x22, #8
0x0000000002b8d2c8: ldaxr      x9, [x8]
0x0000000002b8d2cc: sub        x10, x9, #1
0x0000000002b8d2d0: stlxr      w11, x10, [x8]
0x0000000002b8d2d4: cbnz       w11, #0x2b8d2c8
0x0000000002b8d2d8: cbnz       x9, #0x2b8d2f4
0x0000000002b8d2dc: ldr        x8, [x22]
0x0000000002b8d2e0: ldr        x8, [x8, #0x10]
0x0000000002b8d2e4: mov        x0, x22
0x0000000002b8d2e8: blr        x8
0x0000000002b8d2ec: mov        x0, x22
0x0000000002b8d2f0: bl         #0x4b9808c
0x0000000002b8d2f4: ldr        x22, [sp, #0x8c8]
0x0000000002b8d2f8: adrp       x0, #0x540c000
0x0000000002b8d2fc: add        x0, x0, #0x4a7
0x0000000002b8d300: adrp       x1, #0x5406000
0x0000000002b8d304: add        x1, x1, #0x433
0x0000000002b8d308: sub        x8, x29, #0x60
0x0000000002b8d30c: bl         #0x2ba37f0
0x0000000002b8d310: ldur       q0, [x29, #-0x60]
0x0000000002b8d314: str        q0, [sp, #0x410]
0x0000000002b8d318: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d31c: add        x1, sp, #0x410
0x0000000002b8d320: mov        x0, x22
0x0000000002b8d324: bl         #0x2b84b98
0x0000000002b8d328: ldr        x22, [sp, #0x418]
0x0000000002b8d32c: cbz        x22, #0x2b8d360
0x0000000002b8d330: add        x8, x22, #8
0x0000000002b8d334: ldaxr      x9, [x8]
0x0000000002b8d338: sub        x10, x9, #1
0x0000000002b8d33c: stlxr      w11, x10, [x8]
0x0000000002b8d340: cbnz       w11, #0x2b8d334
0x0000000002b8d344: cbnz       x9, #0x2b8d360
0x0000000002b8d348: ldr        x8, [x22]
0x0000000002b8d34c: ldr        x8, [x8, #0x10]
0x0000000002b8d350: mov        x0, x22
0x0000000002b8d354: blr        x8
0x0000000002b8d358: mov        x0, x22
0x0000000002b8d35c: bl         #0x4b9808c
0x0000000002b8d360: ldur       x22, [x29, #-0x58]
0x0000000002b8d364: cbz        x22, #0x2b8d398
0x0000000002b8d368: add        x8, x22, #8
0x0000000002b8d36c: ldaxr      x9, [x8]
0x0000000002b8d370: sub        x10, x9, #1
0x0000000002b8d374: stlxr      w11, x10, [x8]
0x0000000002b8d378: cbnz       w11, #0x2b8d36c
0x0000000002b8d37c: cbnz       x9, #0x2b8d398
0x0000000002b8d380: ldr        x8, [x22]
0x0000000002b8d384: ldr        x8, [x8, #0x10]
0x0000000002b8d388: mov        x0, x22
0x0000000002b8d38c: blr        x8
0x0000000002b8d390: mov        x0, x22
0x0000000002b8d394: bl         #0x4b9808c
0x0000000002b8d398: ldr        x22, [sp, #0x8c8]
0x0000000002b8d39c: adrp       x0, #0x540c000
0x0000000002b8d3a0: add        x0, x0, #0x4bd
0x0000000002b8d3a4: adrp       x1, #0x5406000
0x0000000002b8d3a8: add        x1, x1, #0x44e
0x0000000002b8d3ac: sub        x8, x29, #0x60
0x0000000002b8d3b0: bl         #0x2ba38f4
0x0000000002b8d3b4: ldur       q0, [x29, #-0x60]
0x0000000002b8d3b8: str        q0, [sp, #0x400]
0x0000000002b8d3bc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d3c0: add        x1, sp, #0x400
0x0000000002b8d3c4: mov        x0, x22
0x0000000002b8d3c8: bl         #0x2b84b98
0x0000000002b8d3cc: ldr        x22, [sp, #0x408]
0x0000000002b8d3d0: cbz        x22, #0x2b8d404
0x0000000002b8d3d4: add        x8, x22, #8
0x0000000002b8d3d8: ldaxr      x9, [x8]
0x0000000002b8d3dc: sub        x10, x9, #1
0x0000000002b8d3e0: stlxr      w11, x10, [x8]
0x0000000002b8d3e4: cbnz       w11, #0x2b8d3d8
0x0000000002b8d3e8: cbnz       x9, #0x2b8d404
0x0000000002b8d3ec: ldr        x8, [x22]
0x0000000002b8d3f0: ldr        x8, [x8, #0x10]
0x0000000002b8d3f4: mov        x0, x22
0x0000000002b8d3f8: blr        x8
0x0000000002b8d3fc: mov        x0, x22
0x0000000002b8d400: bl         #0x4b9808c
0x0000000002b8d404: ldur       x22, [x29, #-0x58]
0x0000000002b8d408: cbz        x22, #0x2b8d43c
0x0000000002b8d40c: add        x8, x22, #8
0x0000000002b8d410: ldaxr      x9, [x8]
0x0000000002b8d414: sub        x10, x9, #1
0x0000000002b8d418: stlxr      w11, x10, [x8]
0x0000000002b8d41c: cbnz       w11, #0x2b8d410
0x0000000002b8d420: cbnz       x9, #0x2b8d43c
0x0000000002b8d424: ldr        x8, [x22]
0x0000000002b8d428: ldr        x8, [x8, #0x10]
0x0000000002b8d42c: mov        x0, x22
0x0000000002b8d430: blr        x8
0x0000000002b8d434: mov        x0, x22
0x0000000002b8d438: bl         #0x4b9808c
0x0000000002b8d43c: ldr        x22, [sp, #0x8c8]
0x0000000002b8d440: adrp       x0, #0x520c000
0x0000000002b8d444: add        x0, x0, #0xa35
0x0000000002b8d448: sub        x8, x29, #0x60
0x0000000002b8d44c: mov        x1, x0
0x0000000002b8d450: bl         #0x2ba1294
0x0000000002b8d454: ldur       q0, [x29, #-0x60]
0x0000000002b8d458: str        q0, [sp, #0x3f0]
0x0000000002b8d45c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d460: add        x1, sp, #0x3f0
0x0000000002b8d464: mov        x0, x22
0x0000000002b8d468: bl         #0x2b84b98
0x0000000002b8d46c: ldr        x22, [sp, #0x3f8]
0x0000000002b8d470: cbz        x22, #0x2b8d4a4
0x0000000002b8d474: add        x8, x22, #8
0x0000000002b8d478: ldaxr      x9, [x8]
0x0000000002b8d47c: sub        x10, x9, #1
0x0000000002b8d480: stlxr      w11, x10, [x8]
0x0000000002b8d484: cbnz       w11, #0x2b8d478
0x0000000002b8d488: cbnz       x9, #0x2b8d4a4
0x0000000002b8d48c: ldr        x8, [x22]
0x0000000002b8d490: ldr        x8, [x8, #0x10]
0x0000000002b8d494: mov        x0, x22
0x0000000002b8d498: blr        x8
0x0000000002b8d49c: mov        x0, x22
0x0000000002b8d4a0: bl         #0x4b9808c
0x0000000002b8d4a4: ldur       x22, [x29, #-0x58]
0x0000000002b8d4a8: cbz        x22, #0x2b8d4dc
0x0000000002b8d4ac: add        x8, x22, #8
0x0000000002b8d4b0: ldaxr      x9, [x8]
0x0000000002b8d4b4: sub        x10, x9, #1
0x0000000002b8d4b8: stlxr      w11, x10, [x8]
0x0000000002b8d4bc: cbnz       w11, #0x2b8d4b0
0x0000000002b8d4c0: cbnz       x9, #0x2b8d4dc
0x0000000002b8d4c4: ldr        x8, [x22]
0x0000000002b8d4c8: ldr        x8, [x8, #0x10]
0x0000000002b8d4cc: mov        x0, x22
0x0000000002b8d4d0: blr        x8
0x0000000002b8d4d4: mov        x0, x22
0x0000000002b8d4d8: bl         #0x4b9808c
0x0000000002b8d4dc: ldr        x22, [sp, #0x8c8]
0x0000000002b8d4e0: adrp       x0, #0x540c000
0x0000000002b8d4e4: add        x0, x0, #0x4d4
0x0000000002b8d4e8: adrp       x1, #0x5406000
0x0000000002b8d4ec: add        x1, x1, #0x33f
0x0000000002b8d4f0: sub        x8, x29, #0x60
0x0000000002b8d4f4: bl         #0x2ba36ec
0x0000000002b8d4f8: ldur       q0, [x29, #-0x60]
0x0000000002b8d4fc: str        q0, [sp, #0x3e0]
0x0000000002b8d500: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d504: add        x1, sp, #0x3e0
0x0000000002b8d508: mov        x0, x22
0x0000000002b8d50c: bl         #0x2b84b98
0x0000000002b8d510: ldr        x22, [sp, #0x3e8]
0x0000000002b8d514: cbz        x22, #0x2b8d548
0x0000000002b8d518: add        x8, x22, #8
0x0000000002b8d51c: ldaxr      x9, [x8]
0x0000000002b8d520: sub        x10, x9, #1
0x0000000002b8d524: stlxr      w11, x10, [x8]
0x0000000002b8d528: cbnz       w11, #0x2b8d51c
0x0000000002b8d52c: cbnz       x9, #0x2b8d548
0x0000000002b8d530: ldr        x8, [x22]
0x0000000002b8d534: ldr        x8, [x8, #0x10]
0x0000000002b8d538: mov        x0, x22
0x0000000002b8d53c: blr        x8
0x0000000002b8d540: mov        x0, x22
0x0000000002b8d544: bl         #0x4b9808c
0x0000000002b8d548: ldur       x22, [x29, #-0x58]
0x0000000002b8d54c: cbz        x22, #0x2b8d580
0x0000000002b8d550: add        x8, x22, #8
0x0000000002b8d554: ldaxr      x9, [x8]
0x0000000002b8d558: sub        x10, x9, #1
0x0000000002b8d55c: stlxr      w11, x10, [x8]
0x0000000002b8d560: cbnz       w11, #0x2b8d554
0x0000000002b8d564: cbnz       x9, #0x2b8d580
0x0000000002b8d568: ldr        x8, [x22]
0x0000000002b8d56c: ldr        x8, [x8, #0x10]
0x0000000002b8d570: mov        x0, x22
0x0000000002b8d574: blr        x8
0x0000000002b8d578: mov        x0, x22
0x0000000002b8d57c: bl         #0x4b9808c
0x0000000002b8d580: ldr        x22, [sp, #0x8c8]
0x0000000002b8d584: adrp       x0, #0x540c000
0x0000000002b8d588: add        x0, x0, #0x4e5
0x0000000002b8d58c: adrp       x1, #0x520c000
0x0000000002b8d590: add        x1, x1, #0xa35
0x0000000002b8d594: sub        x8, x29, #0x60
0x0000000002b8d598: bl         #0x2ba39f8
0x0000000002b8d59c: ldur       q0, [x29, #-0x60]
0x0000000002b8d5a0: str        q0, [sp, #0x3d0]
0x0000000002b8d5a4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d5a8: add        x1, sp, #0x3d0
0x0000000002b8d5ac: mov        x0, x22
0x0000000002b8d5b0: bl         #0x2b84b98
0x0000000002b8d5b4: ldr        x22, [sp, #0x3d8]
0x0000000002b8d5b8: cbz        x22, #0x2b8d5ec
0x0000000002b8d5bc: add        x8, x22, #8
0x0000000002b8d5c0: ldaxr      x9, [x8]
0x0000000002b8d5c4: sub        x10, x9, #1
0x0000000002b8d5c8: stlxr      w11, x10, [x8]
0x0000000002b8d5cc: cbnz       w11, #0x2b8d5c0
0x0000000002b8d5d0: cbnz       x9, #0x2b8d5ec
0x0000000002b8d5d4: ldr        x8, [x22]
0x0000000002b8d5d8: ldr        x8, [x8, #0x10]
0x0000000002b8d5dc: mov        x0, x22
0x0000000002b8d5e0: blr        x8
0x0000000002b8d5e4: mov        x0, x22
0x0000000002b8d5e8: bl         #0x4b9808c
0x0000000002b8d5ec: ldur       x22, [x29, #-0x58]
0x0000000002b8d5f0: cbz        x22, #0x2b8d624
0x0000000002b8d5f4: add        x8, x22, #8
0x0000000002b8d5f8: ldaxr      x9, [x8]
0x0000000002b8d5fc: sub        x10, x9, #1
0x0000000002b8d600: stlxr      w11, x10, [x8]
0x0000000002b8d604: cbnz       w11, #0x2b8d5f8
0x0000000002b8d608: cbnz       x9, #0x2b8d624
0x0000000002b8d60c: ldr        x8, [x22]
0x0000000002b8d610: ldr        x8, [x8, #0x10]
0x0000000002b8d614: mov        x0, x22
0x0000000002b8d618: blr        x8
0x0000000002b8d61c: mov        x0, x22
0x0000000002b8d620: bl         #0x4b9808c
0x0000000002b8d624: ldr        x22, [sp, #0x8c8]
0x0000000002b8d628: adrp       x0, #0x521b000
0x0000000002b8d62c: add        x0, x0, #0x43f
0x0000000002b8d630: adrp       x1, #0x5406000
0x0000000002b8d634: add        x1, x1, #0x356
0x0000000002b8d638: sub        x8, x29, #0x60
0x0000000002b8d63c: bl         #0x2ba3afc
0x0000000002b8d640: ldur       q0, [x29, #-0x60]
0x0000000002b8d644: str        q0, [sp, #0x3c0]
0x0000000002b8d648: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d64c: add        x1, sp, #0x3c0
0x0000000002b8d650: mov        x0, x22
0x0000000002b8d654: bl         #0x2b84b98
0x0000000002b8d658: ldr        x22, [sp, #0x3c8]
0x0000000002b8d65c: cbz        x22, #0x2b8d690
0x0000000002b8d660: add        x8, x22, #8
0x0000000002b8d664: ldaxr      x9, [x8]
0x0000000002b8d668: sub        x10, x9, #1
0x0000000002b8d66c: stlxr      w11, x10, [x8]
0x0000000002b8d670: cbnz       w11, #0x2b8d664
0x0000000002b8d674: cbnz       x9, #0x2b8d690
0x0000000002b8d678: ldr        x8, [x22]
0x0000000002b8d67c: ldr        x8, [x8, #0x10]
0x0000000002b8d680: mov        x0, x22
0x0000000002b8d684: blr        x8
0x0000000002b8d688: mov        x0, x22
0x0000000002b8d68c: bl         #0x4b9808c
0x0000000002b8d690: ldur       x22, [x29, #-0x58]
0x0000000002b8d694: cbz        x22, #0x2b8d6c8
0x0000000002b8d698: add        x8, x22, #8
0x0000000002b8d69c: ldaxr      x9, [x8]
0x0000000002b8d6a0: sub        x10, x9, #1
0x0000000002b8d6a4: stlxr      w11, x10, [x8]
0x0000000002b8d6a8: cbnz       w11, #0x2b8d69c
0x0000000002b8d6ac: cbnz       x9, #0x2b8d6c8
0x0000000002b8d6b0: ldr        x8, [x22]
0x0000000002b8d6b4: ldr        x8, [x8, #0x10]
0x0000000002b8d6b8: mov        x0, x22
0x0000000002b8d6bc: blr        x8
0x0000000002b8d6c0: mov        x0, x22
0x0000000002b8d6c4: bl         #0x4b9808c
0x0000000002b8d6c8: ldr        x22, [sp, #0x8c8]
0x0000000002b8d6cc: adrp       x0, #0x540c000
0x0000000002b8d6d0: add        x0, x0, #0x500
0x0000000002b8d6d4: adrp       x1, #0x520c000
0x0000000002b8d6d8: add        x1, x1, #0xa35
0x0000000002b8d6dc: sub        x8, x29, #0x60
0x0000000002b8d6e0: bl         #0x2ba3c00
0x0000000002b8d6e4: ldur       q0, [x29, #-0x60]
0x0000000002b8d6e8: str        q0, [sp, #0x3b0]
0x0000000002b8d6ec: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d6f0: add        x1, sp, #0x3b0
0x0000000002b8d6f4: mov        x0, x22
0x0000000002b8d6f8: bl         #0x2b84b98
0x0000000002b8d6fc: ldr        x22, [sp, #0x3b8]
0x0000000002b8d700: cbz        x22, #0x2b8d734
0x0000000002b8d704: add        x8, x22, #8
0x0000000002b8d708: ldaxr      x9, [x8]
0x0000000002b8d70c: sub        x10, x9, #1
0x0000000002b8d710: stlxr      w11, x10, [x8]
0x0000000002b8d714: cbnz       w11, #0x2b8d708
0x0000000002b8d718: cbnz       x9, #0x2b8d734
0x0000000002b8d71c: ldr        x8, [x22]
0x0000000002b8d720: ldr        x8, [x8, #0x10]
0x0000000002b8d724: mov        x0, x22
0x0000000002b8d728: blr        x8
0x0000000002b8d72c: mov        x0, x22
0x0000000002b8d730: bl         #0x4b9808c
0x0000000002b8d734: ldur       x22, [x29, #-0x58]
0x0000000002b8d738: cbz        x22, #0x2b8d76c
0x0000000002b8d73c: add        x8, x22, #8
0x0000000002b8d740: ldaxr      x9, [x8]
0x0000000002b8d744: sub        x10, x9, #1
0x0000000002b8d748: stlxr      w11, x10, [x8]
0x0000000002b8d74c: cbnz       w11, #0x2b8d740
0x0000000002b8d750: cbnz       x9, #0x2b8d76c
0x0000000002b8d754: ldr        x8, [x22]
0x0000000002b8d758: ldr        x8, [x8, #0x10]
0x0000000002b8d75c: mov        x0, x22
0x0000000002b8d760: blr        x8
0x0000000002b8d764: mov        x0, x22
0x0000000002b8d768: bl         #0x4b9808c
0x0000000002b8d76c: ldr        x22, [sp, #0x8c8]
0x0000000002b8d770: adrp       x0, #0x521b000
0x0000000002b8d774: add        x0, x0, #0x43f
0x0000000002b8d778: adrp       x1, #0x5406000
0x0000000002b8d77c: add        x1, x1, #0x36e
0x0000000002b8d780: sub        x8, x29, #0x60
0x0000000002b8d784: bl         #0x2ba3d04
0x0000000002b8d788: ldur       q0, [x29, #-0x60]
0x0000000002b8d78c: str        q0, [sp, #0x3a0]
0x0000000002b8d790: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d794: add        x1, sp, #0x3a0
0x0000000002b8d798: mov        x0, x22
0x0000000002b8d79c: bl         #0x2b84b98
0x0000000002b8d7a0: ldr        x22, [sp, #0x3a8]
0x0000000002b8d7a4: cbz        x22, #0x2b8d7d8
0x0000000002b8d7a8: add        x8, x22, #8
0x0000000002b8d7ac: ldaxr      x9, [x8]
0x0000000002b8d7b0: sub        x10, x9, #1
0x0000000002b8d7b4: stlxr      w11, x10, [x8]
0x0000000002b8d7b8: cbnz       w11, #0x2b8d7ac
0x0000000002b8d7bc: cbnz       x9, #0x2b8d7d8
0x0000000002b8d7c0: ldr        x8, [x22]
0x0000000002b8d7c4: ldr        x8, [x8, #0x10]
0x0000000002b8d7c8: mov        x0, x22
0x0000000002b8d7cc: blr        x8
0x0000000002b8d7d0: mov        x0, x22
0x0000000002b8d7d4: bl         #0x4b9808c
0x0000000002b8d7d8: ldur       x22, [x29, #-0x58]
0x0000000002b8d7dc: cbz        x22, #0x2b8d810
0x0000000002b8d7e0: add        x8, x22, #8
0x0000000002b8d7e4: ldaxr      x9, [x8]
0x0000000002b8d7e8: sub        x10, x9, #1
0x0000000002b8d7ec: stlxr      w11, x10, [x8]
0x0000000002b8d7f0: cbnz       w11, #0x2b8d7e4
0x0000000002b8d7f4: cbnz       x9, #0x2b8d810
0x0000000002b8d7f8: ldr        x8, [x22]
0x0000000002b8d7fc: ldr        x8, [x8, #0x10]
0x0000000002b8d800: mov        x0, x22
0x0000000002b8d804: blr        x8
0x0000000002b8d808: mov        x0, x22
0x0000000002b8d80c: bl         #0x4b9808c
0x0000000002b8d810: ldr        x22, [sp, #0x8c8]
0x0000000002b8d814: adrp       x0, #0x540c000
0x0000000002b8d818: add        x0, x0, #0x510
0x0000000002b8d81c: adrp       x1, #0x520c000
0x0000000002b8d820: add        x1, x1, #0xa35
0x0000000002b8d824: sub        x8, x29, #0x60
0x0000000002b8d828: bl         #0x2b9eb18
0x0000000002b8d82c: ldur       q0, [x29, #-0x60]
0x0000000002b8d830: str        q0, [sp, #0x390]
0x0000000002b8d834: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d838: add        x1, sp, #0x390
0x0000000002b8d83c: mov        x0, x22
0x0000000002b8d840: bl         #0x2b84b98
0x0000000002b8d844: ldr        x22, [sp, #0x398]
0x0000000002b8d848: cbz        x22, #0x2b8d87c
0x0000000002b8d84c: add        x8, x22, #8
0x0000000002b8d850: ldaxr      x9, [x8]
0x0000000002b8d854: sub        x10, x9, #1
0x0000000002b8d858: stlxr      w11, x10, [x8]
0x0000000002b8d85c: cbnz       w11, #0x2b8d850
0x0000000002b8d860: cbnz       x9, #0x2b8d87c
0x0000000002b8d864: ldr        x8, [x22]
0x0000000002b8d868: ldr        x8, [x8, #0x10]
0x0000000002b8d86c: mov        x0, x22
0x0000000002b8d870: blr        x8
0x0000000002b8d874: mov        x0, x22
0x0000000002b8d878: bl         #0x4b9808c
0x0000000002b8d87c: ldur       x22, [x29, #-0x58]
0x0000000002b8d880: cbz        x22, #0x2b8d8b4
0x0000000002b8d884: add        x8, x22, #8
0x0000000002b8d888: ldaxr      x9, [x8]
0x0000000002b8d88c: sub        x10, x9, #1
0x0000000002b8d890: stlxr      w11, x10, [x8]
0x0000000002b8d894: cbnz       w11, #0x2b8d888
0x0000000002b8d898: cbnz       x9, #0x2b8d8b4
0x0000000002b8d89c: ldr        x8, [x22]
0x0000000002b8d8a0: ldr        x8, [x8, #0x10]
0x0000000002b8d8a4: mov        x0, x22
0x0000000002b8d8a8: blr        x8
0x0000000002b8d8ac: mov        x0, x22
0x0000000002b8d8b0: bl         #0x4b9808c
0x0000000002b8d8b4: ldr        x22, [sp, #0x8c8]
0x0000000002b8d8b8: adrp       x0, #0x521b000
0x0000000002b8d8bc: add        x0, x0, #0x43f
0x0000000002b8d8c0: adrp       x1, #0x5406000
0x0000000002b8d8c4: add        x1, x1, #0x384
0x0000000002b8d8c8: sub        x8, x29, #0x60
0x0000000002b8d8cc: bl         #0x2ba3e08
0x0000000002b8d8d0: ldur       q0, [x29, #-0x60]
0x0000000002b8d8d4: str        q0, [sp, #0x380]
0x0000000002b8d8d8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d8dc: add        x1, sp, #0x380
0x0000000002b8d8e0: mov        x0, x22
0x0000000002b8d8e4: bl         #0x2b84b98
0x0000000002b8d8e8: ldr        x22, [sp, #0x388]
0x0000000002b8d8ec: cbz        x22, #0x2b8d920
0x0000000002b8d8f0: add        x8, x22, #8
0x0000000002b8d8f4: ldaxr      x9, [x8]
0x0000000002b8d8f8: sub        x10, x9, #1
0x0000000002b8d8fc: stlxr      w11, x10, [x8]
0x0000000002b8d900: cbnz       w11, #0x2b8d8f4
0x0000000002b8d904: cbnz       x9, #0x2b8d920
0x0000000002b8d908: ldr        x8, [x22]
0x0000000002b8d90c: ldr        x8, [x8, #0x10]
0x0000000002b8d910: mov        x0, x22
0x0000000002b8d914: blr        x8
0x0000000002b8d918: mov        x0, x22
0x0000000002b8d91c: bl         #0x4b9808c
0x0000000002b8d920: ldur       x22, [x29, #-0x58]
0x0000000002b8d924: cbz        x22, #0x2b8d958
0x0000000002b8d928: add        x8, x22, #8
0x0000000002b8d92c: ldaxr      x9, [x8]
0x0000000002b8d930: sub        x10, x9, #1
0x0000000002b8d934: stlxr      w11, x10, [x8]
0x0000000002b8d938: cbnz       w11, #0x2b8d92c
0x0000000002b8d93c: cbnz       x9, #0x2b8d958
0x0000000002b8d940: ldr        x8, [x22]
0x0000000002b8d944: ldr        x8, [x8, #0x10]
0x0000000002b8d948: mov        x0, x22
0x0000000002b8d94c: blr        x8
0x0000000002b8d950: mov        x0, x22
0x0000000002b8d954: bl         #0x4b9808c
0x0000000002b8d958: ldr        x22, [sp, #0x8c8]
0x0000000002b8d95c: adrp       x0, #0x540c000
0x0000000002b8d960: add        x0, x0, #0x532
0x0000000002b8d964: adrp       x1, #0x5406000
0x0000000002b8d968: add        x1, x1, #0x3a9
0x0000000002b8d96c: sub        x8, x29, #0x60
0x0000000002b8d970: bl         #0x2ba38f4
0x0000000002b8d974: ldur       q0, [x29, #-0x60]
0x0000000002b8d978: str        q0, [sp, #0x370]
0x0000000002b8d97c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8d980: add        x1, sp, #0x370
0x0000000002b8d984: mov        x0, x22
0x0000000002b8d988: bl         #0x2b84b98
0x0000000002b8d98c: ldr        x22, [sp, #0x378]
0x0000000002b8d990: cbz        x22, #0x2b8d9c4
0x0000000002b8d994: add        x8, x22, #8
0x0000000002b8d998: ldaxr      x9, [x8]
0x0000000002b8d99c: sub        x10, x9, #1
0x0000000002b8d9a0: stlxr      w11, x10, [x8]
0x0000000002b8d9a4: cbnz       w11, #0x2b8d998
0x0000000002b8d9a8: cbnz       x9, #0x2b8d9c4
0x0000000002b8d9ac: ldr        x8, [x22]
0x0000000002b8d9b0: ldr        x8, [x8, #0x10]
0x0000000002b8d9b4: mov        x0, x22
0x0000000002b8d9b8: blr        x8
0x0000000002b8d9bc: mov        x0, x22
0x0000000002b8d9c0: bl         #0x4b9808c
0x0000000002b8d9c4: ldur       x22, [x29, #-0x58]
0x0000000002b8d9c8: cbz        x22, #0x2b8d9fc
0x0000000002b8d9cc: add        x8, x22, #8
0x0000000002b8d9d0: ldaxr      x9, [x8]
0x0000000002b8d9d4: sub        x10, x9, #1
0x0000000002b8d9d8: stlxr      w11, x10, [x8]
0x0000000002b8d9dc: cbnz       w11, #0x2b8d9d0
0x0000000002b8d9e0: cbnz       x9, #0x2b8d9fc
0x0000000002b8d9e4: ldr        x8, [x22]
0x0000000002b8d9e8: ldr        x8, [x8, #0x10]
0x0000000002b8d9ec: mov        x0, x22
0x0000000002b8d9f0: blr        x8
0x0000000002b8d9f4: mov        x0, x22
0x0000000002b8d9f8: bl         #0x4b9808c
0x0000000002b8d9fc: ldr        x22, [sp, #0x8c8]
0x0000000002b8da00: adrp       x0, #0x540c000
0x0000000002b8da04: add        x0, x0, #0x549
0x0000000002b8da08: adrp       x1, #0x5406000
0x0000000002b8da0c: add        x1, x1, #0x3c5
0x0000000002b8da10: sub        x8, x29, #0x60
0x0000000002b8da14: bl         #0x2ba36ec
0x0000000002b8da18: ldur       q0, [x29, #-0x60]
0x0000000002b8da1c: str        q0, [sp, #0x360]
0x0000000002b8da20: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8da24: add        x1, sp, #0x360
0x0000000002b8da28: mov        x0, x22
0x0000000002b8da2c: bl         #0x2b84b98
0x0000000002b8da30: ldr        x22, [sp, #0x368]
0x0000000002b8da34: cbz        x22, #0x2b8da68
0x0000000002b8da38: add        x8, x22, #8
0x0000000002b8da3c: ldaxr      x9, [x8]
0x0000000002b8da40: sub        x10, x9, #1
0x0000000002b8da44: stlxr      w11, x10, [x8]
0x0000000002b8da48: cbnz       w11, #0x2b8da3c
0x0000000002b8da4c: cbnz       x9, #0x2b8da68
0x0000000002b8da50: ldr        x8, [x22]
0x0000000002b8da54: ldr        x8, [x8, #0x10]
0x0000000002b8da58: mov        x0, x22
0x0000000002b8da5c: blr        x8
0x0000000002b8da60: mov        x0, x22
0x0000000002b8da64: bl         #0x4b9808c
0x0000000002b8da68: ldur       x22, [x29, #-0x58]
0x0000000002b8da6c: cbz        x22, #0x2b8daa0
0x0000000002b8da70: add        x8, x22, #8
0x0000000002b8da74: ldaxr      x9, [x8]
0x0000000002b8da78: sub        x10, x9, #1
0x0000000002b8da7c: stlxr      w11, x10, [x8]
0x0000000002b8da80: cbnz       w11, #0x2b8da74
0x0000000002b8da84: cbnz       x9, #0x2b8daa0
0x0000000002b8da88: ldr        x8, [x22]
0x0000000002b8da8c: ldr        x8, [x8, #0x10]
0x0000000002b8da90: mov        x0, x22
0x0000000002b8da94: blr        x8
0x0000000002b8da98: mov        x0, x22
0x0000000002b8da9c: bl         #0x4b9808c
0x0000000002b8daa0: ldr        x22, [sp, #0x8c8]
0x0000000002b8daa4: adrp       x0, #0x520c000
0x0000000002b8daa8: add        x0, x0, #0xa35
0x0000000002b8daac: sub        x8, x29, #0x60
0x0000000002b8dab0: mov        x1, x0
0x0000000002b8dab4: bl         #0x2ba1294
0x0000000002b8dab8: ldur       q0, [x29, #-0x60]
0x0000000002b8dabc: str        q0, [sp, #0x350]
0x0000000002b8dac0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8dac4: add        x1, sp, #0x350
0x0000000002b8dac8: mov        x0, x22
0x0000000002b8dacc: bl         #0x2b84b98
0x0000000002b8dad0: ldr        x22, [sp, #0x358]
0x0000000002b8dad4: cbz        x22, #0x2b8db08
0x0000000002b8dad8: add        x8, x22, #8
0x0000000002b8dadc: ldaxr      x9, [x8]
0x0000000002b8dae0: sub        x10, x9, #1
0x0000000002b8dae4: stlxr      w11, x10, [x8]
0x0000000002b8dae8: cbnz       w11, #0x2b8dadc
0x0000000002b8daec: cbnz       x9, #0x2b8db08
0x0000000002b8daf0: ldr        x8, [x22]
0x0000000002b8daf4: ldr        x8, [x8, #0x10]
0x0000000002b8daf8: mov        x0, x22
0x0000000002b8dafc: blr        x8
0x0000000002b8db00: mov        x0, x22
0x0000000002b8db04: bl         #0x4b9808c
0x0000000002b8db08: ldur       x22, [x29, #-0x58]
0x0000000002b8db0c: cbz        x22, #0x2b8db40
0x0000000002b8db10: add        x8, x22, #8
0x0000000002b8db14: ldaxr      x9, [x8]
0x0000000002b8db18: sub        x10, x9, #1
0x0000000002b8db1c: stlxr      w11, x10, [x8]
0x0000000002b8db20: cbnz       w11, #0x2b8db14
0x0000000002b8db24: cbnz       x9, #0x2b8db40
0x0000000002b8db28: ldr        x8, [x22]
0x0000000002b8db2c: ldr        x8, [x8, #0x10]
0x0000000002b8db30: mov        x0, x22
0x0000000002b8db34: blr        x8
0x0000000002b8db38: mov        x0, x22
0x0000000002b8db3c: bl         #0x4b9808c
0x0000000002b8db40: ldr        x22, [sp, #0x8c8]
0x0000000002b8db44: adrp       x0, #0x540c000
0x0000000002b8db48: add        x0, x0, #0x55a
0x0000000002b8db4c: adrp       x1, #0x5406000
0x0000000002b8db50: add        x1, x1, #0x32b
0x0000000002b8db54: sub        x8, x29, #0x60
0x0000000002b8db58: bl         #0x2ba3f0c
0x0000000002b8db5c: ldur       q0, [x29, #-0x60]
0x0000000002b8db60: str        q0, [sp, #0x340]
0x0000000002b8db64: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8db68: add        x1, sp, #0x340
0x0000000002b8db6c: mov        x0, x22
0x0000000002b8db70: bl         #0x2b84b98
0x0000000002b8db74: ldr        x22, [sp, #0x348]
0x0000000002b8db78: cbz        x22, #0x2b8dbac
0x0000000002b8db7c: add        x8, x22, #8
0x0000000002b8db80: ldaxr      x9, [x8]
0x0000000002b8db84: sub        x10, x9, #1
0x0000000002b8db88: stlxr      w11, x10, [x8]
0x0000000002b8db8c: cbnz       w11, #0x2b8db80
0x0000000002b8db90: cbnz       x9, #0x2b8dbac
0x0000000002b8db94: ldr        x8, [x22]
0x0000000002b8db98: ldr        x8, [x8, #0x10]
0x0000000002b8db9c: mov        x0, x22
0x0000000002b8dba0: blr        x8
0x0000000002b8dba4: mov        x0, x22
0x0000000002b8dba8: bl         #0x4b9808c
0x0000000002b8dbac: ldur       x22, [x29, #-0x58]
0x0000000002b8dbb0: cbz        x22, #0x2b8dbe4
0x0000000002b8dbb4: add        x8, x22, #8
0x0000000002b8dbb8: ldaxr      x9, [x8]
0x0000000002b8dbbc: sub        x10, x9, #1
0x0000000002b8dbc0: stlxr      w11, x10, [x8]
0x0000000002b8dbc4: cbnz       w11, #0x2b8dbb8
0x0000000002b8dbc8: cbnz       x9, #0x2b8dbe4
0x0000000002b8dbcc: ldr        x8, [x22]
0x0000000002b8dbd0: ldr        x8, [x8, #0x10]
0x0000000002b8dbd4: mov        x0, x22
0x0000000002b8dbd8: blr        x8
0x0000000002b8dbdc: mov        x0, x22
0x0000000002b8dbe0: bl         #0x4b9808c
0x0000000002b8dbe4: ldr        x22, [sp, #0x8c8]
0x0000000002b8dbe8: adrp       x0, #0x540c000
0x0000000002b8dbec: add        x0, x0, #0x568
0x0000000002b8dbf0: adrp       x1, #0x5406000
0x0000000002b8dbf4: add        x1, x1, #0x317
0x0000000002b8dbf8: sub        x8, x29, #0x60
0x0000000002b8dbfc: bl         #0x2ba4010
0x0000000002b8dc00: ldur       q0, [x29, #-0x60]
0x0000000002b8dc04: str        q0, [sp, #0x330]
0x0000000002b8dc08: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8dc0c: add        x1, sp, #0x330
0x0000000002b8dc10: mov        x0, x22
0x0000000002b8dc14: bl         #0x2b84b98
0x0000000002b8dc18: ldr        x22, [sp, #0x338]
0x0000000002b8dc1c: cbz        x22, #0x2b8dc50
0x0000000002b8dc20: add        x8, x22, #8
0x0000000002b8dc24: ldaxr      x9, [x8]
0x0000000002b8dc28: sub        x10, x9, #1
0x0000000002b8dc2c: stlxr      w11, x10, [x8]
0x0000000002b8dc30: cbnz       w11, #0x2b8dc24
0x0000000002b8dc34: cbnz       x9, #0x2b8dc50
0x0000000002b8dc38: ldr        x8, [x22]
0x0000000002b8dc3c: ldr        x8, [x8, #0x10]
0x0000000002b8dc40: mov        x0, x22
0x0000000002b8dc44: blr        x8
0x0000000002b8dc48: mov        x0, x22
0x0000000002b8dc4c: bl         #0x4b9808c
0x0000000002b8dc50: ldur       x22, [x29, #-0x58]
0x0000000002b8dc54: cbz        x22, #0x2b8dc88
0x0000000002b8dc58: add        x8, x22, #8
0x0000000002b8dc5c: ldaxr      x9, [x8]
0x0000000002b8dc60: sub        x10, x9, #1
0x0000000002b8dc64: stlxr      w11, x10, [x8]
0x0000000002b8dc68: cbnz       w11, #0x2b8dc5c
0x0000000002b8dc6c: cbnz       x9, #0x2b8dc88
0x0000000002b8dc70: ldr        x8, [x22]
0x0000000002b8dc74: ldr        x8, [x8, #0x10]
0x0000000002b8dc78: mov        x0, x22
0x0000000002b8dc7c: blr        x8
0x0000000002b8dc80: mov        x0, x22
0x0000000002b8dc84: bl         #0x4b9808c
0x0000000002b8dc88: ldr        x22, [sp, #0x8c8]
0x0000000002b8dc8c: adrp       x0, #0x540c000
0x0000000002b8dc90: add        x0, x0, #0x580
0x0000000002b8dc94: adrp       x1, #0x5406000
0x0000000002b8dc98: add        x1, x1, #0x2dc
0x0000000002b8dc9c: sub        x8, x29, #0x60
0x0000000002b8dca0: bl         #0x2ba4114
0x0000000002b8dca4: ldur       q0, [x29, #-0x60]
0x0000000002b8dca8: str        q0, [sp, #0x320]
0x0000000002b8dcac: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8dcb0: add        x1, sp, #0x320
0x0000000002b8dcb4: mov        x0, x22
0x0000000002b8dcb8: bl         #0x2b84b98
0x0000000002b8dcbc: ldr        x22, [sp, #0x328]
0x0000000002b8dcc0: cbz        x22, #0x2b8dcf4
0x0000000002b8dcc4: add        x8, x22, #8
0x0000000002b8dcc8: ldaxr      x9, [x8]
0x0000000002b8dccc: sub        x10, x9, #1
0x0000000002b8dcd0: stlxr      w11, x10, [x8]
0x0000000002b8dcd4: cbnz       w11, #0x2b8dcc8
0x0000000002b8dcd8: cbnz       x9, #0x2b8dcf4
0x0000000002b8dcdc: ldr        x8, [x22]
0x0000000002b8dce0: ldr        x8, [x8, #0x10]
0x0000000002b8dce4: mov        x0, x22
0x0000000002b8dce8: blr        x8
0x0000000002b8dcec: mov        x0, x22
0x0000000002b8dcf0: bl         #0x4b9808c
0x0000000002b8dcf4: ldur       x22, [x29, #-0x58]
0x0000000002b8dcf8: cbz        x22, #0x2b8dd2c
0x0000000002b8dcfc: add        x8, x22, #8
0x0000000002b8dd00: ldaxr      x9, [x8]
0x0000000002b8dd04: sub        x10, x9, #1
0x0000000002b8dd08: stlxr      w11, x10, [x8]
0x0000000002b8dd0c: cbnz       w11, #0x2b8dd00
0x0000000002b8dd10: cbnz       x9, #0x2b8dd2c
0x0000000002b8dd14: ldr        x8, [x22]
0x0000000002b8dd18: ldr        x8, [x8, #0x10]
0x0000000002b8dd1c: mov        x0, x22
0x0000000002b8dd20: blr        x8
0x0000000002b8dd24: mov        x0, x22
0x0000000002b8dd28: bl         #0x4b9808c
0x0000000002b8dd2c: ldr        x22, [sp, #0x8c8]
0x0000000002b8dd30: adrp       x0, #0x540c000
0x0000000002b8dd34: add        x0, x0, #0x599
0x0000000002b8dd38: adrp       x1, #0x5406000
0x0000000002b8dd3c: add        x1, x1, #0x2fa
0x0000000002b8dd40: sub        x8, x29, #0x60
0x0000000002b8dd44: bl         #0x2ba4218
0x0000000002b8dd48: ldur       q0, [x29, #-0x60]
0x0000000002b8dd4c: str        q0, [sp, #0x310]
0x0000000002b8dd50: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8dd54: add        x1, sp, #0x310
0x0000000002b8dd58: mov        x0, x22
0x0000000002b8dd5c: bl         #0x2b84b98
0x0000000002b8dd60: ldr        x22, [sp, #0x318]
0x0000000002b8dd64: cbz        x22, #0x2b8dd98
0x0000000002b8dd68: add        x8, x22, #8
0x0000000002b8dd6c: ldaxr      x9, [x8]
0x0000000002b8dd70: sub        x10, x9, #1
0x0000000002b8dd74: stlxr      w11, x10, [x8]
0x0000000002b8dd78: cbnz       w11, #0x2b8dd6c
0x0000000002b8dd7c: cbnz       x9, #0x2b8dd98
0x0000000002b8dd80: ldr        x8, [x22]
0x0000000002b8dd84: ldr        x8, [x8, #0x10]
0x0000000002b8dd88: mov        x0, x22
0x0000000002b8dd8c: blr        x8
0x0000000002b8dd90: mov        x0, x22
0x0000000002b8dd94: bl         #0x4b9808c
0x0000000002b8dd98: ldur       x22, [x29, #-0x58]
0x0000000002b8dd9c: cbz        x22, #0x2b8ddd0
0x0000000002b8dda0: add        x8, x22, #8
0x0000000002b8dda4: ldaxr      x9, [x8]
0x0000000002b8dda8: sub        x10, x9, #1
0x0000000002b8ddac: stlxr      w11, x10, [x8]
0x0000000002b8ddb0: cbnz       w11, #0x2b8dda4
0x0000000002b8ddb4: cbnz       x9, #0x2b8ddd0
0x0000000002b8ddb8: ldr        x8, [x22]
0x0000000002b8ddbc: ldr        x8, [x8, #0x10]
0x0000000002b8ddc0: mov        x0, x22
0x0000000002b8ddc4: blr        x8
0x0000000002b8ddc8: mov        x0, x22
0x0000000002b8ddcc: bl         #0x4b9808c
0x0000000002b8ddd0: ldr        x22, [sp, #0x8c8]
0x0000000002b8ddd4: adrp       x0, #0x540c000
0x0000000002b8ddd8: add        x0, x0, #0x5b1
0x0000000002b8dddc: adrp       x1, #0x5406000
0x0000000002b8dde0: add        x1, x1, #0x2a3
0x0000000002b8dde4: sub        x8, x29, #0x60
0x0000000002b8dde8: bl         #0x2ba431c
0x0000000002b8ddec: ldur       q0, [x29, #-0x60]
0x0000000002b8ddf0: str        q0, [sp, #0x300]
0x0000000002b8ddf4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ddf8: add        x1, sp, #0x300
0x0000000002b8ddfc: mov        x0, x22
0x0000000002b8de00: bl         #0x2b84b98
0x0000000002b8de04: ldr        x22, [sp, #0x308]
0x0000000002b8de08: cbz        x22, #0x2b8de3c
0x0000000002b8de0c: add        x8, x22, #8
0x0000000002b8de10: ldaxr      x9, [x8]
0x0000000002b8de14: sub        x10, x9, #1
0x0000000002b8de18: stlxr      w11, x10, [x8]
0x0000000002b8de1c: cbnz       w11, #0x2b8de10
0x0000000002b8de20: cbnz       x9, #0x2b8de3c
0x0000000002b8de24: ldr        x8, [x22]
0x0000000002b8de28: ldr        x8, [x8, #0x10]
0x0000000002b8de2c: mov        x0, x22
0x0000000002b8de30: blr        x8
0x0000000002b8de34: mov        x0, x22
0x0000000002b8de38: bl         #0x4b9808c
0x0000000002b8de3c: ldur       x22, [x29, #-0x58]
0x0000000002b8de40: cbz        x22, #0x2b8de74
0x0000000002b8de44: add        x8, x22, #8
0x0000000002b8de48: ldaxr      x9, [x8]
0x0000000002b8de4c: sub        x10, x9, #1
0x0000000002b8de50: stlxr      w11, x10, [x8]
0x0000000002b8de54: cbnz       w11, #0x2b8de48
0x0000000002b8de58: cbnz       x9, #0x2b8de74
0x0000000002b8de5c: ldr        x8, [x22]
0x0000000002b8de60: ldr        x8, [x8, #0x10]
0x0000000002b8de64: mov        x0, x22
0x0000000002b8de68: blr        x8
0x0000000002b8de6c: mov        x0, x22
0x0000000002b8de70: bl         #0x4b9808c
0x0000000002b8de74: ldr        x22, [sp, #0x8c8]
0x0000000002b8de78: adrp       x0, #0x540c000
0x0000000002b8de7c: add        x0, x0, #0x5d0
0x0000000002b8de80: adrp       x1, #0x5406000
0x0000000002b8de84: add        x1, x1, #0x2bf
0x0000000002b8de88: sub        x8, x29, #0x60
0x0000000002b8de8c: bl         #0x2ba4420
0x0000000002b8de90: ldur       q0, [x29, #-0x60]
0x0000000002b8de94: str        q0, [sp, #0x2f0]
0x0000000002b8de98: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8de9c: add        x1, sp, #0x2f0
0x0000000002b8dea0: mov        x0, x22
0x0000000002b8dea4: bl         #0x2b84b98
0x0000000002b8dea8: ldr        x22, [sp, #0x2f8]
0x0000000002b8deac: cbz        x22, #0x2b8dee0
0x0000000002b8deb0: add        x8, x22, #8
0x0000000002b8deb4: ldaxr      x9, [x8]
0x0000000002b8deb8: sub        x10, x9, #1
0x0000000002b8debc: stlxr      w11, x10, [x8]
0x0000000002b8dec0: cbnz       w11, #0x2b8deb4
0x0000000002b8dec4: cbnz       x9, #0x2b8dee0
0x0000000002b8dec8: ldr        x8, [x22]
0x0000000002b8decc: ldr        x8, [x8, #0x10]
0x0000000002b8ded0: mov        x0, x22
0x0000000002b8ded4: blr        x8
0x0000000002b8ded8: mov        x0, x22
0x0000000002b8dedc: bl         #0x4b9808c
0x0000000002b8dee0: ldur       x22, [x29, #-0x58]
0x0000000002b8dee4: cbz        x22, #0x2b8df18
0x0000000002b8dee8: add        x8, x22, #8
0x0000000002b8deec: ldaxr      x9, [x8]
0x0000000002b8def0: sub        x10, x9, #1
0x0000000002b8def4: stlxr      w11, x10, [x8]
0x0000000002b8def8: cbnz       w11, #0x2b8deec
0x0000000002b8defc: cbnz       x9, #0x2b8df18
0x0000000002b8df00: ldr        x8, [x22]
0x0000000002b8df04: ldr        x8, [x8, #0x10]
0x0000000002b8df08: mov        x0, x22
0x0000000002b8df0c: blr        x8
0x0000000002b8df10: mov        x0, x22
0x0000000002b8df14: bl         #0x4b9808c
0x0000000002b8df18: ldr        x22, [sp, #0x8c8]
0x0000000002b8df1c: adrp       x0, #0x520c000
0x0000000002b8df20: add        x0, x0, #0xa35
0x0000000002b8df24: sub        x8, x29, #0x60
0x0000000002b8df28: mov        x1, x0
0x0000000002b8df2c: bl         #0x2ba1294
0x0000000002b8df30: ldur       q0, [x29, #-0x60]
0x0000000002b8df34: str        q0, [sp, #0x2e0]
0x0000000002b8df38: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8df3c: add        x1, sp, #0x2e0
0x0000000002b8df40: mov        x0, x22
0x0000000002b8df44: bl         #0x2b84b98
0x0000000002b8df48: ldr        x22, [sp, #0x2e8]
0x0000000002b8df4c: cbz        x22, #0x2b8df80
0x0000000002b8df50: add        x8, x22, #8
0x0000000002b8df54: ldaxr      x9, [x8]
0x0000000002b8df58: sub        x10, x9, #1
0x0000000002b8df5c: stlxr      w11, x10, [x8]
0x0000000002b8df60: cbnz       w11, #0x2b8df54
0x0000000002b8df64: cbnz       x9, #0x2b8df80
0x0000000002b8df68: ldr        x8, [x22]
0x0000000002b8df6c: ldr        x8, [x8, #0x10]
0x0000000002b8df70: mov        x0, x22
0x0000000002b8df74: blr        x8
0x0000000002b8df78: mov        x0, x22
0x0000000002b8df7c: bl         #0x4b9808c
0x0000000002b8df80: ldur       x22, [x29, #-0x58]
0x0000000002b8df84: cbz        x22, #0x2b8dfb8
0x0000000002b8df88: add        x8, x22, #8
0x0000000002b8df8c: ldaxr      x9, [x8]
0x0000000002b8df90: sub        x10, x9, #1
0x0000000002b8df94: stlxr      w11, x10, [x8]
0x0000000002b8df98: cbnz       w11, #0x2b8df8c
0x0000000002b8df9c: cbnz       x9, #0x2b8dfb8
0x0000000002b8dfa0: ldr        x8, [x22]
0x0000000002b8dfa4: ldr        x8, [x8, #0x10]
0x0000000002b8dfa8: mov        x0, x22
0x0000000002b8dfac: blr        x8
0x0000000002b8dfb0: mov        x0, x22
0x0000000002b8dfb4: bl         #0x4b9808c
0x0000000002b8dfb8: ldr        x22, [sp, #0x8c8]
0x0000000002b8dfbc: adrp       x0, #0x540c000
0x0000000002b8dfc0: add        x0, x0, #0x5e9
0x0000000002b8dfc4: adrp       x1, #0x5406000
0x0000000002b8dfc8: add        x1, x1, #0x282
0x0000000002b8dfcc: sub        x8, x29, #0x60
0x0000000002b8dfd0: add        x2, sp, #0x8c4
0x0000000002b8dfd4: bl         #0x2ba4524
0x0000000002b8dfd8: ldur       q0, [x29, #-0x60]
0x0000000002b8dfdc: str        q0, [sp, #0x2d0]
0x0000000002b8dfe0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8dfe4: add        x1, sp, #0x2d0
0x0000000002b8dfe8: mov        x0, x22
0x0000000002b8dfec: bl         #0x2b84b98
0x0000000002b8dff0: ldr        x22, [sp, #0x2d8]
0x0000000002b8dff4: cbz        x22, #0x2b8e028
0x0000000002b8dff8: add        x8, x22, #8
0x0000000002b8dffc: ldaxr      x9, [x8]
0x0000000002b8e000: sub        x10, x9, #1
0x0000000002b8e004: stlxr      w11, x10, [x8]
0x0000000002b8e008: cbnz       w11, #0x2b8dffc
0x0000000002b8e00c: cbnz       x9, #0x2b8e028
0x0000000002b8e010: ldr        x8, [x22]
0x0000000002b8e014: ldr        x8, [x8, #0x10]
0x0000000002b8e018: mov        x0, x22
0x0000000002b8e01c: blr        x8
0x0000000002b8e020: mov        x0, x22
0x0000000002b8e024: bl         #0x4b9808c
0x0000000002b8e028: ldur       x22, [x29, #-0x58]
0x0000000002b8e02c: cbz        x22, #0x2b8e060
0x0000000002b8e030: add        x8, x22, #8
0x0000000002b8e034: ldaxr      x9, [x8]
0x0000000002b8e038: sub        x10, x9, #1
0x0000000002b8e03c: stlxr      w11, x10, [x8]
0x0000000002b8e040: cbnz       w11, #0x2b8e034
0x0000000002b8e044: cbnz       x9, #0x2b8e060
0x0000000002b8e048: ldr        x8, [x22]
0x0000000002b8e04c: ldr        x8, [x8, #0x10]
0x0000000002b8e050: mov        x0, x22
0x0000000002b8e054: blr        x8
0x0000000002b8e058: mov        x0, x22
0x0000000002b8e05c: bl         #0x4b9808c
0x0000000002b8e060: ldr        x22, [sp, #0x8c8]
0x0000000002b8e064: adrp       x0, #0x540c000
0x0000000002b8e068: add        x0, x0, #0x5f7
0x0000000002b8e06c: adrp       x1, #0x5406000
0x0000000002b8e070: add        x1, x1, #0x297
0x0000000002b8e074: sub        x8, x29, #0x60
0x0000000002b8e078: bl         #0x2b9b57c
0x0000000002b8e07c: ldur       q0, [x29, #-0x60]
0x0000000002b8e080: str        q0, [sp, #0x2c0]
0x0000000002b8e084: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e088: add        x1, sp, #0x2c0
0x0000000002b8e08c: mov        x0, x22
0x0000000002b8e090: bl         #0x2b84b98
0x0000000002b8e094: ldr        x22, [sp, #0x2c8]
0x0000000002b8e098: cbz        x22, #0x2b8e0cc
0x0000000002b8e09c: add        x8, x22, #8
0x0000000002b8e0a0: ldaxr      x9, [x8]
0x0000000002b8e0a4: sub        x10, x9, #1
0x0000000002b8e0a8: stlxr      w11, x10, [x8]
0x0000000002b8e0ac: cbnz       w11, #0x2b8e0a0
0x0000000002b8e0b0: cbnz       x9, #0x2b8e0cc
0x0000000002b8e0b4: ldr        x8, [x22]
0x0000000002b8e0b8: ldr        x8, [x8, #0x10]
0x0000000002b8e0bc: mov        x0, x22
0x0000000002b8e0c0: blr        x8
0x0000000002b8e0c4: mov        x0, x22
0x0000000002b8e0c8: bl         #0x4b9808c
0x0000000002b8e0cc: ldur       x22, [x29, #-0x58]
0x0000000002b8e0d0: cbz        x22, #0x2b912b8
0x0000000002b8e0d4: add        x8, x22, #8
0x0000000002b8e0d8: ldaxr      x9, [x8]
0x0000000002b8e0dc: sub        x10, x9, #1
0x0000000002b8e0e0: stlxr      w11, x10, [x8]
0x0000000002b8e0e4: cbnz       w11, #0x2b8e0d8
0x0000000002b8e0e8: b          #0x2b9129c
0x0000000002b8e0ec: adrp       x8, #0x610b000
0x0000000002b8e0f0: add        x8, x8, #0xd28
0x0000000002b8e0f4: ldrb       w8, [x8]
0x0000000002b8e0f8: cmp        w8, #1
0x0000000002b8e0fc: b.ne       #0x2b8ec88
0x0000000002b8e100: adrp       x8, #0x6168000
0x0000000002b8e104: ldrb       w8, [x8, #0xcb0]
0x0000000002b8e108: cmp        w8, #1
0x0000000002b8e10c: b.ne       #0x2b8ec88
0x0000000002b8e110: ldrb       w23, [x21, #0x32]
0x0000000002b8e114: b          #0x2b8ec8c
0x0000000002b8e118: ldr        x22, [sp, #0x8c8]
0x0000000002b8e11c: adrp       x0, #0x520c000
0x0000000002b8e120: add        x0, x0, #0xa35
0x0000000002b8e124: adrp       x1, #0x540c000
0x0000000002b8e128: add        x1, x1, #0x199
0x0000000002b8e12c: sub        x8, x29, #0x60
0x0000000002b8e130: bl         #0x2ba15ac
0x0000000002b8e134: ldur       q0, [x29, #-0x60]
0x0000000002b8e138: str        q0, [sp, #0x750]
0x0000000002b8e13c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e140: add        x1, sp, #0x750
0x0000000002b8e144: mov        x0, x22
0x0000000002b8e148: bl         #0x2b84b98
0x0000000002b8e14c: ldr        x22, [sp, #0x758]
0x0000000002b8e150: cbz        x22, #0x2b8e184
0x0000000002b8e154: add        x8, x22, #8
0x0000000002b8e158: ldaxr      x9, [x8]
0x0000000002b8e15c: sub        x10, x9, #1
0x0000000002b8e160: stlxr      w11, x10, [x8]
0x0000000002b8e164: cbnz       w11, #0x2b8e158
0x0000000002b8e168: cbnz       x9, #0x2b8e184
0x0000000002b8e16c: ldr        x8, [x22]
0x0000000002b8e170: ldr        x8, [x8, #0x10]
0x0000000002b8e174: mov        x0, x22
0x0000000002b8e178: blr        x8
0x0000000002b8e17c: mov        x0, x22
0x0000000002b8e180: bl         #0x4b9808c
0x0000000002b8e184: ldur       x22, [x29, #-0x58]
0x0000000002b8e188: cbz        x22, #0x2b8e1bc
0x0000000002b8e18c: add        x8, x22, #8
0x0000000002b8e190: ldaxr      x9, [x8]
0x0000000002b8e194: sub        x10, x9, #1
0x0000000002b8e198: stlxr      w11, x10, [x8]
0x0000000002b8e19c: cbnz       w11, #0x2b8e190
0x0000000002b8e1a0: cbnz       x9, #0x2b8e1bc
0x0000000002b8e1a4: ldr        x8, [x22]
0x0000000002b8e1a8: ldr        x8, [x8, #0x10]
0x0000000002b8e1ac: mov        x0, x22
0x0000000002b8e1b0: blr        x8
0x0000000002b8e1b4: mov        x0, x22
0x0000000002b8e1b8: bl         #0x4b9808c
0x0000000002b8e1bc: ldr        x22, [sp, #0x8c8]
0x0000000002b8e1c0: adrp       x0, #0x520c000
0x0000000002b8e1c4: add        x0, x0, #0xa35
0x0000000002b8e1c8: adrp       x1, #0x540c000
0x0000000002b8e1cc: add        x1, x1, #0x1c8
0x0000000002b8e1d0: sub        x8, x29, #0x60
0x0000000002b8e1d4: bl         #0x2ba16b0
0x0000000002b8e1d8: ldur       q0, [x29, #-0x60]
0x0000000002b8e1dc: str        q0, [sp, #0x740]
0x0000000002b8e1e0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e1e4: add        x1, sp, #0x740
0x0000000002b8e1e8: mov        x0, x22
0x0000000002b8e1ec: bl         #0x2b84b98
0x0000000002b8e1f0: ldr        x22, [sp, #0x748]
0x0000000002b8e1f4: cbz        x22, #0x2b8e228
0x0000000002b8e1f8: add        x8, x22, #8
0x0000000002b8e1fc: ldaxr      x9, [x8]
0x0000000002b8e200: sub        x10, x9, #1
0x0000000002b8e204: stlxr      w11, x10, [x8]
0x0000000002b8e208: cbnz       w11, #0x2b8e1fc
0x0000000002b8e20c: cbnz       x9, #0x2b8e228
0x0000000002b8e210: ldr        x8, [x22]
0x0000000002b8e214: ldr        x8, [x8, #0x10]
0x0000000002b8e218: mov        x0, x22
0x0000000002b8e21c: blr        x8
0x0000000002b8e220: mov        x0, x22
0x0000000002b8e224: bl         #0x4b9808c
0x0000000002b8e228: ldur       x22, [x29, #-0x58]
0x0000000002b8e22c: cbz        x22, #0x2b8e260
0x0000000002b8e230: add        x8, x22, #8
0x0000000002b8e234: ldaxr      x9, [x8]
0x0000000002b8e238: sub        x10, x9, #1
0x0000000002b8e23c: stlxr      w11, x10, [x8]
0x0000000002b8e240: cbnz       w11, #0x2b8e234
0x0000000002b8e244: cbnz       x9, #0x2b8e260
0x0000000002b8e248: ldr        x8, [x22]
0x0000000002b8e24c: ldr        x8, [x8, #0x10]
0x0000000002b8e250: mov        x0, x22
0x0000000002b8e254: blr        x8
0x0000000002b8e258: mov        x0, x22
0x0000000002b8e25c: bl         #0x4b9808c
0x0000000002b8e260: ldr        x22, [sp, #0x8c8]
0x0000000002b8e264: adrp       x0, #0x520c000
0x0000000002b8e268: add        x0, x0, #0xa35
0x0000000002b8e26c: adrp       x1, #0x540c000
0x0000000002b8e270: add        x1, x1, #0x1d2
0x0000000002b8e274: sub        x8, x29, #0x60
0x0000000002b8e278: bl         #0x2ba17b4
0x0000000002b8e27c: ldur       q0, [x29, #-0x60]
0x0000000002b8e280: str        q0, [sp, #0x730]
0x0000000002b8e284: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e288: add        x1, sp, #0x730
0x0000000002b8e28c: mov        x0, x22
0x0000000002b8e290: bl         #0x2b84b98
0x0000000002b8e294: ldr        x22, [sp, #0x738]
0x0000000002b8e298: cbz        x22, #0x2b8e2cc
0x0000000002b8e29c: add        x8, x22, #8
0x0000000002b8e2a0: ldaxr      x9, [x8]
0x0000000002b8e2a4: sub        x10, x9, #1
0x0000000002b8e2a8: stlxr      w11, x10, [x8]
0x0000000002b8e2ac: cbnz       w11, #0x2b8e2a0
0x0000000002b8e2b0: cbnz       x9, #0x2b8e2cc
0x0000000002b8e2b4: ldr        x8, [x22]
0x0000000002b8e2b8: ldr        x8, [x8, #0x10]
0x0000000002b8e2bc: mov        x0, x22
0x0000000002b8e2c0: blr        x8
0x0000000002b8e2c4: mov        x0, x22
0x0000000002b8e2c8: bl         #0x4b9808c
0x0000000002b8e2cc: ldur       x22, [x29, #-0x58]
0x0000000002b8e2d0: cbz        x22, #0x2b8e304
0x0000000002b8e2d4: add        x8, x22, #8
0x0000000002b8e2d8: ldaxr      x9, [x8]
0x0000000002b8e2dc: sub        x10, x9, #1
0x0000000002b8e2e0: stlxr      w11, x10, [x8]
0x0000000002b8e2e4: cbnz       w11, #0x2b8e2d8
0x0000000002b8e2e8: cbnz       x9, #0x2b8e304
0x0000000002b8e2ec: ldr        x8, [x22]
0x0000000002b8e2f0: ldr        x8, [x8, #0x10]
0x0000000002b8e2f4: mov        x0, x22
0x0000000002b8e2f8: blr        x8
0x0000000002b8e2fc: mov        x0, x22
0x0000000002b8e300: bl         #0x4b9808c
0x0000000002b8e304: ldr        x22, [sp, #0x8c8]
0x0000000002b8e308: adrp       x0, #0x540c000
0x0000000002b8e30c: add        x0, x0, #0x1dd
0x0000000002b8e310: adrp       x1, #0x5406000
0x0000000002b8e314: add        x1, x1, #0xfc
0x0000000002b8e318: sub        x8, x29, #0x60
0x0000000002b8e31c: bl         #0x2ba18b8
0x0000000002b8e320: ldur       q0, [x29, #-0x60]
0x0000000002b8e324: str        q0, [sp, #0x720]
0x0000000002b8e328: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e32c: add        x1, sp, #0x720
0x0000000002b8e330: mov        x0, x22
0x0000000002b8e334: bl         #0x2b84b98
0x0000000002b8e338: ldr        x22, [sp, #0x728]
0x0000000002b8e33c: cbz        x22, #0x2b8e370
0x0000000002b8e340: add        x8, x22, #8
0x0000000002b8e344: ldaxr      x9, [x8]
0x0000000002b8e348: sub        x10, x9, #1
0x0000000002b8e34c: stlxr      w11, x10, [x8]
0x0000000002b8e350: cbnz       w11, #0x2b8e344
0x0000000002b8e354: cbnz       x9, #0x2b8e370
0x0000000002b8e358: ldr        x8, [x22]
0x0000000002b8e35c: ldr        x8, [x8, #0x10]
0x0000000002b8e360: mov        x0, x22
0x0000000002b8e364: blr        x8
0x0000000002b8e368: mov        x0, x22
0x0000000002b8e36c: bl         #0x4b9808c
0x0000000002b8e370: ldur       x22, [x29, #-0x58]
0x0000000002b8e374: cbz        x22, #0x2b8e3a8
0x0000000002b8e378: add        x8, x22, #8
0x0000000002b8e37c: ldaxr      x9, [x8]
0x0000000002b8e380: sub        x10, x9, #1
0x0000000002b8e384: stlxr      w11, x10, [x8]
0x0000000002b8e388: cbnz       w11, #0x2b8e37c
0x0000000002b8e38c: cbnz       x9, #0x2b8e3a8
0x0000000002b8e390: ldr        x8, [x22]
0x0000000002b8e394: ldr        x8, [x8, #0x10]
0x0000000002b8e398: mov        x0, x22
0x0000000002b8e39c: blr        x8
0x0000000002b8e3a0: mov        x0, x22
0x0000000002b8e3a4: bl         #0x4b9808c
0x0000000002b8e3a8: ldr        x22, [sp, #0x8c8]
0x0000000002b8e3ac: adrp       x0, #0x540c000
0x0000000002b8e3b0: add        x0, x0, #0x205
0x0000000002b8e3b4: adrp       x1, #0x5406000
0x0000000002b8e3b8: add        x1, x1, #0x113
0x0000000002b8e3bc: sub        x8, x29, #0x60
0x0000000002b8e3c0: bl         #0x2ba19bc
0x0000000002b8e3c4: ldur       q0, [x29, #-0x60]
0x0000000002b8e3c8: str        q0, [sp, #0x710]
0x0000000002b8e3cc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e3d0: add        x1, sp, #0x710
0x0000000002b8e3d4: mov        x0, x22
0x0000000002b8e3d8: bl         #0x2b84b98
0x0000000002b8e3dc: ldr        x22, [sp, #0x718]
0x0000000002b8e3e0: cbz        x22, #0x2b8e414
0x0000000002b8e3e4: add        x8, x22, #8
0x0000000002b8e3e8: ldaxr      x9, [x8]
0x0000000002b8e3ec: sub        x10, x9, #1
0x0000000002b8e3f0: stlxr      w11, x10, [x8]
0x0000000002b8e3f4: cbnz       w11, #0x2b8e3e8
0x0000000002b8e3f8: cbnz       x9, #0x2b8e414
0x0000000002b8e3fc: ldr        x8, [x22]
0x0000000002b8e400: ldr        x8, [x8, #0x10]
0x0000000002b8e404: mov        x0, x22
0x0000000002b8e408: blr        x8
0x0000000002b8e40c: mov        x0, x22
0x0000000002b8e410: bl         #0x4b9808c
0x0000000002b8e414: ldur       x22, [x29, #-0x58]
0x0000000002b8e418: cbz        x22, #0x2b8e44c
0x0000000002b8e41c: add        x8, x22, #8
0x0000000002b8e420: ldaxr      x9, [x8]
0x0000000002b8e424: sub        x10, x9, #1
0x0000000002b8e428: stlxr      w11, x10, [x8]
0x0000000002b8e42c: cbnz       w11, #0x2b8e420
0x0000000002b8e430: cbnz       x9, #0x2b8e44c
0x0000000002b8e434: ldr        x8, [x22]
0x0000000002b8e438: ldr        x8, [x8, #0x10]
0x0000000002b8e43c: mov        x0, x22
0x0000000002b8e440: blr        x8
0x0000000002b8e444: mov        x0, x22
0x0000000002b8e448: bl         #0x4b9808c
0x0000000002b8e44c: ldr        x22, [sp, #0x8c8]
0x0000000002b8e450: adrp       x0, #0x540c000
0x0000000002b8e454: add        x0, x0, #0x219
0x0000000002b8e458: adrp       x1, #0x5406000
0x0000000002b8e45c: add        x1, x1, #0x12a
0x0000000002b8e460: sub        x8, x29, #0x60
0x0000000002b8e464: bl         #0x2ba1ac0
0x0000000002b8e468: ldur       q0, [x29, #-0x60]
0x0000000002b8e46c: str        q0, [sp, #0x700]
0x0000000002b8e470: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e474: add        x1, sp, #0x700
0x0000000002b8e478: mov        x0, x22
0x0000000002b8e47c: bl         #0x2b84b98
0x0000000002b8e480: ldr        x22, [sp, #0x708]
0x0000000002b8e484: cbz        x22, #0x2b8e4b8
0x0000000002b8e488: add        x8, x22, #8
0x0000000002b8e48c: ldaxr      x9, [x8]
0x0000000002b8e490: sub        x10, x9, #1
0x0000000002b8e494: stlxr      w11, x10, [x8]
0x0000000002b8e498: cbnz       w11, #0x2b8e48c
0x0000000002b8e49c: cbnz       x9, #0x2b8e4b8
0x0000000002b8e4a0: ldr        x8, [x22]
0x0000000002b8e4a4: ldr        x8, [x8, #0x10]
0x0000000002b8e4a8: mov        x0, x22
0x0000000002b8e4ac: blr        x8
0x0000000002b8e4b0: mov        x0, x22
0x0000000002b8e4b4: bl         #0x4b9808c
0x0000000002b8e4b8: ldur       x22, [x29, #-0x58]
0x0000000002b8e4bc: cbz        x22, #0x2b8e4f0
0x0000000002b8e4c0: add        x8, x22, #8
0x0000000002b8e4c4: ldaxr      x9, [x8]
0x0000000002b8e4c8: sub        x10, x9, #1
0x0000000002b8e4cc: stlxr      w11, x10, [x8]
0x0000000002b8e4d0: cbnz       w11, #0x2b8e4c4
0x0000000002b8e4d4: cbnz       x9, #0x2b8e4f0
0x0000000002b8e4d8: ldr        x8, [x22]
0x0000000002b8e4dc: ldr        x8, [x8, #0x10]
0x0000000002b8e4e0: mov        x0, x22
0x0000000002b8e4e4: blr        x8
0x0000000002b8e4e8: mov        x0, x22
0x0000000002b8e4ec: bl         #0x4b9808c
0x0000000002b8e4f0: ldr        x22, [sp, #0x8c8]
0x0000000002b8e4f4: adrp       x0, #0x540c000
0x0000000002b8e4f8: add        x0, x0, #0x228
0x0000000002b8e4fc: adrp       x1, #0x5406000
0x0000000002b8e500: add        x1, x1, #0x166
0x0000000002b8e504: sub        x8, x29, #0x60
0x0000000002b8e508: bl         #0x2ba1bc4
0x0000000002b8e50c: ldur       q0, [x29, #-0x60]
0x0000000002b8e510: str        q0, [sp, #0x6f0]
0x0000000002b8e514: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e518: add        x1, sp, #0x6f0
0x0000000002b8e51c: mov        x0, x22
0x0000000002b8e520: bl         #0x2b84b98
0x0000000002b8e524: ldr        x22, [sp, #0x6f8]
0x0000000002b8e528: cbz        x22, #0x2b8e55c
0x0000000002b8e52c: add        x8, x22, #8
0x0000000002b8e530: ldaxr      x9, [x8]
0x0000000002b8e534: sub        x10, x9, #1
0x0000000002b8e538: stlxr      w11, x10, [x8]
0x0000000002b8e53c: cbnz       w11, #0x2b8e530
0x0000000002b8e540: cbnz       x9, #0x2b8e55c
0x0000000002b8e544: ldr        x8, [x22]
0x0000000002b8e548: ldr        x8, [x8, #0x10]
0x0000000002b8e54c: mov        x0, x22
0x0000000002b8e550: blr        x8
0x0000000002b8e554: mov        x0, x22
0x0000000002b8e558: bl         #0x4b9808c
0x0000000002b8e55c: ldur       x22, [x29, #-0x58]
0x0000000002b8e560: cbz        x22, #0x2b8e594
0x0000000002b8e564: add        x8, x22, #8
0x0000000002b8e568: ldaxr      x9, [x8]
0x0000000002b8e56c: sub        x10, x9, #1
0x0000000002b8e570: stlxr      w11, x10, [x8]
0x0000000002b8e574: cbnz       w11, #0x2b8e568
0x0000000002b8e578: cbnz       x9, #0x2b8e594
0x0000000002b8e57c: ldr        x8, [x22]
0x0000000002b8e580: ldr        x8, [x8, #0x10]
0x0000000002b8e584: mov        x0, x22
0x0000000002b8e588: blr        x8
0x0000000002b8e58c: mov        x0, x22
0x0000000002b8e590: bl         #0x4b9808c
0x0000000002b8e594: ldr        x22, [sp, #0x8c8]
0x0000000002b8e598: adrp       x0, #0x540c000
0x0000000002b8e59c: add        x0, x0, #0x246
0x0000000002b8e5a0: adrp       x1, #0x5406000
0x0000000002b8e5a4: add        x1, x1, #0x188
0x0000000002b8e5a8: sub        x8, x29, #0x60
0x0000000002b8e5ac: bl         #0x2ba1cc8
0x0000000002b8e5b0: ldur       q0, [x29, #-0x60]
0x0000000002b8e5b4: str        q0, [sp, #0x6e0]
0x0000000002b8e5b8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e5bc: add        x1, sp, #0x6e0
0x0000000002b8e5c0: mov        x0, x22
0x0000000002b8e5c4: bl         #0x2b84b98
0x0000000002b8e5c8: ldr        x22, [sp, #0x6e8]
0x0000000002b8e5cc: cbz        x22, #0x2b8e600
0x0000000002b8e5d0: add        x8, x22, #8
0x0000000002b8e5d4: ldaxr      x9, [x8]
0x0000000002b8e5d8: sub        x10, x9, #1
0x0000000002b8e5dc: stlxr      w11, x10, [x8]
0x0000000002b8e5e0: cbnz       w11, #0x2b8e5d4
0x0000000002b8e5e4: cbnz       x9, #0x2b8e600
0x0000000002b8e5e8: ldr        x8, [x22]
0x0000000002b8e5ec: ldr        x8, [x8, #0x10]
0x0000000002b8e5f0: mov        x0, x22
0x0000000002b8e5f4: blr        x8
0x0000000002b8e5f8: mov        x0, x22
0x0000000002b8e5fc: bl         #0x4b9808c
0x0000000002b8e600: ldur       x22, [x29, #-0x58]
0x0000000002b8e604: cbz        x22, #0x2b8e638
0x0000000002b8e608: add        x8, x22, #8
0x0000000002b8e60c: ldaxr      x9, [x8]
0x0000000002b8e610: sub        x10, x9, #1
0x0000000002b8e614: stlxr      w11, x10, [x8]
0x0000000002b8e618: cbnz       w11, #0x2b8e60c
0x0000000002b8e61c: cbnz       x9, #0x2b8e638
0x0000000002b8e620: ldr        x8, [x22]
0x0000000002b8e624: ldr        x8, [x8, #0x10]
0x0000000002b8e628: mov        x0, x22
0x0000000002b8e62c: blr        x8
0x0000000002b8e630: mov        x0, x22
0x0000000002b8e634: bl         #0x4b9808c
0x0000000002b8e638: ldr        x22, [sp, #0x8c8]
0x0000000002b8e63c: adrp       x0, #0x540c000
0x0000000002b8e640: add        x0, x0, #0x268
0x0000000002b8e644: adrp       x1, #0x5406000
0x0000000002b8e648: add        x1, x1, #0x143
0x0000000002b8e64c: sub        x8, x29, #0x60
0x0000000002b8e650: bl         #0x2ba1dcc
0x0000000002b8e654: ldur       q0, [x29, #-0x60]
0x0000000002b8e658: str        q0, [sp, #0x6d0]
0x0000000002b8e65c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e660: add        x1, sp, #0x6d0
0x0000000002b8e664: mov        x0, x22
0x0000000002b8e668: bl         #0x2b84b98
0x0000000002b8e66c: ldr        x22, [sp, #0x6d8]
0x0000000002b8e670: cbz        x22, #0x2b8e6a4
0x0000000002b8e674: add        x8, x22, #8
0x0000000002b8e678: ldaxr      x9, [x8]
0x0000000002b8e67c: sub        x10, x9, #1
0x0000000002b8e680: stlxr      w11, x10, [x8]
0x0000000002b8e684: cbnz       w11, #0x2b8e678
0x0000000002b8e688: cbnz       x9, #0x2b8e6a4
0x0000000002b8e68c: ldr        x8, [x22]
0x0000000002b8e690: ldr        x8, [x8, #0x10]
0x0000000002b8e694: mov        x0, x22
0x0000000002b8e698: blr        x8
0x0000000002b8e69c: mov        x0, x22
0x0000000002b8e6a0: bl         #0x4b9808c
0x0000000002b8e6a4: ldur       x22, [x29, #-0x58]
0x0000000002b8e6a8: cbz        x22, #0x2b8e6dc
0x0000000002b8e6ac: add        x8, x22, #8
0x0000000002b8e6b0: ldaxr      x9, [x8]
0x0000000002b8e6b4: sub        x10, x9, #1
0x0000000002b8e6b8: stlxr      w11, x10, [x8]
0x0000000002b8e6bc: cbnz       w11, #0x2b8e6b0
0x0000000002b8e6c0: cbnz       x9, #0x2b8e6dc
0x0000000002b8e6c4: ldr        x8, [x22]
0x0000000002b8e6c8: ldr        x8, [x8, #0x10]
0x0000000002b8e6cc: mov        x0, x22
0x0000000002b8e6d0: blr        x8
0x0000000002b8e6d4: mov        x0, x22
0x0000000002b8e6d8: bl         #0x4b9808c
0x0000000002b8e6dc: ldr        x22, [sp, #0x8c8]
0x0000000002b8e6e0: adrp       x0, #0x540c000
0x0000000002b8e6e4: add        x0, x0, #0x28f
0x0000000002b8e6e8: adrp       x1, #0x5406000
0x0000000002b8e6ec: add        x1, x1, #0x1ae
0x0000000002b8e6f0: sub        x8, x29, #0x60
0x0000000002b8e6f4: bl         #0x2ba18b8
0x0000000002b8e6f8: ldur       q0, [x29, #-0x60]
0x0000000002b8e6fc: str        q0, [sp, #0x6c0]
0x0000000002b8e700: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e704: add        x1, sp, #0x6c0
0x0000000002b8e708: mov        x0, x22
0x0000000002b8e70c: bl         #0x2b84b98
0x0000000002b8e710: ldr        x22, [sp, #0x6c8]
0x0000000002b8e714: cbz        x22, #0x2b8e748
0x0000000002b8e718: add        x8, x22, #8
0x0000000002b8e71c: ldaxr      x9, [x8]
0x0000000002b8e720: sub        x10, x9, #1
0x0000000002b8e724: stlxr      w11, x10, [x8]
0x0000000002b8e728: cbnz       w11, #0x2b8e71c
0x0000000002b8e72c: cbnz       x9, #0x2b8e748
0x0000000002b8e730: ldr        x8, [x22]
0x0000000002b8e734: ldr        x8, [x8, #0x10]
0x0000000002b8e738: mov        x0, x22
0x0000000002b8e73c: blr        x8
0x0000000002b8e740: mov        x0, x22
0x0000000002b8e744: bl         #0x4b9808c
0x0000000002b8e748: ldur       x22, [x29, #-0x58]
0x0000000002b8e74c: cbz        x22, #0x2b8e780
0x0000000002b8e750: add        x8, x22, #8
0x0000000002b8e754: ldaxr      x9, [x8]
0x0000000002b8e758: sub        x10, x9, #1
0x0000000002b8e75c: stlxr      w11, x10, [x8]
0x0000000002b8e760: cbnz       w11, #0x2b8e754
0x0000000002b8e764: cbnz       x9, #0x2b8e780
0x0000000002b8e768: ldr        x8, [x22]
0x0000000002b8e76c: ldr        x8, [x8, #0x10]
0x0000000002b8e770: mov        x0, x22
0x0000000002b8e774: blr        x8
0x0000000002b8e778: mov        x0, x22
0x0000000002b8e77c: bl         #0x4b9808c
0x0000000002b8e780: ldr        x22, [sp, #0x8c8]
0x0000000002b8e784: adrp       x0, #0x540c000
0x0000000002b8e788: add        x0, x0, #0x2b7
0x0000000002b8e78c: adrp       x1, #0x5406000
0x0000000002b8e790: add        x1, x1, #0x1c5
0x0000000002b8e794: sub        x8, x29, #0x60
0x0000000002b8e798: bl         #0x2ba19bc
0x0000000002b8e79c: ldur       q0, [x29, #-0x60]
0x0000000002b8e7a0: str        q0, [sp, #0x6b0]
0x0000000002b8e7a4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e7a8: add        x1, sp, #0x6b0
0x0000000002b8e7ac: mov        x0, x22
0x0000000002b8e7b0: bl         #0x2b84b98
0x0000000002b8e7b4: ldr        x22, [sp, #0x6b8]
0x0000000002b8e7b8: cbz        x22, #0x2b8e7ec
0x0000000002b8e7bc: add        x8, x22, #8
0x0000000002b8e7c0: ldaxr      x9, [x8]
0x0000000002b8e7c4: sub        x10, x9, #1
0x0000000002b8e7c8: stlxr      w11, x10, [x8]
0x0000000002b8e7cc: cbnz       w11, #0x2b8e7c0
0x0000000002b8e7d0: cbnz       x9, #0x2b8e7ec
0x0000000002b8e7d4: ldr        x8, [x22]
0x0000000002b8e7d8: ldr        x8, [x8, #0x10]
0x0000000002b8e7dc: mov        x0, x22
0x0000000002b8e7e0: blr        x8
0x0000000002b8e7e4: mov        x0, x22
0x0000000002b8e7e8: bl         #0x4b9808c
0x0000000002b8e7ec: ldur       x22, [x29, #-0x58]
0x0000000002b8e7f0: cbz        x22, #0x2b8e824
0x0000000002b8e7f4: add        x8, x22, #8
0x0000000002b8e7f8: ldaxr      x9, [x8]
0x0000000002b8e7fc: sub        x10, x9, #1
0x0000000002b8e800: stlxr      w11, x10, [x8]
0x0000000002b8e804: cbnz       w11, #0x2b8e7f8
0x0000000002b8e808: cbnz       x9, #0x2b8e824
0x0000000002b8e80c: ldr        x8, [x22]
0x0000000002b8e810: ldr        x8, [x8, #0x10]
0x0000000002b8e814: mov        x0, x22
0x0000000002b8e818: blr        x8
0x0000000002b8e81c: mov        x0, x22
0x0000000002b8e820: bl         #0x4b9808c
0x0000000002b8e824: ldr        x22, [sp, #0x8c8]
0x0000000002b8e828: adrp       x0, #0x540c000
0x0000000002b8e82c: add        x0, x0, #0x2cb
0x0000000002b8e830: adrp       x1, #0x5406000
0x0000000002b8e834: add        x1, x1, #0x1dc
0x0000000002b8e838: sub        x8, x29, #0x60
0x0000000002b8e83c: bl         #0x2ba1bc4
0x0000000002b8e840: ldur       q0, [x29, #-0x60]
0x0000000002b8e844: str        q0, [sp, #0x6a0]
0x0000000002b8e848: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e84c: add        x1, sp, #0x6a0
0x0000000002b8e850: mov        x0, x22
0x0000000002b8e854: bl         #0x2b84b98
0x0000000002b8e858: ldr        x22, [sp, #0x6a8]
0x0000000002b8e85c: cbz        x22, #0x2b8e890
0x0000000002b8e860: add        x8, x22, #8
0x0000000002b8e864: ldaxr      x9, [x8]
0x0000000002b8e868: sub        x10, x9, #1
0x0000000002b8e86c: stlxr      w11, x10, [x8]
0x0000000002b8e870: cbnz       w11, #0x2b8e864
0x0000000002b8e874: cbnz       x9, #0x2b8e890
0x0000000002b8e878: ldr        x8, [x22]
0x0000000002b8e87c: ldr        x8, [x8, #0x10]
0x0000000002b8e880: mov        x0, x22
0x0000000002b8e884: blr        x8
0x0000000002b8e888: mov        x0, x22
0x0000000002b8e88c: bl         #0x4b9808c
0x0000000002b8e890: ldur       x22, [x29, #-0x58]
0x0000000002b8e894: cbz        x22, #0x2b8e8c8
0x0000000002b8e898: add        x8, x22, #8
0x0000000002b8e89c: ldaxr      x9, [x8]
0x0000000002b8e8a0: sub        x10, x9, #1
0x0000000002b8e8a4: stlxr      w11, x10, [x8]
0x0000000002b8e8a8: cbnz       w11, #0x2b8e89c
0x0000000002b8e8ac: cbnz       x9, #0x2b8e8c8
0x0000000002b8e8b0: ldr        x8, [x22]
0x0000000002b8e8b4: ldr        x8, [x8, #0x10]
0x0000000002b8e8b8: mov        x0, x22
0x0000000002b8e8bc: blr        x8
0x0000000002b8e8c0: mov        x0, x22
0x0000000002b8e8c4: bl         #0x4b9808c
0x0000000002b8e8c8: ldr        x22, [sp, #0x8c8]
0x0000000002b8e8cc: adrp       x0, #0x540c000
0x0000000002b8e8d0: add        x0, x0, #0x2e9
0x0000000002b8e8d4: adrp       x1, #0x5406000
0x0000000002b8e8d8: add        x1, x1, #0x1fe
0x0000000002b8e8dc: sub        x8, x29, #0x60
0x0000000002b8e8e0: bl         #0x2ba1ed0
0x0000000002b8e8e4: ldur       q0, [x29, #-0x60]
0x0000000002b8e8e8: str        q0, [sp, #0x690]
0x0000000002b8e8ec: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e8f0: add        x1, sp, #0x690
0x0000000002b8e8f4: mov        x0, x22
0x0000000002b8e8f8: bl         #0x2b84b98
0x0000000002b8e8fc: ldr        x22, [sp, #0x698]
0x0000000002b8e900: cbz        x22, #0x2b8e934
0x0000000002b8e904: add        x8, x22, #8
0x0000000002b8e908: ldaxr      x9, [x8]
0x0000000002b8e90c: sub        x10, x9, #1
0x0000000002b8e910: stlxr      w11, x10, [x8]
0x0000000002b8e914: cbnz       w11, #0x2b8e908
0x0000000002b8e918: cbnz       x9, #0x2b8e934
0x0000000002b8e91c: ldr        x8, [x22]
0x0000000002b8e920: ldr        x8, [x8, #0x10]
0x0000000002b8e924: mov        x0, x22
0x0000000002b8e928: blr        x8
0x0000000002b8e92c: mov        x0, x22
0x0000000002b8e930: bl         #0x4b9808c
0x0000000002b8e934: ldur       x22, [x29, #-0x58]
0x0000000002b8e938: cbz        x22, #0x2b8e96c
0x0000000002b8e93c: add        x8, x22, #8
0x0000000002b8e940: ldaxr      x9, [x8]
0x0000000002b8e944: sub        x10, x9, #1
0x0000000002b8e948: stlxr      w11, x10, [x8]
0x0000000002b8e94c: cbnz       w11, #0x2b8e940
0x0000000002b8e950: cbnz       x9, #0x2b8e96c
0x0000000002b8e954: ldr        x8, [x22]
0x0000000002b8e958: ldr        x8, [x8, #0x10]
0x0000000002b8e95c: mov        x0, x22
0x0000000002b8e960: blr        x8
0x0000000002b8e964: mov        x0, x22
0x0000000002b8e968: bl         #0x4b9808c
0x0000000002b8e96c: ldr        x22, [sp, #0x8c8]
0x0000000002b8e970: adrp       x0, #0x540c000
0x0000000002b8e974: add        x0, x0, #0x30c
0x0000000002b8e978: adrp       x1, #0x5406000
0x0000000002b8e97c: add        x1, x1, #0x222
0x0000000002b8e980: sub        x8, x29, #0x60
0x0000000002b8e984: bl         #0x2ba1fd4
0x0000000002b8e988: ldur       q0, [x29, #-0x60]
0x0000000002b8e98c: str        q0, [sp, #0x680]
0x0000000002b8e990: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8e994: add        x1, sp, #0x680
0x0000000002b8e998: mov        x0, x22
0x0000000002b8e99c: bl         #0x2b84b98
0x0000000002b8e9a0: ldr        x22, [sp, #0x688]
0x0000000002b8e9a4: cbz        x22, #0x2b8e9d8
0x0000000002b8e9a8: add        x8, x22, #8
0x0000000002b8e9ac: ldaxr      x9, [x8]
0x0000000002b8e9b0: sub        x10, x9, #1
0x0000000002b8e9b4: stlxr      w11, x10, [x8]
0x0000000002b8e9b8: cbnz       w11, #0x2b8e9ac
0x0000000002b8e9bc: cbnz       x9, #0x2b8e9d8
0x0000000002b8e9c0: ldr        x8, [x22]
0x0000000002b8e9c4: ldr        x8, [x8, #0x10]
0x0000000002b8e9c8: mov        x0, x22
0x0000000002b8e9cc: blr        x8
0x0000000002b8e9d0: mov        x0, x22
0x0000000002b8e9d4: bl         #0x4b9808c
0x0000000002b8e9d8: ldur       x22, [x29, #-0x58]
0x0000000002b8e9dc: cbz        x22, #0x2b8ea10
0x0000000002b8e9e0: add        x8, x22, #8
0x0000000002b8e9e4: ldaxr      x9, [x8]
0x0000000002b8e9e8: sub        x10, x9, #1
0x0000000002b8e9ec: stlxr      w11, x10, [x8]
0x0000000002b8e9f0: cbnz       w11, #0x2b8e9e4
0x0000000002b8e9f4: cbnz       x9, #0x2b8ea10
0x0000000002b8e9f8: ldr        x8, [x22]
0x0000000002b8e9fc: ldr        x8, [x8, #0x10]
0x0000000002b8ea00: mov        x0, x22
0x0000000002b8ea04: blr        x8
0x0000000002b8ea08: mov        x0, x22
0x0000000002b8ea0c: bl         #0x4b9808c
0x0000000002b8ea10: ldr        x22, [sp, #0x8c8]
0x0000000002b8ea14: adrp       x0, #0x520c000
0x0000000002b8ea18: add        x0, x0, #0xa35
0x0000000002b8ea1c: adrp       x1, #0x540c000
0x0000000002b8ea20: add        x1, x1, #0x330
0x0000000002b8ea24: sub        x8, x29, #0x60
0x0000000002b8ea28: bl         #0x2ba20d8
0x0000000002b8ea2c: ldur       q0, [x29, #-0x60]
0x0000000002b8ea30: str        q0, [sp, #0x670]
0x0000000002b8ea34: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ea38: add        x1, sp, #0x670
0x0000000002b8ea3c: mov        x0, x22
0x0000000002b8ea40: bl         #0x2b84b98
0x0000000002b8ea44: ldr        x22, [sp, #0x678]
0x0000000002b8ea48: cbz        x22, #0x2b8ea7c
0x0000000002b8ea4c: add        x8, x22, #8
0x0000000002b8ea50: ldaxr      x9, [x8]
0x0000000002b8ea54: sub        x10, x9, #1
0x0000000002b8ea58: stlxr      w11, x10, [x8]
0x0000000002b8ea5c: cbnz       w11, #0x2b8ea50
0x0000000002b8ea60: cbnz       x9, #0x2b8ea7c
0x0000000002b8ea64: ldr        x8, [x22]
0x0000000002b8ea68: ldr        x8, [x8, #0x10]
0x0000000002b8ea6c: mov        x0, x22
0x0000000002b8ea70: blr        x8
0x0000000002b8ea74: mov        x0, x22
0x0000000002b8ea78: bl         #0x4b9808c
0x0000000002b8ea7c: ldur       x22, [x29, #-0x58]
0x0000000002b8ea80: cbz        x22, #0x2b8eab4
0x0000000002b8ea84: add        x8, x22, #8
0x0000000002b8ea88: ldaxr      x9, [x8]
0x0000000002b8ea8c: sub        x10, x9, #1
0x0000000002b8ea90: stlxr      w11, x10, [x8]
0x0000000002b8ea94: cbnz       w11, #0x2b8ea88
0x0000000002b8ea98: cbnz       x9, #0x2b8eab4
0x0000000002b8ea9c: ldr        x8, [x22]
0x0000000002b8eaa0: ldr        x8, [x8, #0x10]
0x0000000002b8eaa4: mov        x0, x22
0x0000000002b8eaa8: blr        x8
0x0000000002b8eaac: mov        x0, x22
0x0000000002b8eab0: bl         #0x4b9808c
0x0000000002b8eab4: ldr        x22, [sp, #0x8c8]
0x0000000002b8eab8: adrp       x0, #0x520c000
0x0000000002b8eabc: add        x0, x0, #0xa35
0x0000000002b8eac0: adrp       x1, #0x540c000
0x0000000002b8eac4: add        x1, x1, #0x34b
0x0000000002b8eac8: sub        x8, x29, #0x60
0x0000000002b8eacc: bl         #0x2b9cc94
0x0000000002b8ead0: ldur       q0, [x29, #-0x60]
0x0000000002b8ead4: str        q0, [sp, #0x660]
0x0000000002b8ead8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8eadc: add        x1, sp, #0x660
0x0000000002b8eae0: mov        x0, x22
0x0000000002b8eae4: bl         #0x2b84b98
0x0000000002b8eae8: ldr        x22, [sp, #0x668]
0x0000000002b8eaec: cbz        x22, #0x2b8eb20
0x0000000002b8eaf0: add        x8, x22, #8
0x0000000002b8eaf4: ldaxr      x9, [x8]
0x0000000002b8eaf8: sub        x10, x9, #1
0x0000000002b8eafc: stlxr      w11, x10, [x8]
0x0000000002b8eb00: cbnz       w11, #0x2b8eaf4
0x0000000002b8eb04: cbnz       x9, #0x2b8eb20
0x0000000002b8eb08: ldr        x8, [x22]
0x0000000002b8eb0c: ldr        x8, [x8, #0x10]
0x0000000002b8eb10: mov        x0, x22
0x0000000002b8eb14: blr        x8
0x0000000002b8eb18: mov        x0, x22
0x0000000002b8eb1c: bl         #0x4b9808c
0x0000000002b8eb20: ldur       x22, [x29, #-0x58]
0x0000000002b8eb24: cbz        x22, #0x2b8eb58
0x0000000002b8eb28: add        x8, x22, #8
0x0000000002b8eb2c: ldaxr      x9, [x8]
0x0000000002b8eb30: sub        x10, x9, #1
0x0000000002b8eb34: stlxr      w11, x10, [x8]
0x0000000002b8eb38: cbnz       w11, #0x2b8eb2c
0x0000000002b8eb3c: cbnz       x9, #0x2b8eb58
0x0000000002b8eb40: ldr        x8, [x22]
0x0000000002b8eb44: ldr        x8, [x8, #0x10]
0x0000000002b8eb48: mov        x0, x22
0x0000000002b8eb4c: blr        x8
0x0000000002b8eb50: mov        x0, x22
0x0000000002b8eb54: bl         #0x4b9808c
0x0000000002b8eb58: ldr        x22, [sp, #0x8c8]
0x0000000002b8eb5c: adrp       x0, #0x540c000
0x0000000002b8eb60: add        x0, x0, #0x363
0x0000000002b8eb64: adrp       x1, #0x5406000
0x0000000002b8eb68: add        x1, x1, #0x249
0x0000000002b8eb6c: sub        x8, x29, #0x60
0x0000000002b8eb70: bl         #0x2ba21dc
0x0000000002b8eb74: ldur       q0, [x29, #-0x60]
0x0000000002b8eb78: str        q0, [sp, #0x650]
0x0000000002b8eb7c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8eb80: add        x1, sp, #0x650
0x0000000002b8eb84: mov        x0, x22
0x0000000002b8eb88: bl         #0x2b84b98
0x0000000002b8eb8c: ldr        x22, [sp, #0x658]
0x0000000002b8eb90: cbz        x22, #0x2b8ebc4
0x0000000002b8eb94: add        x8, x22, #8
0x0000000002b8eb98: ldaxr      x9, [x8]
0x0000000002b8eb9c: sub        x10, x9, #1
0x0000000002b8eba0: stlxr      w11, x10, [x8]
0x0000000002b8eba4: cbnz       w11, #0x2b8eb98
0x0000000002b8eba8: cbnz       x9, #0x2b8ebc4
0x0000000002b8ebac: ldr        x8, [x22]
0x0000000002b8ebb0: ldr        x8, [x8, #0x10]
0x0000000002b8ebb4: mov        x0, x22
0x0000000002b8ebb8: blr        x8
0x0000000002b8ebbc: mov        x0, x22
0x0000000002b8ebc0: bl         #0x4b9808c
0x0000000002b8ebc4: ldur       x22, [x29, #-0x58]
0x0000000002b8ebc8: cbz        x22, #0x2b8ebfc
0x0000000002b8ebcc: add        x8, x22, #8
0x0000000002b8ebd0: ldaxr      x9, [x8]
0x0000000002b8ebd4: sub        x10, x9, #1
0x0000000002b8ebd8: stlxr      w11, x10, [x8]
0x0000000002b8ebdc: cbnz       w11, #0x2b8ebd0
0x0000000002b8ebe0: cbnz       x9, #0x2b8ebfc
0x0000000002b8ebe4: ldr        x8, [x22]
0x0000000002b8ebe8: ldr        x8, [x8, #0x10]
0x0000000002b8ebec: mov        x0, x22
0x0000000002b8ebf0: blr        x8
0x0000000002b8ebf4: mov        x0, x22
0x0000000002b8ebf8: bl         #0x4b9808c
0x0000000002b8ebfc: ldr        x22, [sp, #0x8c8]
0x0000000002b8ec00: adrp       x0, #0x540c000
0x0000000002b8ec04: add        x0, x0, #0x385
0x0000000002b8ec08: adrp       x1, #0x5406000
0x0000000002b8ec0c: add        x1, x1, #0x263
0x0000000002b8ec10: sub        x8, x29, #0x60
0x0000000002b8ec14: bl         #0x2ba22e0
0x0000000002b8ec18: ldur       q0, [x29, #-0x60]
0x0000000002b8ec1c: str        q0, [sp, #0x640]
0x0000000002b8ec20: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ec24: add        x1, sp, #0x640
0x0000000002b8ec28: mov        x0, x22
0x0000000002b8ec2c: bl         #0x2b84b98
0x0000000002b8ec30: ldr        x22, [sp, #0x648]
0x0000000002b8ec34: cbz        x22, #0x2b8ec68
0x0000000002b8ec38: add        x8, x22, #8
0x0000000002b8ec3c: ldaxr      x9, [x8]
0x0000000002b8ec40: sub        x10, x9, #1
0x0000000002b8ec44: stlxr      w11, x10, [x8]
0x0000000002b8ec48: cbnz       w11, #0x2b8ec3c
0x0000000002b8ec4c: cbnz       x9, #0x2b8ec68
0x0000000002b8ec50: ldr        x8, [x22]
0x0000000002b8ec54: ldr        x8, [x8, #0x10]
0x0000000002b8ec58: mov        x0, x22
0x0000000002b8ec5c: blr        x8
0x0000000002b8ec60: mov        x0, x22
0x0000000002b8ec64: bl         #0x4b9808c
0x0000000002b8ec68: ldur       x22, [x29, #-0x58]
0x0000000002b8ec6c: cbz        x22, #0x2b912b8
0x0000000002b8ec70: add        x8, x22, #8
0x0000000002b8ec74: ldaxr      x9, [x8]
0x0000000002b8ec78: sub        x10, x9, #1
0x0000000002b8ec7c: stlxr      w11, x10, [x8]
0x0000000002b8ec80: cbnz       w11, #0x2b8ec74
0x0000000002b8ec84: b          #0x2b9129c
0x0000000002b8ec88: mov        w23, #0
0x0000000002b8ec8c: ldr        x22, [sp, #0x8c8]
0x0000000002b8ec90: adrp       x0, #0x520c000
0x0000000002b8ec94: add        x0, x0, #0xa35
0x0000000002b8ec98: adrp       x1, #0x540c000
0x0000000002b8ec9c: add        x1, x1, #0xe1
0x0000000002b8eca0: sub        x8, x29, #0x60
0x0000000002b8eca4: bl         #0x2b9e0e4
0x0000000002b8eca8: ldur       q0, [x29, #-0x60]
0x0000000002b8ecac: str        q0, [sp, #0x8b0]
0x0000000002b8ecb0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ecb4: add        x1, sp, #0x8b0
0x0000000002b8ecb8: mov        x0, x22
0x0000000002b8ecbc: bl         #0x2b84b98
0x0000000002b8ecc0: ldr        x22, [sp, #0x8b8]
0x0000000002b8ecc4: cbz        x22, #0x2b8ecf8
0x0000000002b8ecc8: add        x8, x22, #8
0x0000000002b8eccc: ldaxr      x9, [x8]
0x0000000002b8ecd0: sub        x10, x9, #1
0x0000000002b8ecd4: stlxr      w11, x10, [x8]
0x0000000002b8ecd8: cbnz       w11, #0x2b8eccc
0x0000000002b8ecdc: cbnz       x9, #0x2b8ecf8
0x0000000002b8ece0: ldr        x8, [x22]
0x0000000002b8ece4: ldr        x8, [x8, #0x10]
0x0000000002b8ece8: mov        x0, x22
0x0000000002b8ecec: blr        x8
0x0000000002b8ecf0: mov        x0, x22
0x0000000002b8ecf4: bl         #0x4b9808c
0x0000000002b8ecf8: ldur       x22, [x29, #-0x58]
0x0000000002b8ecfc: cbz        x22, #0x2b8ed30
0x0000000002b8ed00: add        x8, x22, #8
0x0000000002b8ed04: ldaxr      x9, [x8]
0x0000000002b8ed08: sub        x10, x9, #1
0x0000000002b8ed0c: stlxr      w11, x10, [x8]
0x0000000002b8ed10: cbnz       w11, #0x2b8ed04
0x0000000002b8ed14: cbnz       x9, #0x2b8ed30
0x0000000002b8ed18: ldr        x8, [x22]
0x0000000002b8ed1c: ldr        x8, [x8, #0x10]
0x0000000002b8ed20: mov        x0, x22
0x0000000002b8ed24: blr        x8
0x0000000002b8ed28: mov        x0, x22
0x0000000002b8ed2c: bl         #0x4b9808c
0x0000000002b8ed30: ldr        x22, [sp, #0x8c8]
0x0000000002b8ed34: adrp       x0, #0x520c000
0x0000000002b8ed38: add        x0, x0, #0xa35
0x0000000002b8ed3c: adrp       x1, #0x540c000
0x0000000002b8ed40: add        x1, x1, #0xf8
0x0000000002b8ed44: sub        x8, x29, #0x60
0x0000000002b8ed48: bl         #0x2b9fedc
0x0000000002b8ed4c: ldur       q0, [x29, #-0x60]
0x0000000002b8ed50: str        q0, [sp, #0x8a0]
0x0000000002b8ed54: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ed58: add        x1, sp, #0x8a0
0x0000000002b8ed5c: mov        x0, x22
0x0000000002b8ed60: bl         #0x2b84b98
0x0000000002b8ed64: ldr        x22, [sp, #0x8a8]
0x0000000002b8ed68: cbz        x22, #0x2b8ed9c
0x0000000002b8ed6c: add        x8, x22, #8
0x0000000002b8ed70: ldaxr      x9, [x8]
0x0000000002b8ed74: sub        x10, x9, #1
0x0000000002b8ed78: stlxr      w11, x10, [x8]
0x0000000002b8ed7c: cbnz       w11, #0x2b8ed70
0x0000000002b8ed80: cbnz       x9, #0x2b8ed9c
0x0000000002b8ed84: ldr        x8, [x22]
0x0000000002b8ed88: ldr        x8, [x8, #0x10]
0x0000000002b8ed8c: mov        x0, x22
0x0000000002b8ed90: blr        x8
0x0000000002b8ed94: mov        x0, x22
0x0000000002b8ed98: bl         #0x4b9808c
0x0000000002b8ed9c: ldur       x22, [x29, #-0x58]
0x0000000002b8eda0: cbz        x22, #0x2b8edd4
0x0000000002b8eda4: add        x8, x22, #8
0x0000000002b8eda8: ldaxr      x9, [x8]
0x0000000002b8edac: sub        x10, x9, #1
0x0000000002b8edb0: stlxr      w11, x10, [x8]
0x0000000002b8edb4: cbnz       w11, #0x2b8eda8
0x0000000002b8edb8: cbnz       x9, #0x2b8edd4
0x0000000002b8edbc: ldr        x8, [x22]
0x0000000002b8edc0: ldr        x8, [x8, #0x10]
0x0000000002b8edc4: mov        x0, x22
0x0000000002b8edc8: blr        x8
0x0000000002b8edcc: mov        x0, x22
0x0000000002b8edd0: bl         #0x4b9808c
0x0000000002b8edd4: ldr        x22, [sp, #0x8c8]
0x0000000002b8edd8: adrp       x0, #0x520c000
0x0000000002b8eddc: add        x0, x0, #0xa35
0x0000000002b8ede0: sub        x8, x29, #0x60
0x0000000002b8ede4: mov        x1, x0
0x0000000002b8ede8: bl         #0x2ba1294
0x0000000002b8edec: ldur       q0, [x29, #-0x60]
0x0000000002b8edf0: str        q0, [sp, #0x890]
0x0000000002b8edf4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8edf8: add        x1, sp, #0x890
0x0000000002b8edfc: mov        x0, x22
0x0000000002b8ee00: bl         #0x2b84b98
0x0000000002b8ee04: ldr        x22, [sp, #0x898]
0x0000000002b8ee08: cbz        x22, #0x2b8ee3c
0x0000000002b8ee0c: add        x8, x22, #8
0x0000000002b8ee10: ldaxr      x9, [x8]
0x0000000002b8ee14: sub        x10, x9, #1
0x0000000002b8ee18: stlxr      w11, x10, [x8]
0x0000000002b8ee1c: cbnz       w11, #0x2b8ee10
0x0000000002b8ee20: cbnz       x9, #0x2b8ee3c
0x0000000002b8ee24: ldr        x8, [x22]
0x0000000002b8ee28: ldr        x8, [x8, #0x10]
0x0000000002b8ee2c: mov        x0, x22
0x0000000002b8ee30: blr        x8
0x0000000002b8ee34: mov        x0, x22
0x0000000002b8ee38: bl         #0x4b9808c
0x0000000002b8ee3c: ldur       x22, [x29, #-0x58]
0x0000000002b8ee40: cbz        x22, #0x2b8ee74
0x0000000002b8ee44: add        x8, x22, #8
0x0000000002b8ee48: ldaxr      x9, [x8]
0x0000000002b8ee4c: sub        x10, x9, #1
0x0000000002b8ee50: stlxr      w11, x10, [x8]
0x0000000002b8ee54: cbnz       w11, #0x2b8ee48
0x0000000002b8ee58: cbnz       x9, #0x2b8ee74
0x0000000002b8ee5c: ldr        x8, [x22]
0x0000000002b8ee60: ldr        x8, [x8, #0x10]
0x0000000002b8ee64: mov        x0, x22
0x0000000002b8ee68: blr        x8
0x0000000002b8ee6c: mov        x0, x22
0x0000000002b8ee70: bl         #0x4b9808c
0x0000000002b8ee74: adrp       x8, #0x5405000
0x0000000002b8ee78: add        x8, x8, #0xee2
0x0000000002b8ee7c: ldr        x22, [sp, #0x8c8]
0x0000000002b8ee80: adrp       x9, #0x5405000
0x0000000002b8ee84: add        x9, x9, #0xe34
0x0000000002b8ee88: tst        w23, #1
0x0000000002b8ee8c: csel       x8, x9, x8, ne
0x0000000002b8ee90: stur       x8, [x29, #-0x70]
0x0000000002b8ee94: adrp       x0, #0x540c000
0x0000000002b8ee98: add        x0, x0, #0x11e
0x0000000002b8ee9c: sub        x8, x29, #0x60
0x0000000002b8eea0: sub        x1, x29, #0x70
0x0000000002b8eea4: add        x2, sp, #0x8c4
0x0000000002b8eea8: bl         #0x2ba1398
0x0000000002b8eeac: ldur       q0, [x29, #-0x60]
0x0000000002b8eeb0: str        q0, [sp, #0x880]
0x0000000002b8eeb4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8eeb8: add        x1, sp, #0x880
0x0000000002b8eebc: mov        x0, x22
0x0000000002b8eec0: bl         #0x2b84b98
0x0000000002b8eec4: ldr        x22, [sp, #0x888]
0x0000000002b8eec8: cbz        x22, #0x2b8eefc
0x0000000002b8eecc: add        x8, x22, #8
0x0000000002b8eed0: ldaxr      x9, [x8]
0x0000000002b8eed4: sub        x10, x9, #1
0x0000000002b8eed8: stlxr      w11, x10, [x8]
0x0000000002b8eedc: cbnz       w11, #0x2b8eed0
0x0000000002b8eee0: cbnz       x9, #0x2b8eefc
0x0000000002b8eee4: ldr        x8, [x22]
0x0000000002b8eee8: ldr        x8, [x8, #0x10]
0x0000000002b8eeec: mov        x0, x22
0x0000000002b8eef0: blr        x8
0x0000000002b8eef4: mov        x0, x22
0x0000000002b8eef8: bl         #0x4b9808c
0x0000000002b8eefc: ldur       x22, [x29, #-0x58]
0x0000000002b8ef00: cbz        x22, #0x2b8ef34
0x0000000002b8ef04: add        x8, x22, #8
0x0000000002b8ef08: ldaxr      x9, [x8]
0x0000000002b8ef0c: sub        x10, x9, #1
0x0000000002b8ef10: stlxr      w11, x10, [x8]
0x0000000002b8ef14: cbnz       w11, #0x2b8ef08
0x0000000002b8ef18: cbnz       x9, #0x2b8ef34
0x0000000002b8ef1c: ldr        x8, [x22]
0x0000000002b8ef20: ldr        x8, [x8, #0x10]
0x0000000002b8ef24: mov        x0, x22
0x0000000002b8ef28: blr        x8
0x0000000002b8ef2c: mov        x0, x22
0x0000000002b8ef30: bl         #0x4b9808c
0x0000000002b8ef34: adrp       x8, #0x5405000
0x0000000002b8ef38: add        x8, x8, #0xef5
0x0000000002b8ef3c: ldr        x22, [sp, #0x8c8]
0x0000000002b8ef40: adrp       x9, #0x5405000
0x0000000002b8ef44: add        x9, x9, #0xe4a
0x0000000002b8ef48: tst        w23, #1
0x0000000002b8ef4c: csel       x8, x9, x8, ne
0x0000000002b8ef50: stur       x8, [x29, #-0x70]
0x0000000002b8ef54: adrp       x0, #0x540c000
0x0000000002b8ef58: add        x0, x0, #0x12f
0x0000000002b8ef5c: sub        x8, x29, #0x60
0x0000000002b8ef60: sub        x1, x29, #0x70
0x0000000002b8ef64: add        x2, sp, #0x8c4
0x0000000002b8ef68: bl         #0x2ba1398
0x0000000002b8ef6c: ldur       q0, [x29, #-0x60]
0x0000000002b8ef70: str        q0, [sp, #0x870]
0x0000000002b8ef74: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8ef78: add        x1, sp, #0x870
0x0000000002b8ef7c: mov        x0, x22
0x0000000002b8ef80: bl         #0x2b84b98
0x0000000002b8ef84: ldr        x22, [sp, #0x878]
0x0000000002b8ef88: cbz        x22, #0x2b8efbc
0x0000000002b8ef8c: add        x8, x22, #8
0x0000000002b8ef90: ldaxr      x9, [x8]
0x0000000002b8ef94: sub        x10, x9, #1
0x0000000002b8ef98: stlxr      w11, x10, [x8]
0x0000000002b8ef9c: cbnz       w11, #0x2b8ef90
0x0000000002b8efa0: cbnz       x9, #0x2b8efbc
0x0000000002b8efa4: ldr        x8, [x22]
0x0000000002b8efa8: ldr        x8, [x8, #0x10]
0x0000000002b8efac: mov        x0, x22
0x0000000002b8efb0: blr        x8
0x0000000002b8efb4: mov        x0, x22
0x0000000002b8efb8: bl         #0x4b9808c
0x0000000002b8efbc: ldur       x22, [x29, #-0x58]
0x0000000002b8efc0: cbz        x22, #0x2b8eff4
0x0000000002b8efc4: add        x8, x22, #8
0x0000000002b8efc8: ldaxr      x9, [x8]
0x0000000002b8efcc: sub        x10, x9, #1
0x0000000002b8efd0: stlxr      w11, x10, [x8]
0x0000000002b8efd4: cbnz       w11, #0x2b8efc8
0x0000000002b8efd8: cbnz       x9, #0x2b8eff4
0x0000000002b8efdc: ldr        x8, [x22]
0x0000000002b8efe0: ldr        x8, [x8, #0x10]
0x0000000002b8efe4: mov        x0, x22
0x0000000002b8efe8: blr        x8
0x0000000002b8efec: mov        x0, x22
0x0000000002b8eff0: bl         #0x4b9808c
0x0000000002b8eff4: adrp       x8, #0x5405000
0x0000000002b8eff8: add        x8, x8, #0xf09
0x0000000002b8effc: ldr        x22, [sp, #0x8c8]
0x0000000002b8f000: adrp       x9, #0x5405000
0x0000000002b8f004: add        x9, x9, #0xe61
0x0000000002b8f008: tst        w23, #1
0x0000000002b8f00c: csel       x8, x9, x8, ne
0x0000000002b8f010: stur       x8, [x29, #-0x70]
0x0000000002b8f014: adrp       x0, #0x540c000
0x0000000002b8f018: add        x0, x0, #0x140
0x0000000002b8f01c: sub        x8, x29, #0x60
0x0000000002b8f020: sub        x1, x29, #0x70
0x0000000002b8f024: add        x2, sp, #0x8c4
0x0000000002b8f028: bl         #0x2ba1398
0x0000000002b8f02c: ldur       q0, [x29, #-0x60]
0x0000000002b8f030: str        q0, [sp, #0x860]
0x0000000002b8f034: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f038: add        x1, sp, #0x860
0x0000000002b8f03c: mov        x0, x22
0x0000000002b8f040: bl         #0x2b84b98
0x0000000002b8f044: ldr        x22, [sp, #0x868]
0x0000000002b8f048: cbz        x22, #0x2b8f07c
0x0000000002b8f04c: add        x8, x22, #8
0x0000000002b8f050: ldaxr      x9, [x8]
0x0000000002b8f054: sub        x10, x9, #1
0x0000000002b8f058: stlxr      w11, x10, [x8]
0x0000000002b8f05c: cbnz       w11, #0x2b8f050
0x0000000002b8f060: cbnz       x9, #0x2b8f07c
0x0000000002b8f064: ldr        x8, [x22]
0x0000000002b8f068: ldr        x8, [x8, #0x10]
0x0000000002b8f06c: mov        x0, x22
0x0000000002b8f070: blr        x8
0x0000000002b8f074: mov        x0, x22
0x0000000002b8f078: bl         #0x4b9808c
0x0000000002b8f07c: ldur       x22, [x29, #-0x58]
0x0000000002b8f080: cbz        x22, #0x2b8f0b4
0x0000000002b8f084: add        x8, x22, #8
0x0000000002b8f088: ldaxr      x9, [x8]
0x0000000002b8f08c: sub        x10, x9, #1
0x0000000002b8f090: stlxr      w11, x10, [x8]
0x0000000002b8f094: cbnz       w11, #0x2b8f088
0x0000000002b8f098: cbnz       x9, #0x2b8f0b4
0x0000000002b8f09c: ldr        x8, [x22]
0x0000000002b8f0a0: ldr        x8, [x8, #0x10]
0x0000000002b8f0a4: mov        x0, x22
0x0000000002b8f0a8: blr        x8
0x0000000002b8f0ac: mov        x0, x22
0x0000000002b8f0b0: bl         #0x4b9808c
0x0000000002b8f0b4: adrp       x8, #0x5405000
0x0000000002b8f0b8: add        x8, x8, #0xf1e
0x0000000002b8f0bc: ldr        x22, [sp, #0x8c8]
0x0000000002b8f0c0: adrp       x9, #0x5405000
0x0000000002b8f0c4: add        x9, x9, #0xe79
0x0000000002b8f0c8: tst        w23, #1
0x0000000002b8f0cc: csel       x8, x9, x8, ne
0x0000000002b8f0d0: stur       x8, [x29, #-0x70]
0x0000000002b8f0d4: adrp       x0, #0x540c000
0x0000000002b8f0d8: add        x0, x0, #0x151
0x0000000002b8f0dc: sub        x8, x29, #0x60
0x0000000002b8f0e0: sub        x1, x29, #0x70
0x0000000002b8f0e4: add        x2, sp, #0x8c4
0x0000000002b8f0e8: bl         #0x2ba1398
0x0000000002b8f0ec: ldur       q0, [x29, #-0x60]
0x0000000002b8f0f0: str        q0, [sp, #0x850]
0x0000000002b8f0f4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f0f8: add        x1, sp, #0x850
0x0000000002b8f0fc: mov        x0, x22
0x0000000002b8f100: bl         #0x2b84b98
0x0000000002b8f104: ldr        x22, [sp, #0x858]
0x0000000002b8f108: cbz        x22, #0x2b8f13c
0x0000000002b8f10c: add        x8, x22, #8
0x0000000002b8f110: ldaxr      x9, [x8]
0x0000000002b8f114: sub        x10, x9, #1
0x0000000002b8f118: stlxr      w11, x10, [x8]
0x0000000002b8f11c: cbnz       w11, #0x2b8f110
0x0000000002b8f120: cbnz       x9, #0x2b8f13c
0x0000000002b8f124: ldr        x8, [x22]
0x0000000002b8f128: ldr        x8, [x8, #0x10]
0x0000000002b8f12c: mov        x0, x22
0x0000000002b8f130: blr        x8
0x0000000002b8f134: mov        x0, x22
0x0000000002b8f138: bl         #0x4b9808c
0x0000000002b8f13c: ldur       x22, [x29, #-0x58]
0x0000000002b8f140: cbz        x22, #0x2b8f174
0x0000000002b8f144: add        x8, x22, #8
0x0000000002b8f148: ldaxr      x9, [x8]
0x0000000002b8f14c: sub        x10, x9, #1
0x0000000002b8f150: stlxr      w11, x10, [x8]
0x0000000002b8f154: cbnz       w11, #0x2b8f148
0x0000000002b8f158: cbnz       x9, #0x2b8f174
0x0000000002b8f15c: ldr        x8, [x22]
0x0000000002b8f160: ldr        x8, [x8, #0x10]
0x0000000002b8f164: mov        x0, x22
0x0000000002b8f168: blr        x8
0x0000000002b8f16c: mov        x0, x22
0x0000000002b8f170: bl         #0x4b9808c
0x0000000002b8f174: adrp       x8, #0x5405000
0x0000000002b8f178: add        x8, x8, #0xf30
0x0000000002b8f17c: ldr        x22, [sp, #0x8c8]
0x0000000002b8f180: adrp       x9, #0x5405000
0x0000000002b8f184: add        x9, x9, #0xe8e
0x0000000002b8f188: tst        w23, #1
0x0000000002b8f18c: csel       x8, x9, x8, ne
0x0000000002b8f190: stur       x8, [x29, #-0x70]
0x0000000002b8f194: adrp       x0, #0x540c000
0x0000000002b8f198: add        x0, x0, #0x162
0x0000000002b8f19c: sub        x8, x29, #0x60
0x0000000002b8f1a0: sub        x1, x29, #0x70
0x0000000002b8f1a4: add        x2, sp, #0x8c4
0x0000000002b8f1a8: bl         #0x2ba1398
0x0000000002b8f1ac: ldur       q0, [x29, #-0x60]
0x0000000002b8f1b0: str        q0, [sp, #0x840]
0x0000000002b8f1b4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f1b8: add        x1, sp, #0x840
0x0000000002b8f1bc: mov        x0, x22
0x0000000002b8f1c0: bl         #0x2b84b98
0x0000000002b8f1c4: ldr        x22, [sp, #0x848]
0x0000000002b8f1c8: cbz        x22, #0x2b8f1fc
0x0000000002b8f1cc: add        x8, x22, #8
0x0000000002b8f1d0: ldaxr      x9, [x8]
0x0000000002b8f1d4: sub        x10, x9, #1
0x0000000002b8f1d8: stlxr      w11, x10, [x8]
0x0000000002b8f1dc: cbnz       w11, #0x2b8f1d0
0x0000000002b8f1e0: cbnz       x9, #0x2b8f1fc
0x0000000002b8f1e4: ldr        x8, [x22]
0x0000000002b8f1e8: ldr        x8, [x8, #0x10]
0x0000000002b8f1ec: mov        x0, x22
0x0000000002b8f1f0: blr        x8
0x0000000002b8f1f4: mov        x0, x22
0x0000000002b8f1f8: bl         #0x4b9808c
0x0000000002b8f1fc: ldur       x22, [x29, #-0x58]
0x0000000002b8f200: cbz        x22, #0x2b8f234
0x0000000002b8f204: add        x8, x22, #8
0x0000000002b8f208: ldaxr      x9, [x8]
0x0000000002b8f20c: sub        x10, x9, #1
0x0000000002b8f210: stlxr      w11, x10, [x8]
0x0000000002b8f214: cbnz       w11, #0x2b8f208
0x0000000002b8f218: cbnz       x9, #0x2b8f234
0x0000000002b8f21c: ldr        x8, [x22]
0x0000000002b8f220: ldr        x8, [x8, #0x10]
0x0000000002b8f224: mov        x0, x22
0x0000000002b8f228: blr        x8
0x0000000002b8f22c: mov        x0, x22
0x0000000002b8f230: bl         #0x4b9808c
0x0000000002b8f234: ldr        x22, [sp, #0x8c8]
0x0000000002b8f238: adrp       x0, #0x520c000
0x0000000002b8f23c: add        x0, x0, #0xa35
0x0000000002b8f240: sub        x8, x29, #0x60
0x0000000002b8f244: mov        x1, x0
0x0000000002b8f248: bl         #0x2ba1294
0x0000000002b8f24c: ldur       q0, [x29, #-0x60]
0x0000000002b8f250: str        q0, [sp, #0x830]
0x0000000002b8f254: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f258: add        x1, sp, #0x830
0x0000000002b8f25c: mov        x0, x22
0x0000000002b8f260: bl         #0x2b84b98
0x0000000002b8f264: ldr        x22, [sp, #0x838]
0x0000000002b8f268: cbz        x22, #0x2b8f29c
0x0000000002b8f26c: add        x8, x22, #8
0x0000000002b8f270: ldaxr      x9, [x8]
0x0000000002b8f274: sub        x10, x9, #1
0x0000000002b8f278: stlxr      w11, x10, [x8]
0x0000000002b8f27c: cbnz       w11, #0x2b8f270
0x0000000002b8f280: cbnz       x9, #0x2b8f29c
0x0000000002b8f284: ldr        x8, [x22]
0x0000000002b8f288: ldr        x8, [x8, #0x10]
0x0000000002b8f28c: mov        x0, x22
0x0000000002b8f290: blr        x8
0x0000000002b8f294: mov        x0, x22
0x0000000002b8f298: bl         #0x4b9808c
0x0000000002b8f29c: ldur       x22, [x29, #-0x58]
0x0000000002b8f2a0: cbz        x22, #0x2b8f2d4
0x0000000002b8f2a4: add        x8, x22, #8
0x0000000002b8f2a8: ldaxr      x9, [x8]
0x0000000002b8f2ac: sub        x10, x9, #1
0x0000000002b8f2b0: stlxr      w11, x10, [x8]
0x0000000002b8f2b4: cbnz       w11, #0x2b8f2a8
0x0000000002b8f2b8: cbnz       x9, #0x2b8f2d4
0x0000000002b8f2bc: ldr        x8, [x22]
0x0000000002b8f2c0: ldr        x8, [x8, #0x10]
0x0000000002b8f2c4: mov        x0, x22
0x0000000002b8f2c8: blr        x8
0x0000000002b8f2cc: mov        x0, x22
0x0000000002b8f2d0: bl         #0x4b9808c
0x0000000002b8f2d4: ldr        x22, [sp, #0x8c8]
0x0000000002b8f2d8: adrp       x0, #0x520c000
0x0000000002b8f2dc: add        x0, x0, #0xa35
0x0000000002b8f2e0: adrp       x1, #0x540c000
0x0000000002b8f2e4: add        x1, x1, #0x173
0x0000000002b8f2e8: sub        x8, x29, #0x60
0x0000000002b8f2ec: bl         #0x2b9cc94
0x0000000002b8f2f0: ldur       q0, [x29, #-0x60]
0x0000000002b8f2f4: str        q0, [sp, #0x820]
0x0000000002b8f2f8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f2fc: add        x1, sp, #0x820
0x0000000002b8f300: mov        x0, x22
0x0000000002b8f304: bl         #0x2b84b98
0x0000000002b8f308: ldr        x22, [sp, #0x828]
0x0000000002b8f30c: cbz        x22, #0x2b8f340
0x0000000002b8f310: add        x8, x22, #8
0x0000000002b8f314: ldaxr      x9, [x8]
0x0000000002b8f318: sub        x10, x9, #1
0x0000000002b8f31c: stlxr      w11, x10, [x8]
0x0000000002b8f320: cbnz       w11, #0x2b8f314
0x0000000002b8f324: cbnz       x9, #0x2b8f340
0x0000000002b8f328: ldr        x8, [x22]
0x0000000002b8f32c: ldr        x8, [x8, #0x10]
0x0000000002b8f330: mov        x0, x22
0x0000000002b8f334: blr        x8
0x0000000002b8f338: mov        x0, x22
0x0000000002b8f33c: bl         #0x4b9808c
0x0000000002b8f340: ldur       x22, [x29, #-0x58]
0x0000000002b8f344: cbz        x22, #0x2b8f378
0x0000000002b8f348: add        x8, x22, #8
0x0000000002b8f34c: ldaxr      x9, [x8]
0x0000000002b8f350: sub        x10, x9, #1
0x0000000002b8f354: stlxr      w11, x10, [x8]
0x0000000002b8f358: cbnz       w11, #0x2b8f34c
0x0000000002b8f35c: cbnz       x9, #0x2b8f378
0x0000000002b8f360: ldr        x8, [x22]
0x0000000002b8f364: ldr        x8, [x8, #0x10]
0x0000000002b8f368: mov        x0, x22
0x0000000002b8f36c: blr        x8
0x0000000002b8f370: mov        x0, x22
0x0000000002b8f374: bl         #0x4b9808c
0x0000000002b8f378: ldr        x22, [sp, #0x8c8]
0x0000000002b8f37c: adrp       x0, #0x520c000
0x0000000002b8f380: add        x0, x0, #0xa35
0x0000000002b8f384: adrp       x1, #0x540c000
0x0000000002b8f388: add        x1, x1, #0xf8
0x0000000002b8f38c: sub        x8, x29, #0x60
0x0000000002b8f390: bl         #0x2b9fedc
0x0000000002b8f394: ldur       q0, [x29, #-0x60]
0x0000000002b8f398: str        q0, [sp, #0x810]
0x0000000002b8f39c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f3a0: add        x1, sp, #0x810
0x0000000002b8f3a4: mov        x0, x22
0x0000000002b8f3a8: bl         #0x2b84b98
0x0000000002b8f3ac: ldr        x22, [sp, #0x818]
0x0000000002b8f3b0: cbz        x22, #0x2b8f3e4
0x0000000002b8f3b4: add        x8, x22, #8
0x0000000002b8f3b8: ldaxr      x9, [x8]
0x0000000002b8f3bc: sub        x10, x9, #1
0x0000000002b8f3c0: stlxr      w11, x10, [x8]
0x0000000002b8f3c4: cbnz       w11, #0x2b8f3b8
0x0000000002b8f3c8: cbnz       x9, #0x2b8f3e4
0x0000000002b8f3cc: ldr        x8, [x22]
0x0000000002b8f3d0: ldr        x8, [x8, #0x10]
0x0000000002b8f3d4: mov        x0, x22
0x0000000002b8f3d8: blr        x8
0x0000000002b8f3dc: mov        x0, x22
0x0000000002b8f3e0: bl         #0x4b9808c
0x0000000002b8f3e4: ldur       x22, [x29, #-0x58]
0x0000000002b8f3e8: cbz        x22, #0x2b8f41c
0x0000000002b8f3ec: add        x8, x22, #8
0x0000000002b8f3f0: ldaxr      x9, [x8]
0x0000000002b8f3f4: sub        x10, x9, #1
0x0000000002b8f3f8: stlxr      w11, x10, [x8]
0x0000000002b8f3fc: cbnz       w11, #0x2b8f3f0
0x0000000002b8f400: cbnz       x9, #0x2b8f41c
0x0000000002b8f404: ldr        x8, [x22]
0x0000000002b8f408: ldr        x8, [x8, #0x10]
0x0000000002b8f40c: mov        x0, x22
0x0000000002b8f410: blr        x8
0x0000000002b8f414: mov        x0, x22
0x0000000002b8f418: bl         #0x4b9808c
0x0000000002b8f41c: ldr        x22, [sp, #0x8c8]
0x0000000002b8f420: adrp       x0, #0x520c000
0x0000000002b8f424: add        x0, x0, #0xa35
0x0000000002b8f428: sub        x8, x29, #0x60
0x0000000002b8f42c: mov        x1, x0
0x0000000002b8f430: bl         #0x2ba1294
0x0000000002b8f434: ldur       q0, [x29, #-0x60]
0x0000000002b8f438: str        q0, [sp, #0x800]
0x0000000002b8f43c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f440: add        x1, sp, #0x800
0x0000000002b8f444: mov        x0, x22
0x0000000002b8f448: bl         #0x2b84b98
0x0000000002b8f44c: ldr        x22, [sp, #0x808]
0x0000000002b8f450: cbz        x22, #0x2b8f484
0x0000000002b8f454: add        x8, x22, #8
0x0000000002b8f458: ldaxr      x9, [x8]
0x0000000002b8f45c: sub        x10, x9, #1
0x0000000002b8f460: stlxr      w11, x10, [x8]
0x0000000002b8f464: cbnz       w11, #0x2b8f458
0x0000000002b8f468: cbnz       x9, #0x2b8f484
0x0000000002b8f46c: ldr        x8, [x22]
0x0000000002b8f470: ldr        x8, [x8, #0x10]
0x0000000002b8f474: mov        x0, x22
0x0000000002b8f478: blr        x8
0x0000000002b8f47c: mov        x0, x22
0x0000000002b8f480: bl         #0x4b9808c
0x0000000002b8f484: ldur       x22, [x29, #-0x58]
0x0000000002b8f488: cbz        x22, #0x2b8f4bc
0x0000000002b8f48c: add        x8, x22, #8
0x0000000002b8f490: ldaxr      x9, [x8]
0x0000000002b8f494: sub        x10, x9, #1
0x0000000002b8f498: stlxr      w11, x10, [x8]
0x0000000002b8f49c: cbnz       w11, #0x2b8f490
0x0000000002b8f4a0: cbnz       x9, #0x2b8f4bc
0x0000000002b8f4a4: ldr        x8, [x22]
0x0000000002b8f4a8: ldr        x8, [x8, #0x10]
0x0000000002b8f4ac: mov        x0, x22
0x0000000002b8f4b0: blr        x8
0x0000000002b8f4b4: mov        x0, x22
0x0000000002b8f4b8: bl         #0x4b9808c
0x0000000002b8f4bc: adrp       x8, #0x5405000
0x0000000002b8f4c0: add        x8, x8, #0xf56
0x0000000002b8f4c4: ldr        x22, [sp, #0x8c8]
0x0000000002b8f4c8: adrp       x9, #0x5405000
0x0000000002b8f4cc: add        x9, x9, #0xdb2
0x0000000002b8f4d0: tst        w23, #1
0x0000000002b8f4d4: csel       x8, x9, x8, ne
0x0000000002b8f4d8: stur       x8, [x29, #-0x70]
0x0000000002b8f4dc: adrp       x0, #0x540c000
0x0000000002b8f4e0: add        x0, x0, #0x11e
0x0000000002b8f4e4: sub        x8, x29, #0x60
0x0000000002b8f4e8: sub        x1, x29, #0x70
0x0000000002b8f4ec: add        x2, sp, #0x8c4
0x0000000002b8f4f0: bl         #0x2ba1398
0x0000000002b8f4f4: ldur       q0, [x29, #-0x60]
0x0000000002b8f4f8: str        q0, [sp, #0x7f0]
0x0000000002b8f4fc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f500: add        x1, sp, #0x7f0
0x0000000002b8f504: mov        x0, x22
0x0000000002b8f508: bl         #0x2b84b98
0x0000000002b8f50c: ldr        x22, [sp, #0x7f8]
0x0000000002b8f510: cbz        x22, #0x2b8f544
0x0000000002b8f514: add        x8, x22, #8
0x0000000002b8f518: ldaxr      x9, [x8]
0x0000000002b8f51c: sub        x10, x9, #1
0x0000000002b8f520: stlxr      w11, x10, [x8]
0x0000000002b8f524: cbnz       w11, #0x2b8f518
0x0000000002b8f528: cbnz       x9, #0x2b8f544
0x0000000002b8f52c: ldr        x8, [x22]
0x0000000002b8f530: ldr        x8, [x8, #0x10]
0x0000000002b8f534: mov        x0, x22
0x0000000002b8f538: blr        x8
0x0000000002b8f53c: mov        x0, x22
0x0000000002b8f540: bl         #0x4b9808c
0x0000000002b8f544: ldur       x22, [x29, #-0x58]
0x0000000002b8f548: cbz        x22, #0x2b8f57c
0x0000000002b8f54c: add        x8, x22, #8
0x0000000002b8f550: ldaxr      x9, [x8]
0x0000000002b8f554: sub        x10, x9, #1
0x0000000002b8f558: stlxr      w11, x10, [x8]
0x0000000002b8f55c: cbnz       w11, #0x2b8f550
0x0000000002b8f560: cbnz       x9, #0x2b8f57c
0x0000000002b8f564: ldr        x8, [x22]
0x0000000002b8f568: ldr        x8, [x8, #0x10]
0x0000000002b8f56c: mov        x0, x22
0x0000000002b8f570: blr        x8
0x0000000002b8f574: mov        x0, x22
0x0000000002b8f578: bl         #0x4b9808c
0x0000000002b8f57c: adrp       x8, #0x5405000
0x0000000002b8f580: add        x8, x8, #0xf6a
0x0000000002b8f584: ldr        x22, [sp, #0x8c8]
0x0000000002b8f588: adrp       x9, #0x5405000
0x0000000002b8f58c: add        x9, x9, #0xdc9
0x0000000002b8f590: tst        w23, #1
0x0000000002b8f594: csel       x8, x9, x8, ne
0x0000000002b8f598: stur       x8, [x29, #-0x70]
0x0000000002b8f59c: adrp       x0, #0x540c000
0x0000000002b8f5a0: add        x0, x0, #0x12f
0x0000000002b8f5a4: sub        x8, x29, #0x60
0x0000000002b8f5a8: sub        x1, x29, #0x70
0x0000000002b8f5ac: add        x2, sp, #0x8c4
0x0000000002b8f5b0: bl         #0x2ba1398
0x0000000002b8f5b4: ldur       q0, [x29, #-0x60]
0x0000000002b8f5b8: str        q0, [sp, #0x7e0]
0x0000000002b8f5bc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f5c0: add        x1, sp, #0x7e0
0x0000000002b8f5c4: mov        x0, x22
0x0000000002b8f5c8: bl         #0x2b84b98
0x0000000002b8f5cc: ldr        x22, [sp, #0x7e8]
0x0000000002b8f5d0: cbz        x22, #0x2b8f604
0x0000000002b8f5d4: add        x8, x22, #8
0x0000000002b8f5d8: ldaxr      x9, [x8]
0x0000000002b8f5dc: sub        x10, x9, #1
0x0000000002b8f5e0: stlxr      w11, x10, [x8]
0x0000000002b8f5e4: cbnz       w11, #0x2b8f5d8
0x0000000002b8f5e8: cbnz       x9, #0x2b8f604
0x0000000002b8f5ec: ldr        x8, [x22]
0x0000000002b8f5f0: ldr        x8, [x8, #0x10]
0x0000000002b8f5f4: mov        x0, x22
0x0000000002b8f5f8: blr        x8
0x0000000002b8f5fc: mov        x0, x22
0x0000000002b8f600: bl         #0x4b9808c
0x0000000002b8f604: ldur       x22, [x29, #-0x58]
0x0000000002b8f608: cbz        x22, #0x2b8f63c
0x0000000002b8f60c: add        x8, x22, #8
0x0000000002b8f610: ldaxr      x9, [x8]
0x0000000002b8f614: sub        x10, x9, #1
0x0000000002b8f618: stlxr      w11, x10, [x8]
0x0000000002b8f61c: cbnz       w11, #0x2b8f610
0x0000000002b8f620: cbnz       x9, #0x2b8f63c
0x0000000002b8f624: ldr        x8, [x22]
0x0000000002b8f628: ldr        x8, [x8, #0x10]
0x0000000002b8f62c: mov        x0, x22
0x0000000002b8f630: blr        x8
0x0000000002b8f634: mov        x0, x22
0x0000000002b8f638: bl         #0x4b9808c
0x0000000002b8f63c: adrp       x8, #0x5405000
0x0000000002b8f640: add        x8, x8, #0xf7f
0x0000000002b8f644: ldr        x22, [sp, #0x8c8]
0x0000000002b8f648: adrp       x9, #0x5405000
0x0000000002b8f64c: add        x9, x9, #0xde1
0x0000000002b8f650: tst        w23, #1
0x0000000002b8f654: csel       x8, x9, x8, ne
0x0000000002b8f658: stur       x8, [x29, #-0x70]
0x0000000002b8f65c: adrp       x0, #0x540c000
0x0000000002b8f660: add        x0, x0, #0x140
0x0000000002b8f664: sub        x8, x29, #0x60
0x0000000002b8f668: sub        x1, x29, #0x70
0x0000000002b8f66c: add        x2, sp, #0x8c4
0x0000000002b8f670: bl         #0x2ba1398
0x0000000002b8f674: ldur       q0, [x29, #-0x60]
0x0000000002b8f678: str        q0, [sp, #0x7d0]
0x0000000002b8f67c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f680: add        x1, sp, #0x7d0
0x0000000002b8f684: mov        x0, x22
0x0000000002b8f688: bl         #0x2b84b98
0x0000000002b8f68c: ldr        x22, [sp, #0x7d8]
0x0000000002b8f690: cbz        x22, #0x2b8f6c4
0x0000000002b8f694: add        x8, x22, #8
0x0000000002b8f698: ldaxr      x9, [x8]
0x0000000002b8f69c: sub        x10, x9, #1
0x0000000002b8f6a0: stlxr      w11, x10, [x8]
0x0000000002b8f6a4: cbnz       w11, #0x2b8f698
0x0000000002b8f6a8: cbnz       x9, #0x2b8f6c4
0x0000000002b8f6ac: ldr        x8, [x22]
0x0000000002b8f6b0: ldr        x8, [x8, #0x10]
0x0000000002b8f6b4: mov        x0, x22
0x0000000002b8f6b8: blr        x8
0x0000000002b8f6bc: mov        x0, x22
0x0000000002b8f6c0: bl         #0x4b9808c
0x0000000002b8f6c4: ldur       x22, [x29, #-0x58]
0x0000000002b8f6c8: cbz        x22, #0x2b8f6fc
0x0000000002b8f6cc: add        x8, x22, #8
0x0000000002b8f6d0: ldaxr      x9, [x8]
0x0000000002b8f6d4: sub        x10, x9, #1
0x0000000002b8f6d8: stlxr      w11, x10, [x8]
0x0000000002b8f6dc: cbnz       w11, #0x2b8f6d0
0x0000000002b8f6e0: cbnz       x9, #0x2b8f6fc
0x0000000002b8f6e4: ldr        x8, [x22]
0x0000000002b8f6e8: ldr        x8, [x8, #0x10]
0x0000000002b8f6ec: mov        x0, x22
0x0000000002b8f6f0: blr        x8
0x0000000002b8f6f4: mov        x0, x22
0x0000000002b8f6f8: bl         #0x4b9808c
0x0000000002b8f6fc: adrp       x8, #0x5405000
0x0000000002b8f700: add        x8, x8, #0xf95
0x0000000002b8f704: ldr        x22, [sp, #0x8c8]
0x0000000002b8f708: adrp       x9, #0x5405000
0x0000000002b8f70c: add        x9, x9, #0xdfa
0x0000000002b8f710: tst        w23, #1
0x0000000002b8f714: csel       x8, x9, x8, ne
0x0000000002b8f718: stur       x8, [x29, #-0x70]
0x0000000002b8f71c: adrp       x0, #0x540c000
0x0000000002b8f720: add        x0, x0, #0x162
0x0000000002b8f724: sub        x8, x29, #0x60
0x0000000002b8f728: sub        x1, x29, #0x70
0x0000000002b8f72c: add        x2, sp, #0x8c4
0x0000000002b8f730: bl         #0x2ba1398
0x0000000002b8f734: ldur       q0, [x29, #-0x60]
0x0000000002b8f738: str        q0, [sp, #0x7c0]
0x0000000002b8f73c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f740: add        x1, sp, #0x7c0
0x0000000002b8f744: mov        x0, x22
0x0000000002b8f748: bl         #0x2b84b98
0x0000000002b8f74c: ldr        x22, [sp, #0x7c8]
0x0000000002b8f750: cbz        x22, #0x2b8f784
0x0000000002b8f754: add        x8, x22, #8
0x0000000002b8f758: ldaxr      x9, [x8]
0x0000000002b8f75c: sub        x10, x9, #1
0x0000000002b8f760: stlxr      w11, x10, [x8]
0x0000000002b8f764: cbnz       w11, #0x2b8f758
0x0000000002b8f768: cbnz       x9, #0x2b8f784
0x0000000002b8f76c: ldr        x8, [x22]
0x0000000002b8f770: ldr        x8, [x8, #0x10]
0x0000000002b8f774: mov        x0, x22
0x0000000002b8f778: blr        x8
0x0000000002b8f77c: mov        x0, x22
0x0000000002b8f780: bl         #0x4b9808c
0x0000000002b8f784: ldur       x22, [x29, #-0x58]
0x0000000002b8f788: cbz        x22, #0x2b8f7bc
0x0000000002b8f78c: add        x8, x22, #8
0x0000000002b8f790: ldaxr      x9, [x8]
0x0000000002b8f794: sub        x10, x9, #1
0x0000000002b8f798: stlxr      w11, x10, [x8]
0x0000000002b8f79c: cbnz       w11, #0x2b8f790
0x0000000002b8f7a0: cbnz       x9, #0x2b8f7bc
0x0000000002b8f7a4: ldr        x8, [x22]
0x0000000002b8f7a8: ldr        x8, [x8, #0x10]
0x0000000002b8f7ac: mov        x0, x22
0x0000000002b8f7b0: blr        x8
0x0000000002b8f7b4: mov        x0, x22
0x0000000002b8f7b8: bl         #0x4b9808c
0x0000000002b8f7bc: adrp       x8, #0x5405000
0x0000000002b8f7c0: add        x8, x8, #0xfa8
0x0000000002b8f7c4: ldr        x22, [sp, #0x8c8]
0x0000000002b8f7c8: adrp       x9, #0x5405000
0x0000000002b8f7cc: add        x9, x9, #0xe10
0x0000000002b8f7d0: tst        w23, #1
0x0000000002b8f7d4: csel       x8, x9, x8, ne
0x0000000002b8f7d8: stur       x8, [x29, #-0x70]
0x0000000002b8f7dc: adrp       x0, #0x540c000
0x0000000002b8f7e0: add        x0, x0, #0x151
0x0000000002b8f7e4: sub        x8, x29, #0x60
0x0000000002b8f7e8: sub        x1, x29, #0x70
0x0000000002b8f7ec: add        x2, sp, #0x8c4
0x0000000002b8f7f0: bl         #0x2ba1398
0x0000000002b8f7f4: ldur       q0, [x29, #-0x60]
0x0000000002b8f7f8: str        q0, [sp, #0x7b0]
0x0000000002b8f7fc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f800: add        x1, sp, #0x7b0
0x0000000002b8f804: mov        x0, x22
0x0000000002b8f808: bl         #0x2b84b98
0x0000000002b8f80c: ldr        x22, [sp, #0x7b8]
0x0000000002b8f810: cbz        x22, #0x2b8f844
0x0000000002b8f814: add        x8, x22, #8
0x0000000002b8f818: ldaxr      x9, [x8]
0x0000000002b8f81c: sub        x10, x9, #1
0x0000000002b8f820: stlxr      w11, x10, [x8]
0x0000000002b8f824: cbnz       w11, #0x2b8f818
0x0000000002b8f828: cbnz       x9, #0x2b8f844
0x0000000002b8f82c: ldr        x8, [x22]
0x0000000002b8f830: ldr        x8, [x8, #0x10]
0x0000000002b8f834: mov        x0, x22
0x0000000002b8f838: blr        x8
0x0000000002b8f83c: mov        x0, x22
0x0000000002b8f840: bl         #0x4b9808c
0x0000000002b8f844: ldur       x22, [x29, #-0x58]
0x0000000002b8f848: cbz        x22, #0x2b8f87c
0x0000000002b8f84c: add        x8, x22, #8
0x0000000002b8f850: ldaxr      x9, [x8]
0x0000000002b8f854: sub        x10, x9, #1
0x0000000002b8f858: stlxr      w11, x10, [x8]
0x0000000002b8f85c: cbnz       w11, #0x2b8f850
0x0000000002b8f860: cbnz       x9, #0x2b8f87c
0x0000000002b8f864: ldr        x8, [x22]
0x0000000002b8f868: ldr        x8, [x8, #0x10]
0x0000000002b8f86c: mov        x0, x22
0x0000000002b8f870: blr        x8
0x0000000002b8f874: mov        x0, x22
0x0000000002b8f878: bl         #0x4b9808c
0x0000000002b8f87c: ldr        x22, [sp, #0x8c8]
0x0000000002b8f880: adrp       x0, #0x520c000
0x0000000002b8f884: add        x0, x0, #0xa35
0x0000000002b8f888: sub        x8, x29, #0x60
0x0000000002b8f88c: mov        x1, x0
0x0000000002b8f890: bl         #0x2ba1294
0x0000000002b8f894: ldur       q0, [x29, #-0x60]
0x0000000002b8f898: str        q0, [sp, #0x7a0]
0x0000000002b8f89c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f8a0: add        x1, sp, #0x7a0
0x0000000002b8f8a4: mov        x0, x22
0x0000000002b8f8a8: bl         #0x2b84b98
0x0000000002b8f8ac: ldr        x22, [sp, #0x7a8]
0x0000000002b8f8b0: cbz        x22, #0x2b8f8e4
0x0000000002b8f8b4: add        x8, x22, #8
0x0000000002b8f8b8: ldaxr      x9, [x8]
0x0000000002b8f8bc: sub        x10, x9, #1
0x0000000002b8f8c0: stlxr      w11, x10, [x8]
0x0000000002b8f8c4: cbnz       w11, #0x2b8f8b8
0x0000000002b8f8c8: cbnz       x9, #0x2b8f8e4
0x0000000002b8f8cc: ldr        x8, [x22]
0x0000000002b8f8d0: ldr        x8, [x8, #0x10]
0x0000000002b8f8d4: mov        x0, x22
0x0000000002b8f8d8: blr        x8
0x0000000002b8f8dc: mov        x0, x22
0x0000000002b8f8e0: bl         #0x4b9808c
0x0000000002b8f8e4: ldur       x22, [x29, #-0x58]
0x0000000002b8f8e8: cbz        x22, #0x2b8f91c
0x0000000002b8f8ec: add        x8, x22, #8
0x0000000002b8f8f0: ldaxr      x9, [x8]
0x0000000002b8f8f4: sub        x10, x9, #1
0x0000000002b8f8f8: stlxr      w11, x10, [x8]
0x0000000002b8f8fc: cbnz       w11, #0x2b8f8f0
0x0000000002b8f900: cbnz       x9, #0x2b8f91c
0x0000000002b8f904: ldr        x8, [x22]
0x0000000002b8f908: ldr        x8, [x8, #0x10]
0x0000000002b8f90c: mov        x0, x22
0x0000000002b8f910: blr        x8
0x0000000002b8f914: mov        x0, x22
0x0000000002b8f918: bl         #0x4b9808c
0x0000000002b8f91c: ldr        x22, [sp, #0x8c8]
0x0000000002b8f920: adrp       x0, #0x520c000
0x0000000002b8f924: add        x0, x0, #0xa35
0x0000000002b8f928: sub        x8, x29, #0x60
0x0000000002b8f92c: mov        x1, x0
0x0000000002b8f930: bl         #0x2ba1294
0x0000000002b8f934: ldur       q0, [x29, #-0x60]
0x0000000002b8f938: str        q0, [sp, #0x790]
0x0000000002b8f93c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f940: add        x1, sp, #0x790
0x0000000002b8f944: mov        x0, x22
0x0000000002b8f948: bl         #0x2b84b98
0x0000000002b8f94c: ldr        x22, [sp, #0x798]
0x0000000002b8f950: cbz        x22, #0x2b8f984
0x0000000002b8f954: add        x8, x22, #8
0x0000000002b8f958: ldaxr      x9, [x8]
0x0000000002b8f95c: sub        x10, x9, #1
0x0000000002b8f960: stlxr      w11, x10, [x8]
0x0000000002b8f964: cbnz       w11, #0x2b8f958
0x0000000002b8f968: cbnz       x9, #0x2b8f984
0x0000000002b8f96c: ldr        x8, [x22]
0x0000000002b8f970: ldr        x8, [x8, #0x10]
0x0000000002b8f974: mov        x0, x22
0x0000000002b8f978: blr        x8
0x0000000002b8f97c: mov        x0, x22
0x0000000002b8f980: bl         #0x4b9808c
0x0000000002b8f984: ldur       x22, [x29, #-0x58]
0x0000000002b8f988: cbz        x22, #0x2b8f9bc
0x0000000002b8f98c: add        x8, x22, #8
0x0000000002b8f990: ldaxr      x9, [x8]
0x0000000002b8f994: sub        x10, x9, #1
0x0000000002b8f998: stlxr      w11, x10, [x8]
0x0000000002b8f99c: cbnz       w11, #0x2b8f990
0x0000000002b8f9a0: cbnz       x9, #0x2b8f9bc
0x0000000002b8f9a4: ldr        x8, [x22]
0x0000000002b8f9a8: ldr        x8, [x8, #0x10]
0x0000000002b8f9ac: mov        x0, x22
0x0000000002b8f9b0: blr        x8
0x0000000002b8f9b4: mov        x0, x22
0x0000000002b8f9b8: bl         #0x4b9808c
0x0000000002b8f9bc: ldr        x22, [sp, #0x8c8]
0x0000000002b8f9c0: adrp       x0, #0x520c000
0x0000000002b8f9c4: add        x0, x0, #0xa35
0x0000000002b8f9c8: sub        x8, x29, #0x60
0x0000000002b8f9cc: mov        x1, x0
0x0000000002b8f9d0: bl         #0x2ba1294
0x0000000002b8f9d4: ldur       q0, [x29, #-0x60]
0x0000000002b8f9d8: str        q0, [sp, #0x780]
0x0000000002b8f9dc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8f9e0: add        x1, sp, #0x780
0x0000000002b8f9e4: mov        x0, x22
0x0000000002b8f9e8: bl         #0x2b84b98
0x0000000002b8f9ec: ldr        x22, [sp, #0x788]
0x0000000002b8f9f0: cbz        x22, #0x2b8fa24
0x0000000002b8f9f4: add        x8, x22, #8
0x0000000002b8f9f8: ldaxr      x9, [x8]
0x0000000002b8f9fc: sub        x10, x9, #1
0x0000000002b8fa00: stlxr      w11, x10, [x8]
0x0000000002b8fa04: cbnz       w11, #0x2b8f9f8
0x0000000002b8fa08: cbnz       x9, #0x2b8fa24
0x0000000002b8fa0c: ldr        x8, [x22]
0x0000000002b8fa10: ldr        x8, [x8, #0x10]
0x0000000002b8fa14: mov        x0, x22
0x0000000002b8fa18: blr        x8
0x0000000002b8fa1c: mov        x0, x22
0x0000000002b8fa20: bl         #0x4b9808c
0x0000000002b8fa24: ldur       x22, [x29, #-0x58]
0x0000000002b8fa28: cbz        x22, #0x2b8fa5c
0x0000000002b8fa2c: add        x8, x22, #8
0x0000000002b8fa30: ldaxr      x9, [x8]
0x0000000002b8fa34: sub        x10, x9, #1
0x0000000002b8fa38: stlxr      w11, x10, [x8]
0x0000000002b8fa3c: cbnz       w11, #0x2b8fa30
0x0000000002b8fa40: cbnz       x9, #0x2b8fa5c
0x0000000002b8fa44: ldr        x8, [x22]
0x0000000002b8fa48: ldr        x8, [x8, #0x10]
0x0000000002b8fa4c: mov        x0, x22
0x0000000002b8fa50: blr        x8
0x0000000002b8fa54: mov        x0, x22
0x0000000002b8fa58: bl         #0x4b9808c
0x0000000002b8fa5c: ldr        x22, [sp, #0x8c8]
0x0000000002b8fa60: adrp       x0, #0x520c000
0x0000000002b8fa64: add        x0, x0, #0xa35
0x0000000002b8fa68: sub        x8, x29, #0x60
0x0000000002b8fa6c: mov        x1, x0
0x0000000002b8fa70: bl         #0x2ba1294
0x0000000002b8fa74: ldur       q0, [x29, #-0x60]
0x0000000002b8fa78: str        q0, [sp, #0x770]
0x0000000002b8fa7c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8fa80: add        x1, sp, #0x770
0x0000000002b8fa84: mov        x0, x22
0x0000000002b8fa88: bl         #0x2b84b98
0x0000000002b8fa8c: ldr        x22, [sp, #0x778]
0x0000000002b8fa90: cbz        x22, #0x2b8fac4
0x0000000002b8fa94: add        x8, x22, #8
0x0000000002b8fa98: ldaxr      x9, [x8]
0x0000000002b8fa9c: sub        x10, x9, #1
0x0000000002b8faa0: stlxr      w11, x10, [x8]
0x0000000002b8faa4: cbnz       w11, #0x2b8fa98
0x0000000002b8faa8: cbnz       x9, #0x2b8fac4
0x0000000002b8faac: ldr        x8, [x22]
0x0000000002b8fab0: ldr        x8, [x8, #0x10]
0x0000000002b8fab4: mov        x0, x22
0x0000000002b8fab8: blr        x8
0x0000000002b8fabc: mov        x0, x22
0x0000000002b8fac0: bl         #0x4b9808c
0x0000000002b8fac4: ldur       x22, [x29, #-0x58]
0x0000000002b8fac8: cbz        x22, #0x2b8fafc
0x0000000002b8facc: add        x8, x22, #8
0x0000000002b8fad0: ldaxr      x9, [x8]
0x0000000002b8fad4: sub        x10, x9, #1
0x0000000002b8fad8: stlxr      w11, x10, [x8]
0x0000000002b8fadc: cbnz       w11, #0x2b8fad0
0x0000000002b8fae0: cbnz       x9, #0x2b8fafc
0x0000000002b8fae4: ldr        x8, [x22]
0x0000000002b8fae8: ldr        x8, [x8, #0x10]
0x0000000002b8faec: mov        x0, x22
0x0000000002b8faf0: blr        x8
0x0000000002b8faf4: mov        x0, x22
0x0000000002b8faf8: bl         #0x4b9808c
0x0000000002b8fafc: ldr        x22, [sp, #0x8c8]
0x0000000002b8fb00: adrp       x0, #0x520c000
0x0000000002b8fb04: add        x0, x0, #0xa35
0x0000000002b8fb08: adrp       x1, #0x540c000
0x0000000002b8fb0c: add        x1, x1, #0x18b
0x0000000002b8fb10: sub        x8, x29, #0x60
0x0000000002b8fb14: bl         #0x2ba14a8
0x0000000002b8fb18: ldur       q0, [x29, #-0x60]
0x0000000002b8fb1c: str        q0, [sp, #0x760]
0x0000000002b8fb20: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b8fb24: add        x1, sp, #0x760
0x0000000002b8fb28: mov        x0, x22
0x0000000002b8fb2c: bl         #0x2b84b98
0x0000000002b8fb30: ldr        x22, [sp, #0x768]
0x0000000002b8fb34: cbz        x22, #0x2b8fb68
0x0000000002b8fb38: add        x8, x22, #8
0x0000000002b8fb3c: ldaxr      x9, [x8]
0x0000000002b8fb40: sub        x10, x9, #1
0x0000000002b8fb44: stlxr      w11, x10, [x8]
0x0000000002b8fb48: cbnz       w11, #0x2b8fb3c
0x0000000002b8fb4c: cbnz       x9, #0x2b8fb68
0x0000000002b8fb50: ldr        x8, [x22]
0x0000000002b8fb54: ldr        x8, [x8, #0x10]
0x0000000002b8fb58: mov        x0, x22
0x0000000002b8fb5c: blr        x8
0x0000000002b8fb60: mov        x0, x22
0x0000000002b8fb64: bl         #0x4b9808c
0x0000000002b8fb68: ldur       x22, [x29, #-0x58]
0x0000000002b8fb6c: cbz        x22, #0x2b912b8
0x0000000002b8fb70: add        x8, x22, #8
0x0000000002b8fb74: ldaxr      x9, [x8]
0x0000000002b8fb78: sub        x10, x9, #1
0x0000000002b8fb7c: stlxr      w11, x10, [x8]
0x0000000002b8fb80: cbnz       w11, #0x2b8fb74
0x0000000002b8fb84: b          #0x2b9129c
0x0000000002b8fb88: str        w8, [sp, #0x920]
0x0000000002b8fb8c: adrp       x0, #0x520c000
0x0000000002b8fb90: add        x0, x0, #0xa35
0x0000000002b8fb94: adrp       x1, #0x540d000
0x0000000002b8fb98: add        x1, x1, #0x1d3
0x0000000002b8fb9c: sub        x8, x29, #0x70
0x0000000002b8fba0: bl         #0x2b9b680
0x0000000002b8fba4: ldur       q0, [x29, #-0x70]
0x0000000002b8fba8: stur       q0, [x29, #-0x60]
0x0000000002b8fbac: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b8fbb0: sub        x1, x29, #0x60
0x0000000002b8fbb4: mov        x0, x22
0x0000000002b8fbb8: bl         #0x2b84b98
0x0000000002b8fbbc: ldur       x23, [x29, #-0x58]
0x0000000002b8fbc0: cbz        x23, #0x2b8fbf4
0x0000000002b8fbc4: add        x8, x23, #8
0x0000000002b8fbc8: ldaxr      x9, [x8]
0x0000000002b8fbcc: sub        x10, x9, #1
0x0000000002b8fbd0: stlxr      w11, x10, [x8]
0x0000000002b8fbd4: cbnz       w11, #0x2b8fbc8
0x0000000002b8fbd8: cbnz       x9, #0x2b8fbf4
0x0000000002b8fbdc: ldr        x8, [x23]
0x0000000002b8fbe0: ldr        x8, [x8, #0x10]
0x0000000002b8fbe4: mov        x0, x23
0x0000000002b8fbe8: blr        x8
0x0000000002b8fbec: mov        x0, x23
0x0000000002b8fbf0: bl         #0x4b9808c
0x0000000002b8fbf4: ldur       x23, [x29, #-0x68]
0x0000000002b8fbf8: cbz        x23, #0x2b8fc2c
0x0000000002b8fbfc: add        x8, x23, #8
0x0000000002b8fc00: ldaxr      x9, [x8]
0x0000000002b8fc04: sub        x10, x9, #1
0x0000000002b8fc08: stlxr      w11, x10, [x8]
0x0000000002b8fc0c: cbnz       w11, #0x2b8fc00
0x0000000002b8fc10: cbnz       x9, #0x2b8fc2c
0x0000000002b8fc14: ldr        x8, [x23]
0x0000000002b8fc18: ldr        x8, [x8, #0x10]
0x0000000002b8fc1c: mov        x0, x23
0x0000000002b8fc20: blr        x8
0x0000000002b8fc24: mov        x0, x23
0x0000000002b8fc28: bl         #0x4b9808c
0x0000000002b8fc2c: adrp       x0, #0x540d000
0x0000000002b8fc30: add        x0, x0, #0x1e6
0x0000000002b8fc34: adrp       x1, #0x5405000
0x0000000002b8fc38: add        x1, x1, #0xcb8
0x0000000002b8fc3c: sub        x8, x29, #0x80
0x0000000002b8fc40: bl         #0x2bab100
0x0000000002b8fc44: ldur       q0, [x29, #-0x80]
0x0000000002b8fc48: stur       q0, [x29, #-0x70]
0x0000000002b8fc4c: stp        xzr, xzr, [x29, #-0x80]
0x0000000002b8fc50: sub        x1, x29, #0x70
0x0000000002b8fc54: mov        x0, x22
0x0000000002b8fc58: bl         #0x2b84b98
0x0000000002b8fc5c: ldur       x23, [x29, #-0x68]
0x0000000002b8fc60: cbz        x23, #0x2b8fc94
0x0000000002b8fc64: add        x8, x23, #8
0x0000000002b8fc68: ldaxr      x9, [x8]
0x0000000002b8fc6c: sub        x10, x9, #1
0x0000000002b8fc70: stlxr      w11, x10, [x8]
0x0000000002b8fc74: cbnz       w11, #0x2b8fc68
0x0000000002b8fc78: cbnz       x9, #0x2b8fc94
0x0000000002b8fc7c: ldr        x8, [x23]
0x0000000002b8fc80: ldr        x8, [x8, #0x10]
0x0000000002b8fc84: mov        x0, x23
0x0000000002b8fc88: blr        x8
0x0000000002b8fc8c: mov        x0, x23
0x0000000002b8fc90: bl         #0x4b9808c
0x0000000002b8fc94: ldur       x23, [x29, #-0x78]
0x0000000002b8fc98: cbz        x23, #0x2b8fccc
0x0000000002b8fc9c: add        x8, x23, #8
0x0000000002b8fca0: ldaxr      x9, [x8]
0x0000000002b8fca4: sub        x10, x9, #1
0x0000000002b8fca8: stlxr      w11, x10, [x8]
0x0000000002b8fcac: cbnz       w11, #0x2b8fca0
0x0000000002b8fcb0: cbnz       x9, #0x2b8fccc
0x0000000002b8fcb4: ldr        x8, [x23]
0x0000000002b8fcb8: ldr        x8, [x8, #0x10]
0x0000000002b8fcbc: mov        x0, x23
0x0000000002b8fcc0: blr        x8
0x0000000002b8fcc4: mov        x0, x23
0x0000000002b8fcc8: bl         #0x4b9808c
0x0000000002b8fccc: adrp       x0, #0x540d000
0x0000000002b8fcd0: add        x0, x0, #0x1f5
0x0000000002b8fcd4: adrp       x1, #0x528d000
0x0000000002b8fcd8: add        x1, x1, #0x9a2
0x0000000002b8fcdc: sub        x8, x29, #0x90
0x0000000002b8fce0: add        x2, sp, #0x920
0x0000000002b8fce4: bl         #0x2bab204
0x0000000002b8fce8: ldur       q0, [x29, #-0x90]
0x0000000002b8fcec: stur       q0, [x29, #-0x80]
0x0000000002b8fcf0: stp        xzr, xzr, [x29, #-0x90]
0x0000000002b8fcf4: sub        x1, x29, #0x80
0x0000000002b8fcf8: mov        x0, x22
0x0000000002b8fcfc: bl         #0x2b84b98
0x0000000002b8fd00: ldur       x23, [x29, #-0x78]
0x0000000002b8fd04: cbz        x23, #0x2b8fd38
0x0000000002b8fd08: add        x8, x23, #8
0x0000000002b8fd0c: ldaxr      x9, [x8]
0x0000000002b8fd10: sub        x10, x9, #1
0x0000000002b8fd14: stlxr      w11, x10, [x8]
0x0000000002b8fd18: cbnz       w11, #0x2b8fd0c
0x0000000002b8fd1c: cbnz       x9, #0x2b8fd38
0x0000000002b8fd20: ldr        x8, [x23]
0x0000000002b8fd24: ldr        x8, [x8, #0x10]
0x0000000002b8fd28: mov        x0, x23
0x0000000002b8fd2c: blr        x8
0x0000000002b8fd30: mov        x0, x23
0x0000000002b8fd34: bl         #0x4b9808c
0x0000000002b8fd38: ldur       x23, [x29, #-0x88]
0x0000000002b8fd3c: cbz        x23, #0x2b8fd70
0x0000000002b8fd40: add        x8, x23, #8
0x0000000002b8fd44: ldaxr      x9, [x8]
0x0000000002b8fd48: sub        x10, x9, #1
0x0000000002b8fd4c: stlxr      w11, x10, [x8]
0x0000000002b8fd50: cbnz       w11, #0x2b8fd44
0x0000000002b8fd54: cbnz       x9, #0x2b8fd70
0x0000000002b8fd58: ldr        x8, [x23]
0x0000000002b8fd5c: ldr        x8, [x8, #0x10]
0x0000000002b8fd60: mov        x0, x23
0x0000000002b8fd64: blr        x8
0x0000000002b8fd68: mov        x0, x23
0x0000000002b8fd6c: bl         #0x4b9808c
0x0000000002b8fd70: adrp       x0, #0x540d000
0x0000000002b8fd74: add        x0, x0, #0x210
0x0000000002b8fd78: adrp       x1, #0x528d000
0x0000000002b8fd7c: add        x1, x1, #0x9bd
0x0000000002b8fd80: sub        x8, x29, #0xa0
0x0000000002b8fd84: add        x2, sp, #0x920
0x0000000002b8fd88: bl         #0x2bab314
0x0000000002b8fd8c: ldur       q0, [x29, #-0xa0]
0x0000000002b8fd90: stur       q0, [x29, #-0x90]
0x0000000002b8fd94: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002b8fd98: sub        x1, x29, #0x90
0x0000000002b8fd9c: mov        x0, x22
0x0000000002b8fda0: bl         #0x2b84b98
0x0000000002b8fda4: ldur       x23, [x29, #-0x88]
0x0000000002b8fda8: cbz        x23, #0x2b8fddc
0x0000000002b8fdac: add        x8, x23, #8
0x0000000002b8fdb0: ldaxr      x9, [x8]
0x0000000002b8fdb4: sub        x10, x9, #1
0x0000000002b8fdb8: stlxr      w11, x10, [x8]
0x0000000002b8fdbc: cbnz       w11, #0x2b8fdb0
0x0000000002b8fdc0: cbnz       x9, #0x2b8fddc
0x0000000002b8fdc4: ldr        x8, [x23]
0x0000000002b8fdc8: ldr        x8, [x8, #0x10]
0x0000000002b8fdcc: mov        x0, x23
0x0000000002b8fdd0: blr        x8
0x0000000002b8fdd4: mov        x0, x23
0x0000000002b8fdd8: bl         #0x4b9808c
0x0000000002b8fddc: ldur       x23, [x29, #-0x98]
0x0000000002b8fde0: cbz        x23, #0x2b8fe14
0x0000000002b8fde4: add        x8, x23, #8
0x0000000002b8fde8: ldaxr      x9, [x8]
0x0000000002b8fdec: sub        x10, x9, #1
0x0000000002b8fdf0: stlxr      w11, x10, [x8]
0x0000000002b8fdf4: cbnz       w11, #0x2b8fde8
0x0000000002b8fdf8: cbnz       x9, #0x2b8fe14
0x0000000002b8fdfc: ldr        x8, [x23]
0x0000000002b8fe00: ldr        x8, [x8, #0x10]
0x0000000002b8fe04: mov        x0, x23
0x0000000002b8fe08: blr        x8
0x0000000002b8fe0c: mov        x0, x23
0x0000000002b8fe10: bl         #0x4b9808c
0x0000000002b8fe14: adrp       x0, #0x540d000
0x0000000002b8fe18: add        x0, x0, #0x22b
0x0000000002b8fe1c: adrp       x1, #0x528d000
0x0000000002b8fe20: add        x1, x1, #0x9d9
0x0000000002b8fe24: sub        x8, x29, #0xb0
0x0000000002b8fe28: add        x2, sp, #0x920
0x0000000002b8fe2c: bl         #0x2bab424
0x0000000002b8fe30: ldur       q0, [x29, #-0xb0]
0x0000000002b8fe34: stur       q0, [x29, #-0xa0]
0x0000000002b8fe38: stp        xzr, xzr, [x29, #-0xb0]
0x0000000002b8fe3c: sub        x1, x29, #0xa0
0x0000000002b8fe40: mov        x0, x22
0x0000000002b8fe44: bl         #0x2b84b98
0x0000000002b8fe48: ldur       x23, [x29, #-0x98]
0x0000000002b8fe4c: cbz        x23, #0x2b8fe80
0x0000000002b8fe50: add        x8, x23, #8
0x0000000002b8fe54: ldaxr      x9, [x8]
0x0000000002b8fe58: sub        x10, x9, #1
0x0000000002b8fe5c: stlxr      w11, x10, [x8]
0x0000000002b8fe60: cbnz       w11, #0x2b8fe54
0x0000000002b8fe64: cbnz       x9, #0x2b8fe80
0x0000000002b8fe68: ldr        x8, [x23]
0x0000000002b8fe6c: ldr        x8, [x8, #0x10]
0x0000000002b8fe70: mov        x0, x23
0x0000000002b8fe74: blr        x8
0x0000000002b8fe78: mov        x0, x23
0x0000000002b8fe7c: bl         #0x4b9808c
0x0000000002b8fe80: ldur       x23, [x29, #-0xa8]
0x0000000002b8fe84: cbz        x23, #0x2b8feb8
0x0000000002b8fe88: add        x8, x23, #8
0x0000000002b8fe8c: ldaxr      x9, [x8]
0x0000000002b8fe90: sub        x10, x9, #1
0x0000000002b8fe94: stlxr      w11, x10, [x8]
0x0000000002b8fe98: cbnz       w11, #0x2b8fe8c
0x0000000002b8fe9c: cbnz       x9, #0x2b8feb8
0x0000000002b8fea0: ldr        x8, [x23]
0x0000000002b8fea4: ldr        x8, [x8, #0x10]
0x0000000002b8fea8: mov        x0, x23
0x0000000002b8feac: blr        x8
0x0000000002b8feb0: mov        x0, x23
0x0000000002b8feb4: bl         #0x4b9808c
0x0000000002b8feb8: adrp       x0, #0x540d000
0x0000000002b8febc: add        x0, x0, #0x246
0x0000000002b8fec0: adrp       x1, #0x528d000
0x0000000002b8fec4: add        x1, x1, #0x9f6
0x0000000002b8fec8: sub        x8, x29, #0xc0
0x0000000002b8fecc: add        x2, sp, #0x920
0x0000000002b8fed0: bl         #0x2bab314
0x0000000002b8fed4: ldur       q0, [x29, #-0xc0]
0x0000000002b8fed8: stur       q0, [x29, #-0xb0]
0x0000000002b8fedc: stp        xzr, xzr, [x29, #-0xc0]
0x0000000002b8fee0: sub        x1, x29, #0xb0
0x0000000002b8fee4: mov        x0, x22
0x0000000002b8fee8: bl         #0x2b84b98
0x0000000002b8feec: ldur       x23, [x29, #-0xa8]
0x0000000002b8fef0: cbz        x23, #0x2b8ff24
0x0000000002b8fef4: add        x8, x23, #8
0x0000000002b8fef8: ldaxr      x9, [x8]
0x0000000002b8fefc: sub        x10, x9, #1
0x0000000002b8ff00: stlxr      w11, x10, [x8]
0x0000000002b8ff04: cbnz       w11, #0x2b8fef8
0x0000000002b8ff08: cbnz       x9, #0x2b8ff24
0x0000000002b8ff0c: ldr        x8, [x23]
0x0000000002b8ff10: ldr        x8, [x8, #0x10]
0x0000000002b8ff14: mov        x0, x23
0x0000000002b8ff18: blr        x8
0x0000000002b8ff1c: mov        x0, x23
0x0000000002b8ff20: bl         #0x4b9808c
0x0000000002b8ff24: ldur       x23, [x29, #-0xb8]
0x0000000002b8ff28: cbz        x23, #0x2b8ff5c
0x0000000002b8ff2c: add        x8, x23, #8
0x0000000002b8ff30: ldaxr      x9, [x8]
0x0000000002b8ff34: sub        x10, x9, #1
0x0000000002b8ff38: stlxr      w11, x10, [x8]
0x0000000002b8ff3c: cbnz       w11, #0x2b8ff30
0x0000000002b8ff40: cbnz       x9, #0x2b8ff5c
0x0000000002b8ff44: ldr        x8, [x23]
0x0000000002b8ff48: ldr        x8, [x8, #0x10]
0x0000000002b8ff4c: mov        x0, x23
0x0000000002b8ff50: blr        x8
0x0000000002b8ff54: mov        x0, x23
0x0000000002b8ff58: bl         #0x4b9808c
0x0000000002b8ff5c: adrp       x0, #0x540d000
0x0000000002b8ff60: add        x0, x0, #0x261
0x0000000002b8ff64: adrp       x1, #0x528d000
0x0000000002b8ff68: add        x1, x1, #0xa12
0x0000000002b8ff6c: sub        x8, x29, #0xd0
0x0000000002b8ff70: add        x2, sp, #0x920
0x0000000002b8ff74: bl         #0x2bab534
0x0000000002b8ff78: ldur       q0, [x29, #-0xd0]
0x0000000002b8ff7c: stur       q0, [x29, #-0xc0]
0x0000000002b8ff80: stp        xzr, xzr, [x29, #-0xd0]
0x0000000002b8ff84: sub        x1, x29, #0xc0
0x0000000002b8ff88: mov        x0, x22
0x0000000002b8ff8c: bl         #0x2b84b98
0x0000000002b8ff90: ldur       x23, [x29, #-0xb8]
0x0000000002b8ff94: cbz        x23, #0x2b8ffc8
0x0000000002b8ff98: add        x8, x23, #8
0x0000000002b8ff9c: ldaxr      x9, [x8]
0x0000000002b8ffa0: sub        x10, x9, #1
0x0000000002b8ffa4: stlxr      w11, x10, [x8]
0x0000000002b8ffa8: cbnz       w11, #0x2b8ff9c
0x0000000002b8ffac: cbnz       x9, #0x2b8ffc8
0x0000000002b8ffb0: ldr        x8, [x23]
0x0000000002b8ffb4: ldr        x8, [x8, #0x10]
0x0000000002b8ffb8: mov        x0, x23
0x0000000002b8ffbc: blr        x8
0x0000000002b8ffc0: mov        x0, x23
0x0000000002b8ffc4: bl         #0x4b9808c
0x0000000002b8ffc8: ldur       x23, [x29, #-0xc8]
0x0000000002b8ffcc: cbz        x23, #0x2b90000
0x0000000002b8ffd0: add        x8, x23, #8
0x0000000002b8ffd4: ldaxr      x9, [x8]
0x0000000002b8ffd8: sub        x10, x9, #1
0x0000000002b8ffdc: stlxr      w11, x10, [x8]
0x0000000002b8ffe0: cbnz       w11, #0x2b8ffd4
0x0000000002b8ffe4: cbnz       x9, #0x2b90000
0x0000000002b8ffe8: ldr        x8, [x23]
0x0000000002b8ffec: ldr        x8, [x8, #0x10]
0x0000000002b8fff0: mov        x0, x23
0x0000000002b8fff4: blr        x8
0x0000000002b8fff8: mov        x0, x23
0x0000000002b8fffc: bl         #0x4b9808c
0x0000000002b90000: adrp       x0, #0x540d000
0x0000000002b90004: add        x0, x0, #0x27c
0x0000000002b90008: adrp       x1, #0x528d000
0x0000000002b9000c: add        x1, x1, #0xa38
0x0000000002b90010: sub        x8, x29, #0xe0
0x0000000002b90014: add        x2, sp, #0x920
0x0000000002b90018: bl         #0x2bab644
0x0000000002b9001c: ldur       q0, [x29, #-0xe0]
0x0000000002b90020: stur       q0, [x29, #-0xd0]
0x0000000002b90024: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002b90028: sub        x1, x29, #0xd0
0x0000000002b9002c: mov        x0, x22
0x0000000002b90030: bl         #0x2b84b98
0x0000000002b90034: ldur       x23, [x29, #-0xc8]
0x0000000002b90038: cbz        x23, #0x2b9006c
0x0000000002b9003c: add        x8, x23, #8
0x0000000002b90040: ldaxr      x9, [x8]
0x0000000002b90044: sub        x10, x9, #1
0x0000000002b90048: stlxr      w11, x10, [x8]
0x0000000002b9004c: cbnz       w11, #0x2b90040
0x0000000002b90050: cbnz       x9, #0x2b9006c
0x0000000002b90054: ldr        x8, [x23]
0x0000000002b90058: ldr        x8, [x8, #0x10]
0x0000000002b9005c: mov        x0, x23
0x0000000002b90060: blr        x8
0x0000000002b90064: mov        x0, x23
0x0000000002b90068: bl         #0x4b9808c
0x0000000002b9006c: ldur       x23, [x29, #-0xd8]
0x0000000002b90070: cbz        x23, #0x2b900a4
0x0000000002b90074: add        x8, x23, #8
0x0000000002b90078: ldaxr      x9, [x8]
0x0000000002b9007c: sub        x10, x9, #1
0x0000000002b90080: stlxr      w11, x10, [x8]
0x0000000002b90084: cbnz       w11, #0x2b90078
0x0000000002b90088: cbnz       x9, #0x2b900a4
0x0000000002b9008c: ldr        x8, [x23]
0x0000000002b90090: ldr        x8, [x8, #0x10]
0x0000000002b90094: mov        x0, x23
0x0000000002b90098: blr        x8
0x0000000002b9009c: mov        x0, x23
0x0000000002b900a0: bl         #0x4b9808c
0x0000000002b900a4: adrp       x0, #0x540d000
0x0000000002b900a8: add        x0, x0, #0x297
0x0000000002b900ac: adrp       x1, #0x528d000
0x0000000002b900b0: add        x1, x1, #0xa48
0x0000000002b900b4: sub        x8, x29, #0xf0
0x0000000002b900b8: add        x2, sp, #0x920
0x0000000002b900bc: bl         #0x2bab754
0x0000000002b900c0: ldur       q0, [x29, #-0xf0]
0x0000000002b900c4: stur       q0, [x29, #-0xe0]
0x0000000002b900c8: stp        xzr, xzr, [x29, #-0xf0]
0x0000000002b900cc: sub        x1, x29, #0xe0
0x0000000002b900d0: mov        x0, x22
0x0000000002b900d4: bl         #0x2b84b98
0x0000000002b900d8: ldur       x23, [x29, #-0xd8]
0x0000000002b900dc: cbz        x23, #0x2b90110
0x0000000002b900e0: add        x8, x23, #8
0x0000000002b900e4: ldaxr      x9, [x8]
0x0000000002b900e8: sub        x10, x9, #1
0x0000000002b900ec: stlxr      w11, x10, [x8]
0x0000000002b900f0: cbnz       w11, #0x2b900e4
0x0000000002b900f4: cbnz       x9, #0x2b90110
0x0000000002b900f8: ldr        x8, [x23]
0x0000000002b900fc: ldr        x8, [x8, #0x10]
0x0000000002b90100: mov        x0, x23
0x0000000002b90104: blr        x8
0x0000000002b90108: mov        x0, x23
0x0000000002b9010c: bl         #0x4b9808c
0x0000000002b90110: ldur       x23, [x29, #-0xe8]
0x0000000002b90114: cbz        x23, #0x2b90148
0x0000000002b90118: add        x8, x23, #8
0x0000000002b9011c: ldaxr      x9, [x8]
0x0000000002b90120: sub        x10, x9, #1
0x0000000002b90124: stlxr      w11, x10, [x8]
0x0000000002b90128: cbnz       w11, #0x2b9011c
0x0000000002b9012c: cbnz       x9, #0x2b90148
0x0000000002b90130: ldr        x8, [x23]
0x0000000002b90134: ldr        x8, [x8, #0x10]
0x0000000002b90138: mov        x0, x23
0x0000000002b9013c: blr        x8
0x0000000002b90140: mov        x0, x23
0x0000000002b90144: bl         #0x4b9808c
0x0000000002b90148: adrp       x0, #0x540d000
0x0000000002b9014c: add        x0, x0, #0x2b2
0x0000000002b90150: adrp       x1, #0x528d000
0x0000000002b90154: add        x1, x1, #0xb18
0x0000000002b90158: sub        x8, x29, #0x100
0x0000000002b9015c: add        x2, sp, #0x920
0x0000000002b90160: bl         #0x2bab864
0x0000000002b90164: ldur       q0, [x29, #-0x100]
0x0000000002b90168: stur       q0, [x29, #-0xf0]
0x0000000002b9016c: stp        xzr, xzr, [x29, #-0x100]
0x0000000002b90170: sub        x1, x29, #0xf0
0x0000000002b90174: mov        x0, x22
0x0000000002b90178: bl         #0x2b84b98
0x0000000002b9017c: ldur       x23, [x29, #-0xe8]
0x0000000002b90180: cbz        x23, #0x2b901b4
0x0000000002b90184: add        x8, x23, #8
0x0000000002b90188: ldaxr      x9, [x8]
0x0000000002b9018c: sub        x10, x9, #1
0x0000000002b90190: stlxr      w11, x10, [x8]
0x0000000002b90194: cbnz       w11, #0x2b90188
0x0000000002b90198: cbnz       x9, #0x2b901b4
0x0000000002b9019c: ldr        x8, [x23]
0x0000000002b901a0: ldr        x8, [x8, #0x10]
0x0000000002b901a4: mov        x0, x23
0x0000000002b901a8: blr        x8
0x0000000002b901ac: mov        x0, x23
0x0000000002b901b0: bl         #0x4b9808c
0x0000000002b901b4: ldur       x23, [x29, #-0xf8]
0x0000000002b901b8: cbz        x23, #0x2b901ec
0x0000000002b901bc: add        x8, x23, #8
0x0000000002b901c0: ldaxr      x9, [x8]
0x0000000002b901c4: sub        x10, x9, #1
0x0000000002b901c8: stlxr      w11, x10, [x8]
0x0000000002b901cc: cbnz       w11, #0x2b901c0
0x0000000002b901d0: cbnz       x9, #0x2b901ec
0x0000000002b901d4: ldr        x8, [x23]
0x0000000002b901d8: ldr        x8, [x8, #0x10]
0x0000000002b901dc: mov        x0, x23
0x0000000002b901e0: blr        x8
0x0000000002b901e4: mov        x0, x23
0x0000000002b901e8: bl         #0x4b9808c
0x0000000002b901ec: adrp       x0, #0x540d000
0x0000000002b901f0: add        x0, x0, #0x2d1
0x0000000002b901f4: adrp       x1, #0x528d000
0x0000000002b901f8: add        x1, x1, #0xb3d
0x0000000002b901fc: add        x8, sp, #0x990
0x0000000002b90200: bl         #0x2bab974
0x0000000002b90204: ldr        q0, [sp, #0x990]
0x0000000002b90208: stur       q0, [x29, #-0x100]
0x0000000002b9020c: str        xzr, [sp, #0x998]
0x0000000002b90210: str        xzr, [sp, #0x990]
0x0000000002b90214: sub        x1, x29, #0x100
0x0000000002b90218: mov        x0, x22
0x0000000002b9021c: bl         #0x2b84b98
0x0000000002b90220: ldur       x23, [x29, #-0xf8]
0x0000000002b90224: cbz        x23, #0x2b90258
0x0000000002b90228: add        x8, x23, #8
0x0000000002b9022c: ldaxr      x9, [x8]
0x0000000002b90230: sub        x10, x9, #1
0x0000000002b90234: stlxr      w11, x10, [x8]
0x0000000002b90238: cbnz       w11, #0x2b9022c
0x0000000002b9023c: cbnz       x9, #0x2b90258
0x0000000002b90240: ldr        x8, [x23]
0x0000000002b90244: ldr        x8, [x8, #0x10]
0x0000000002b90248: mov        x0, x23
0x0000000002b9024c: blr        x8
0x0000000002b90250: mov        x0, x23
0x0000000002b90254: bl         #0x4b9808c
0x0000000002b90258: ldr        x23, [sp, #0x998]
0x0000000002b9025c: cbz        x23, #0x2b90290
0x0000000002b90260: add        x8, x23, #8
0x0000000002b90264: ldaxr      x9, [x8]
0x0000000002b90268: sub        x10, x9, #1
0x0000000002b9026c: stlxr      w11, x10, [x8]
0x0000000002b90270: cbnz       w11, #0x2b90264
0x0000000002b90274: cbnz       x9, #0x2b90290
0x0000000002b90278: ldr        x8, [x23]
0x0000000002b9027c: ldr        x8, [x8, #0x10]
0x0000000002b90280: mov        x0, x23
0x0000000002b90284: blr        x8
0x0000000002b90288: mov        x0, x23
0x0000000002b9028c: bl         #0x4b9808c
0x0000000002b90290: adrp       x0, #0x540d000
0x0000000002b90294: add        x0, x0, #0x2f0
0x0000000002b90298: adrp       x1, #0x528d000
0x0000000002b9029c: add        x1, x1, #0xb5f
0x0000000002b902a0: add        x8, sp, #0x980
0x0000000002b902a4: add        x2, sp, #0x920
0x0000000002b902a8: bl         #0x2bab864
0x0000000002b902ac: ldr        q0, [sp, #0x980]
0x0000000002b902b0: str        q0, [sp, #0x990]
0x0000000002b902b4: str        xzr, [sp, #0x988]
0x0000000002b902b8: str        xzr, [sp, #0x980]
0x0000000002b902bc: add        x1, sp, #0x990
0x0000000002b902c0: mov        x0, x22
0x0000000002b902c4: bl         #0x2b84b98
0x0000000002b902c8: ldr        x23, [sp, #0x998]
0x0000000002b902cc: cbz        x23, #0x2b90300
0x0000000002b902d0: add        x8, x23, #8
0x0000000002b902d4: ldaxr      x9, [x8]
0x0000000002b902d8: sub        x10, x9, #1
0x0000000002b902dc: stlxr      w11, x10, [x8]
0x0000000002b902e0: cbnz       w11, #0x2b902d4
0x0000000002b902e4: cbnz       x9, #0x2b90300
0x0000000002b902e8: ldr        x8, [x23]
0x0000000002b902ec: ldr        x8, [x8, #0x10]
0x0000000002b902f0: mov        x0, x23
0x0000000002b902f4: blr        x8
0x0000000002b902f8: mov        x0, x23
0x0000000002b902fc: bl         #0x4b9808c
0x0000000002b90300: ldr        x23, [sp, #0x988]
0x0000000002b90304: cbz        x23, #0x2b90338
0x0000000002b90308: add        x8, x23, #8
0x0000000002b9030c: ldaxr      x9, [x8]
0x0000000002b90310: sub        x10, x9, #1
0x0000000002b90314: stlxr      w11, x10, [x8]
0x0000000002b90318: cbnz       w11, #0x2b9030c
0x0000000002b9031c: cbnz       x9, #0x2b90338
0x0000000002b90320: ldr        x8, [x23]
0x0000000002b90324: ldr        x8, [x8, #0x10]
0x0000000002b90328: mov        x0, x23
0x0000000002b9032c: blr        x8
0x0000000002b90330: mov        x0, x23
0x0000000002b90334: bl         #0x4b9808c
0x0000000002b90338: adrp       x0, #0x540d000
0x0000000002b9033c: add        x0, x0, #0x30f
0x0000000002b90340: adrp       x1, #0x528d000
0x0000000002b90344: add        x1, x1, #0xb84
0x0000000002b90348: add        x8, sp, #0x970
0x0000000002b9034c: bl         #0x2baba78
0x0000000002b90350: ldr        q0, [sp, #0x970]
0x0000000002b90354: str        q0, [sp, #0x980]
0x0000000002b90358: str        xzr, [sp, #0x978]
0x0000000002b9035c: str        xzr, [sp, #0x970]
0x0000000002b90360: add        x1, sp, #0x980
0x0000000002b90364: mov        x0, x22
0x0000000002b90368: bl         #0x2b84b98
0x0000000002b9036c: ldr        x23, [sp, #0x988]
0x0000000002b90370: cbz        x23, #0x2b903a4
0x0000000002b90374: add        x8, x23, #8
0x0000000002b90378: ldaxr      x9, [x8]
0x0000000002b9037c: sub        x10, x9, #1
0x0000000002b90380: stlxr      w11, x10, [x8]
0x0000000002b90384: cbnz       w11, #0x2b90378
0x0000000002b90388: cbnz       x9, #0x2b903a4
0x0000000002b9038c: ldr        x8, [x23]
0x0000000002b90390: ldr        x8, [x8, #0x10]
0x0000000002b90394: mov        x0, x23
0x0000000002b90398: blr        x8
0x0000000002b9039c: mov        x0, x23
0x0000000002b903a0: bl         #0x4b9808c
0x0000000002b903a4: ldr        x23, [sp, #0x978]
0x0000000002b903a8: cbz        x23, #0x2b903dc
0x0000000002b903ac: add        x8, x23, #8
0x0000000002b903b0: ldaxr      x9, [x8]
0x0000000002b903b4: sub        x10, x9, #1
0x0000000002b903b8: stlxr      w11, x10, [x8]
0x0000000002b903bc: cbnz       w11, #0x2b903b0
0x0000000002b903c0: cbnz       x9, #0x2b903dc
0x0000000002b903c4: ldr        x8, [x23]
0x0000000002b903c8: ldr        x8, [x8, #0x10]
0x0000000002b903cc: mov        x0, x23
0x0000000002b903d0: blr        x8
0x0000000002b903d4: mov        x0, x23
0x0000000002b903d8: bl         #0x4b9808c
0x0000000002b903dc: adrp       x0, #0x540d000
0x0000000002b903e0: add        x0, x0, #0x32e
0x0000000002b903e4: adrp       x1, #0x528d000
0x0000000002b903e8: add        x1, x1, #0xbc5
0x0000000002b903ec: add        x8, sp, #0x960
0x0000000002b903f0: bl         #0x2babb7c
0x0000000002b903f4: ldr        q0, [sp, #0x960]
0x0000000002b903f8: str        q0, [sp, #0x970]
0x0000000002b903fc: str        xzr, [sp, #0x968]
0x0000000002b90400: str        xzr, [sp, #0x960]
0x0000000002b90404: add        x1, sp, #0x970
0x0000000002b90408: mov        x0, x22
0x0000000002b9040c: bl         #0x2b84b98
0x0000000002b90410: ldr        x23, [sp, #0x978]
0x0000000002b90414: cbz        x23, #0x2b90448
0x0000000002b90418: add        x8, x23, #8
0x0000000002b9041c: ldaxr      x9, [x8]
0x0000000002b90420: sub        x10, x9, #1
0x0000000002b90424: stlxr      w11, x10, [x8]
0x0000000002b90428: cbnz       w11, #0x2b9041c
0x0000000002b9042c: cbnz       x9, #0x2b90448
0x0000000002b90430: ldr        x8, [x23]
0x0000000002b90434: ldr        x8, [x8, #0x10]
0x0000000002b90438: mov        x0, x23
0x0000000002b9043c: blr        x8
0x0000000002b90440: mov        x0, x23
0x0000000002b90444: bl         #0x4b9808c
0x0000000002b90448: ldr        x23, [sp, #0x968]
0x0000000002b9044c: cbz        x23, #0x2b90480
0x0000000002b90450: add        x8, x23, #8
0x0000000002b90454: ldaxr      x9, [x8]
0x0000000002b90458: sub        x10, x9, #1
0x0000000002b9045c: stlxr      w11, x10, [x8]
0x0000000002b90460: cbnz       w11, #0x2b90454
0x0000000002b90464: cbnz       x9, #0x2b90480
0x0000000002b90468: ldr        x8, [x23]
0x0000000002b9046c: ldr        x8, [x8, #0x10]
0x0000000002b90470: mov        x0, x23
0x0000000002b90474: blr        x8
0x0000000002b90478: mov        x0, x23
0x0000000002b9047c: bl         #0x4b9808c
0x0000000002b90480: adrp       x0, #0x540d000
0x0000000002b90484: add        x0, x0, #0x346
0x0000000002b90488: adrp       x1, #0x528d000
0x0000000002b9048c: add        x1, x1, #0xbdb
0x0000000002b90490: add        x8, sp, #0x950
0x0000000002b90494: bl         #0x2babc80
0x0000000002b90498: ldr        q0, [sp, #0x950]
0x0000000002b9049c: str        q0, [sp, #0x960]
0x0000000002b904a0: str        xzr, [sp, #0x958]
0x0000000002b904a4: str        xzr, [sp, #0x950]
0x0000000002b904a8: add        x1, sp, #0x960
0x0000000002b904ac: mov        x0, x22
0x0000000002b904b0: bl         #0x2b84b98
0x0000000002b904b4: ldr        x23, [sp, #0x968]
0x0000000002b904b8: cbz        x23, #0x2b904ec
0x0000000002b904bc: add        x8, x23, #8
0x0000000002b904c0: ldaxr      x9, [x8]
0x0000000002b904c4: sub        x10, x9, #1
0x0000000002b904c8: stlxr      w11, x10, [x8]
0x0000000002b904cc: cbnz       w11, #0x2b904c0
0x0000000002b904d0: cbnz       x9, #0x2b904ec
0x0000000002b904d4: ldr        x8, [x23]
0x0000000002b904d8: ldr        x8, [x8, #0x10]
0x0000000002b904dc: mov        x0, x23
0x0000000002b904e0: blr        x8
0x0000000002b904e4: mov        x0, x23
0x0000000002b904e8: bl         #0x4b9808c
0x0000000002b904ec: ldr        x23, [sp, #0x958]
0x0000000002b904f0: cbz        x23, #0x2b90524
0x0000000002b904f4: add        x8, x23, #8
0x0000000002b904f8: ldaxr      x9, [x8]
0x0000000002b904fc: sub        x10, x9, #1
0x0000000002b90500: stlxr      w11, x10, [x8]
0x0000000002b90504: cbnz       w11, #0x2b904f8
0x0000000002b90508: cbnz       x9, #0x2b90524
0x0000000002b9050c: ldr        x8, [x23]
0x0000000002b90510: ldr        x8, [x8, #0x10]
0x0000000002b90514: mov        x0, x23
0x0000000002b90518: blr        x8
0x0000000002b9051c: mov        x0, x23
0x0000000002b90520: bl         #0x4b9808c
0x0000000002b90524: adrp       x0, #0x540d000
0x0000000002b90528: add        x0, x0, #0x35e
0x0000000002b9052c: adrp       x1, #0x528d000
0x0000000002b90530: add        x1, x1, #0xc03
0x0000000002b90534: add        x8, sp, #0x940
0x0000000002b90538: add        x2, sp, #0x920
0x0000000002b9053c: bl         #0x2babd84
0x0000000002b90540: ldr        q0, [sp, #0x940]
0x0000000002b90544: str        q0, [sp, #0x950]
0x0000000002b90548: str        xzr, [sp, #0x948]
0x0000000002b9054c: str        xzr, [sp, #0x940]
0x0000000002b90550: add        x1, sp, #0x950
0x0000000002b90554: mov        x0, x22
0x0000000002b90558: bl         #0x2b84b98
0x0000000002b9055c: ldr        x22, [sp, #0x958]
0x0000000002b90560: cbz        x22, #0x2b90594
0x0000000002b90564: add        x8, x22, #8
0x0000000002b90568: ldaxr      x9, [x8]
0x0000000002b9056c: sub        x10, x9, #1
0x0000000002b90570: stlxr      w11, x10, [x8]
0x0000000002b90574: cbnz       w11, #0x2b90568
0x0000000002b90578: cbnz       x9, #0x2b90594
0x0000000002b9057c: ldr        x8, [x22]
0x0000000002b90580: ldr        x8, [x8, #0x10]
0x0000000002b90584: mov        x0, x22
0x0000000002b90588: blr        x8
0x0000000002b9058c: mov        x0, x22
0x0000000002b90590: bl         #0x4b9808c
0x0000000002b90594: ldr        x22, [sp, #0x948]
0x0000000002b90598: cbz        x22, #0x2b912b8
0x0000000002b9059c: add        x8, x22, #8
0x0000000002b905a0: ldaxr      x9, [x8]
0x0000000002b905a4: sub        x10, x9, #1
0x0000000002b905a8: stlxr      w11, x10, [x8]
0x0000000002b905ac: cbnz       w11, #0x2b905a0
0x0000000002b905b0: b          #0x2b9129c
0x0000000002b905b4: ldr        x22, [sp, #0x8c8]
0x0000000002b905b8: adrp       x0, #0x520c000
0x0000000002b905bc: add        x0, x0, #0xa35
0x0000000002b905c0: adrp       x1, #0x540c000
0x0000000002b905c4: add        x1, x1, #0x774
0x0000000002b905c8: sub        x8, x29, #0x60
0x0000000002b905cc: bl         #0x2b9fedc
0x0000000002b905d0: ldur       q0, [x29, #-0x60]
0x0000000002b905d4: str        q0, [sp, #0x140]
0x0000000002b905d8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b905dc: add        x1, sp, #0x140
0x0000000002b905e0: mov        x0, x22
0x0000000002b905e4: bl         #0x2b84b98
0x0000000002b905e8: ldr        x22, [sp, #0x148]
0x0000000002b905ec: cbz        x22, #0x2b90620
0x0000000002b905f0: add        x8, x22, #8
0x0000000002b905f4: ldaxr      x9, [x8]
0x0000000002b905f8: sub        x10, x9, #1
0x0000000002b905fc: stlxr      w11, x10, [x8]
0x0000000002b90600: cbnz       w11, #0x2b905f4
0x0000000002b90604: cbnz       x9, #0x2b90620
0x0000000002b90608: ldr        x8, [x22]
0x0000000002b9060c: ldr        x8, [x8, #0x10]
0x0000000002b90610: mov        x0, x22
0x0000000002b90614: blr        x8
0x0000000002b90618: mov        x0, x22
0x0000000002b9061c: bl         #0x4b9808c
0x0000000002b90620: ldur       x22, [x29, #-0x58]
0x0000000002b90624: cbz        x22, #0x2b90658
0x0000000002b90628: add        x8, x22, #8
0x0000000002b9062c: ldaxr      x9, [x8]
0x0000000002b90630: sub        x10, x9, #1
0x0000000002b90634: stlxr      w11, x10, [x8]
0x0000000002b90638: cbnz       w11, #0x2b9062c
0x0000000002b9063c: cbnz       x9, #0x2b90658
0x0000000002b90640: ldr        x8, [x22]
0x0000000002b90644: ldr        x8, [x8, #0x10]
0x0000000002b90648: mov        x0, x22
0x0000000002b9064c: blr        x8
0x0000000002b90650: mov        x0, x22
0x0000000002b90654: bl         #0x4b9808c
0x0000000002b90658: ldr        x22, [sp, #0x8c8]
0x0000000002b9065c: adrp       x0, #0x540c000
0x0000000002b90660: add        x0, x0, #0x62c
0x0000000002b90664: adrp       x1, #0x529a000
0x0000000002b90668: add        x1, x1, #0xa51
0x0000000002b9066c: sub        x8, x29, #0x60
0x0000000002b90670: add        x2, sp, #0x8c4
0x0000000002b90674: bl         #0x2ba2928
0x0000000002b90678: ldur       q0, [x29, #-0x60]
0x0000000002b9067c: str        q0, [sp, #0x130]
0x0000000002b90680: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90684: add        x1, sp, #0x130
0x0000000002b90688: mov        x0, x22
0x0000000002b9068c: bl         #0x2b84b98
0x0000000002b90690: ldr        x22, [sp, #0x138]
0x0000000002b90694: cbz        x22, #0x2b906c8
0x0000000002b90698: add        x8, x22, #8
0x0000000002b9069c: ldaxr      x9, [x8]
0x0000000002b906a0: sub        x10, x9, #1
0x0000000002b906a4: stlxr      w11, x10, [x8]
0x0000000002b906a8: cbnz       w11, #0x2b9069c
0x0000000002b906ac: cbnz       x9, #0x2b906c8
0x0000000002b906b0: ldr        x8, [x22]
0x0000000002b906b4: ldr        x8, [x8, #0x10]
0x0000000002b906b8: mov        x0, x22
0x0000000002b906bc: blr        x8
0x0000000002b906c0: mov        x0, x22
0x0000000002b906c4: bl         #0x4b9808c
0x0000000002b906c8: ldur       x22, [x29, #-0x58]
0x0000000002b906cc: cbz        x22, #0x2b90700
0x0000000002b906d0: add        x8, x22, #8
0x0000000002b906d4: ldaxr      x9, [x8]
0x0000000002b906d8: sub        x10, x9, #1
0x0000000002b906dc: stlxr      w11, x10, [x8]
0x0000000002b906e0: cbnz       w11, #0x2b906d4
0x0000000002b906e4: cbnz       x9, #0x2b90700
0x0000000002b906e8: ldr        x8, [x22]
0x0000000002b906ec: ldr        x8, [x8, #0x10]
0x0000000002b906f0: mov        x0, x22
0x0000000002b906f4: blr        x8
0x0000000002b906f8: mov        x0, x22
0x0000000002b906fc: bl         #0x4b9808c
0x0000000002b90700: ldr        x22, [sp, #0x8c8]
0x0000000002b90704: adrp       x0, #0x540c000
0x0000000002b90708: add        x0, x0, #0x634
0x0000000002b9070c: adrp       x1, #0x529a000
0x0000000002b90710: add        x1, x1, #0xa5d
0x0000000002b90714: sub        x8, x29, #0x60
0x0000000002b90718: add        x2, sp, #0x8c4
0x0000000002b9071c: bl         #0x2ba2818
0x0000000002b90720: ldur       q0, [x29, #-0x60]
0x0000000002b90724: str        q0, [sp, #0x120]
0x0000000002b90728: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b9072c: add        x1, sp, #0x120
0x0000000002b90730: mov        x0, x22
0x0000000002b90734: bl         #0x2b84b98
0x0000000002b90738: ldr        x22, [sp, #0x128]
0x0000000002b9073c: cbz        x22, #0x2b90770
0x0000000002b90740: add        x8, x22, #8
0x0000000002b90744: ldaxr      x9, [x8]
0x0000000002b90748: sub        x10, x9, #1
0x0000000002b9074c: stlxr      w11, x10, [x8]
0x0000000002b90750: cbnz       w11, #0x2b90744
0x0000000002b90754: cbnz       x9, #0x2b90770
0x0000000002b90758: ldr        x8, [x22]
0x0000000002b9075c: ldr        x8, [x8, #0x10]
0x0000000002b90760: mov        x0, x22
0x0000000002b90764: blr        x8
0x0000000002b90768: mov        x0, x22
0x0000000002b9076c: bl         #0x4b9808c
0x0000000002b90770: ldur       x22, [x29, #-0x58]
0x0000000002b90774: cbz        x22, #0x2b907a8
0x0000000002b90778: add        x8, x22, #8
0x0000000002b9077c: ldaxr      x9, [x8]
0x0000000002b90780: sub        x10, x9, #1
0x0000000002b90784: stlxr      w11, x10, [x8]
0x0000000002b90788: cbnz       w11, #0x2b9077c
0x0000000002b9078c: cbnz       x9, #0x2b907a8
0x0000000002b90790: ldr        x8, [x22]
0x0000000002b90794: ldr        x8, [x8, #0x10]
0x0000000002b90798: mov        x0, x22
0x0000000002b9079c: blr        x8
0x0000000002b907a0: mov        x0, x22
0x0000000002b907a4: bl         #0x4b9808c
0x0000000002b907a8: ldr        x22, [sp, #0x8c8]
0x0000000002b907ac: adrp       x0, #0x540c000
0x0000000002b907b0: add        x0, x0, #0x63f
0x0000000002b907b4: adrp       x1, #0x529a000
0x0000000002b907b8: add        x1, x1, #0xa6c
0x0000000002b907bc: sub        x8, x29, #0x60
0x0000000002b907c0: add        x2, sp, #0x8c4
0x0000000002b907c4: bl         #0x2ba4634
0x0000000002b907c8: ldur       q0, [x29, #-0x60]
0x0000000002b907cc: str        q0, [sp, #0x110]
0x0000000002b907d0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b907d4: add        x1, sp, #0x110
0x0000000002b907d8: mov        x0, x22
0x0000000002b907dc: bl         #0x2b84b98
0x0000000002b907e0: ldr        x22, [sp, #0x118]
0x0000000002b907e4: cbz        x22, #0x2b90818
0x0000000002b907e8: add        x8, x22, #8
0x0000000002b907ec: ldaxr      x9, [x8]
0x0000000002b907f0: sub        x10, x9, #1
0x0000000002b907f4: stlxr      w11, x10, [x8]
0x0000000002b907f8: cbnz       w11, #0x2b907ec
0x0000000002b907fc: cbnz       x9, #0x2b90818
0x0000000002b90800: ldr        x8, [x22]
0x0000000002b90804: ldr        x8, [x8, #0x10]
0x0000000002b90808: mov        x0, x22
0x0000000002b9080c: blr        x8
0x0000000002b90810: mov        x0, x22
0x0000000002b90814: bl         #0x4b9808c
0x0000000002b90818: ldur       x22, [x29, #-0x58]
0x0000000002b9081c: cbz        x22, #0x2b90850
0x0000000002b90820: add        x8, x22, #8
0x0000000002b90824: ldaxr      x9, [x8]
0x0000000002b90828: sub        x10, x9, #1
0x0000000002b9082c: stlxr      w11, x10, [x8]
0x0000000002b90830: cbnz       w11, #0x2b90824
0x0000000002b90834: cbnz       x9, #0x2b90850
0x0000000002b90838: ldr        x8, [x22]
0x0000000002b9083c: ldr        x8, [x8, #0x10]
0x0000000002b90840: mov        x0, x22
0x0000000002b90844: blr        x8
0x0000000002b90848: mov        x0, x22
0x0000000002b9084c: bl         #0x4b9808c
0x0000000002b90850: ldr        x22, [sp, #0x8c8]
0x0000000002b90854: adrp       x0, #0x540c000
0x0000000002b90858: add        x0, x0, #0x65a
0x0000000002b9085c: adrp       x1, #0x529a000
0x0000000002b90860: add        x1, x1, #0xa7f
0x0000000002b90864: sub        x8, x29, #0x60
0x0000000002b90868: add        x2, sp, #0x8c4
0x0000000002b9086c: bl         #0x2ba4744
0x0000000002b90870: ldur       q0, [x29, #-0x60]
0x0000000002b90874: str        q0, [sp, #0x100]
0x0000000002b90878: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b9087c: add        x1, sp, #0x100
0x0000000002b90880: mov        x0, x22
0x0000000002b90884: bl         #0x2b84b98
0x0000000002b90888: ldr        x22, [sp, #0x108]
0x0000000002b9088c: cbz        x22, #0x2b908c0
0x0000000002b90890: add        x8, x22, #8
0x0000000002b90894: ldaxr      x9, [x8]
0x0000000002b90898: sub        x10, x9, #1
0x0000000002b9089c: stlxr      w11, x10, [x8]
0x0000000002b908a0: cbnz       w11, #0x2b90894
0x0000000002b908a4: cbnz       x9, #0x2b908c0
0x0000000002b908a8: ldr        x8, [x22]
0x0000000002b908ac: ldr        x8, [x8, #0x10]
0x0000000002b908b0: mov        x0, x22
0x0000000002b908b4: blr        x8
0x0000000002b908b8: mov        x0, x22
0x0000000002b908bc: bl         #0x4b9808c
0x0000000002b908c0: ldur       x22, [x29, #-0x58]
0x0000000002b908c4: cbz        x22, #0x2b908f8
0x0000000002b908c8: add        x8, x22, #8
0x0000000002b908cc: ldaxr      x9, [x8]
0x0000000002b908d0: sub        x10, x9, #1
0x0000000002b908d4: stlxr      w11, x10, [x8]
0x0000000002b908d8: cbnz       w11, #0x2b908cc
0x0000000002b908dc: cbnz       x9, #0x2b908f8
0x0000000002b908e0: ldr        x8, [x22]
0x0000000002b908e4: ldr        x8, [x8, #0x10]
0x0000000002b908e8: mov        x0, x22
0x0000000002b908ec: blr        x8
0x0000000002b908f0: mov        x0, x22
0x0000000002b908f4: bl         #0x4b9808c
0x0000000002b908f8: ldr        x22, [sp, #0x8c8]
0x0000000002b908fc: adrp       x0, #0x540c000
0x0000000002b90900: add        x0, x0, #0x67b
0x0000000002b90904: adrp       x1, #0x529a000
0x0000000002b90908: add        x1, x1, #0xa98
0x0000000002b9090c: sub        x8, x29, #0x60
0x0000000002b90910: add        x2, sp, #0x8c4
0x0000000002b90914: bl         #0x2ba4854
0x0000000002b90918: ldur       q0, [x29, #-0x60]
0x0000000002b9091c: str        q0, [sp, #0xf0]
0x0000000002b90920: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90924: add        x1, sp, #0xf0
0x0000000002b90928: mov        x0, x22
0x0000000002b9092c: bl         #0x2b84b98
0x0000000002b90930: ldr        x22, [sp, #0xf8]
0x0000000002b90934: cbz        x22, #0x2b90968
0x0000000002b90938: add        x8, x22, #8
0x0000000002b9093c: ldaxr      x9, [x8]
0x0000000002b90940: sub        x10, x9, #1
0x0000000002b90944: stlxr      w11, x10, [x8]
0x0000000002b90948: cbnz       w11, #0x2b9093c
0x0000000002b9094c: cbnz       x9, #0x2b90968
0x0000000002b90950: ldr        x8, [x22]
0x0000000002b90954: ldr        x8, [x8, #0x10]
0x0000000002b90958: mov        x0, x22
0x0000000002b9095c: blr        x8
0x0000000002b90960: mov        x0, x22
0x0000000002b90964: bl         #0x4b9808c
0x0000000002b90968: ldur       x22, [x29, #-0x58]
0x0000000002b9096c: cbz        x22, #0x2b909a0
0x0000000002b90970: add        x8, x22, #8
0x0000000002b90974: ldaxr      x9, [x8]
0x0000000002b90978: sub        x10, x9, #1
0x0000000002b9097c: stlxr      w11, x10, [x8]
0x0000000002b90980: cbnz       w11, #0x2b90974
0x0000000002b90984: cbnz       x9, #0x2b909a0
0x0000000002b90988: ldr        x8, [x22]
0x0000000002b9098c: ldr        x8, [x8, #0x10]
0x0000000002b90990: mov        x0, x22
0x0000000002b90994: blr        x8
0x0000000002b90998: mov        x0, x22
0x0000000002b9099c: bl         #0x4b9808c
0x0000000002b909a0: ldr        x22, [sp, #0x8c8]
0x0000000002b909a4: adrp       x0, #0x540c000
0x0000000002b909a8: add        x0, x0, #0x68f
0x0000000002b909ac: adrp       x1, #0x529a000
0x0000000002b909b0: add        x1, x1, #0xab0
0x0000000002b909b4: sub        x8, x29, #0x60
0x0000000002b909b8: add        x2, sp, #0x8c4
0x0000000002b909bc: bl         #0x2ba4964
0x0000000002b909c0: ldur       q0, [x29, #-0x60]
0x0000000002b909c4: str        q0, [sp, #0xe0]
0x0000000002b909c8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b909cc: add        x1, sp, #0xe0
0x0000000002b909d0: mov        x0, x22
0x0000000002b909d4: bl         #0x2b84b98
0x0000000002b909d8: ldr        x22, [sp, #0xe8]
0x0000000002b909dc: cbz        x22, #0x2b90a10
0x0000000002b909e0: add        x8, x22, #8
0x0000000002b909e4: ldaxr      x9, [x8]
0x0000000002b909e8: sub        x10, x9, #1
0x0000000002b909ec: stlxr      w11, x10, [x8]
0x0000000002b909f0: cbnz       w11, #0x2b909e4
0x0000000002b909f4: cbnz       x9, #0x2b90a10
0x0000000002b909f8: ldr        x8, [x22]
0x0000000002b909fc: ldr        x8, [x8, #0x10]
0x0000000002b90a00: mov        x0, x22
0x0000000002b90a04: blr        x8
0x0000000002b90a08: mov        x0, x22
0x0000000002b90a0c: bl         #0x4b9808c
0x0000000002b90a10: ldur       x22, [x29, #-0x58]
0x0000000002b90a14: cbz        x22, #0x2b90a48
0x0000000002b90a18: add        x8, x22, #8
0x0000000002b90a1c: ldaxr      x9, [x8]
0x0000000002b90a20: sub        x10, x9, #1
0x0000000002b90a24: stlxr      w11, x10, [x8]
0x0000000002b90a28: cbnz       w11, #0x2b90a1c
0x0000000002b90a2c: cbnz       x9, #0x2b90a48
0x0000000002b90a30: ldr        x8, [x22]
0x0000000002b90a34: ldr        x8, [x8, #0x10]
0x0000000002b90a38: mov        x0, x22
0x0000000002b90a3c: blr        x8
0x0000000002b90a40: mov        x0, x22
0x0000000002b90a44: bl         #0x4b9808c
0x0000000002b90a48: ldr        x22, [sp, #0x8c8]
0x0000000002b90a4c: adrp       x0, #0x520c000
0x0000000002b90a50: add        x0, x0, #0xa35
0x0000000002b90a54: sub        x8, x29, #0x60
0x0000000002b90a58: mov        x1, x0
0x0000000002b90a5c: bl         #0x2ba1294
0x0000000002b90a60: ldur       q0, [x29, #-0x60]
0x0000000002b90a64: str        q0, [sp, #0xd0]
0x0000000002b90a68: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90a6c: add        x1, sp, #0xd0
0x0000000002b90a70: mov        x0, x22
0x0000000002b90a74: bl         #0x2b84b98
0x0000000002b90a78: ldr        x22, [sp, #0xd8]
0x0000000002b90a7c: cbz        x22, #0x2b90ab0
0x0000000002b90a80: add        x8, x22, #8
0x0000000002b90a84: ldaxr      x9, [x8]
0x0000000002b90a88: sub        x10, x9, #1
0x0000000002b90a8c: stlxr      w11, x10, [x8]
0x0000000002b90a90: cbnz       w11, #0x2b90a84
0x0000000002b90a94: cbnz       x9, #0x2b90ab0
0x0000000002b90a98: ldr        x8, [x22]
0x0000000002b90a9c: ldr        x8, [x8, #0x10]
0x0000000002b90aa0: mov        x0, x22
0x0000000002b90aa4: blr        x8
0x0000000002b90aa8: mov        x0, x22
0x0000000002b90aac: bl         #0x4b9808c
0x0000000002b90ab0: ldur       x22, [x29, #-0x58]
0x0000000002b90ab4: cbz        x22, #0x2b90ae8
0x0000000002b90ab8: add        x8, x22, #8
0x0000000002b90abc: ldaxr      x9, [x8]
0x0000000002b90ac0: sub        x10, x9, #1
0x0000000002b90ac4: stlxr      w11, x10, [x8]
0x0000000002b90ac8: cbnz       w11, #0x2b90abc
0x0000000002b90acc: cbnz       x9, #0x2b90ae8
0x0000000002b90ad0: ldr        x8, [x22]
0x0000000002b90ad4: ldr        x8, [x8, #0x10]
0x0000000002b90ad8: mov        x0, x22
0x0000000002b90adc: blr        x8
0x0000000002b90ae0: mov        x0, x22
0x0000000002b90ae4: bl         #0x4b9808c
0x0000000002b90ae8: ldr        x22, [sp, #0x8c8]
0x0000000002b90aec: adrp       x0, #0x520c000
0x0000000002b90af0: add        x0, x0, #0xa35
0x0000000002b90af4: adrp       x1, #0x540c000
0x0000000002b90af8: add        x1, x1, #0x79a
0x0000000002b90afc: sub        x8, x29, #0x60
0x0000000002b90b00: bl         #0x2ba4a74
0x0000000002b90b04: ldur       q0, [x29, #-0x60]
0x0000000002b90b08: str        q0, [sp, #0xc0]
0x0000000002b90b0c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90b10: add        x1, sp, #0xc0
0x0000000002b90b14: mov        x0, x22
0x0000000002b90b18: bl         #0x2b84b98
0x0000000002b90b1c: ldr        x22, [sp, #0xc8]
0x0000000002b90b20: cbz        x22, #0x2b90b54
0x0000000002b90b24: add        x8, x22, #8
0x0000000002b90b28: ldaxr      x9, [x8]
0x0000000002b90b2c: sub        x10, x9, #1
0x0000000002b90b30: stlxr      w11, x10, [x8]
0x0000000002b90b34: cbnz       w11, #0x2b90b28
0x0000000002b90b38: cbnz       x9, #0x2b90b54
0x0000000002b90b3c: ldr        x8, [x22]
0x0000000002b90b40: ldr        x8, [x8, #0x10]
0x0000000002b90b44: mov        x0, x22
0x0000000002b90b48: blr        x8
0x0000000002b90b4c: mov        x0, x22
0x0000000002b90b50: bl         #0x4b9808c
0x0000000002b90b54: ldur       x22, [x29, #-0x58]
0x0000000002b90b58: cbz        x22, #0x2b90b8c
0x0000000002b90b5c: add        x8, x22, #8
0x0000000002b90b60: ldaxr      x9, [x8]
0x0000000002b90b64: sub        x10, x9, #1
0x0000000002b90b68: stlxr      w11, x10, [x8]
0x0000000002b90b6c: cbnz       w11, #0x2b90b60
0x0000000002b90b70: cbnz       x9, #0x2b90b8c
0x0000000002b90b74: ldr        x8, [x22]
0x0000000002b90b78: ldr        x8, [x8, #0x10]
0x0000000002b90b7c: mov        x0, x22
0x0000000002b90b80: blr        x8
0x0000000002b90b84: mov        x0, x22
0x0000000002b90b88: bl         #0x4b9808c
0x0000000002b90b8c: ldr        x22, [sp, #0x8c8]
0x0000000002b90b90: adrp       x0, #0x540c000
0x0000000002b90b94: add        x0, x0, #0x6c9
0x0000000002b90b98: adrp       x1, #0x529a000
0x0000000002b90b9c: add        x1, x1, #0xac9
0x0000000002b90ba0: sub        x8, x29, #0x60
0x0000000002b90ba4: add        x2, sp, #0x8c4
0x0000000002b90ba8: bl         #0x2ba2c58
0x0000000002b90bac: ldur       q0, [x29, #-0x60]
0x0000000002b90bb0: str        q0, [sp, #0xb0]
0x0000000002b90bb4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90bb8: add        x1, sp, #0xb0
0x0000000002b90bbc: mov        x0, x22
0x0000000002b90bc0: bl         #0x2b84b98
0x0000000002b90bc4: ldr        x22, [sp, #0xb8]
0x0000000002b90bc8: cbz        x22, #0x2b90bfc
0x0000000002b90bcc: add        x8, x22, #8
0x0000000002b90bd0: ldaxr      x9, [x8]
0x0000000002b90bd4: sub        x10, x9, #1
0x0000000002b90bd8: stlxr      w11, x10, [x8]
0x0000000002b90bdc: cbnz       w11, #0x2b90bd0
0x0000000002b90be0: cbnz       x9, #0x2b90bfc
0x0000000002b90be4: ldr        x8, [x22]
0x0000000002b90be8: ldr        x8, [x8, #0x10]
0x0000000002b90bec: mov        x0, x22
0x0000000002b90bf0: blr        x8
0x0000000002b90bf4: mov        x0, x22
0x0000000002b90bf8: bl         #0x4b9808c
0x0000000002b90bfc: ldur       x22, [x29, #-0x58]
0x0000000002b90c00: cbz        x22, #0x2b90c34
0x0000000002b90c04: add        x8, x22, #8
0x0000000002b90c08: ldaxr      x9, [x8]
0x0000000002b90c0c: sub        x10, x9, #1
0x0000000002b90c10: stlxr      w11, x10, [x8]
0x0000000002b90c14: cbnz       w11, #0x2b90c08
0x0000000002b90c18: cbnz       x9, #0x2b90c34
0x0000000002b90c1c: ldr        x8, [x22]
0x0000000002b90c20: ldr        x8, [x8, #0x10]
0x0000000002b90c24: mov        x0, x22
0x0000000002b90c28: blr        x8
0x0000000002b90c2c: mov        x0, x22
0x0000000002b90c30: bl         #0x4b9808c
0x0000000002b90c34: ldr        x22, [sp, #0x8c8]
0x0000000002b90c38: adrp       x0, #0x540c000
0x0000000002b90c3c: add        x0, x0, #0x6d2
0x0000000002b90c40: adrp       x1, #0x529a000
0x0000000002b90c44: add        x1, x1, #0xad6
0x0000000002b90c48: sub        x8, x29, #0x60
0x0000000002b90c4c: add        x2, sp, #0x8c4
0x0000000002b90c50: bl         #0x2ba4b78
0x0000000002b90c54: ldur       q0, [x29, #-0x60]
0x0000000002b90c58: str        q0, [sp, #0xa0]
0x0000000002b90c5c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90c60: add        x1, sp, #0xa0
0x0000000002b90c64: mov        x0, x22
0x0000000002b90c68: bl         #0x2b84b98
0x0000000002b90c6c: ldr        x22, [sp, #0xa8]
0x0000000002b90c70: cbz        x22, #0x2b90ca4
0x0000000002b90c74: add        x8, x22, #8
0x0000000002b90c78: ldaxr      x9, [x8]
0x0000000002b90c7c: sub        x10, x9, #1
0x0000000002b90c80: stlxr      w11, x10, [x8]
0x0000000002b90c84: cbnz       w11, #0x2b90c78
0x0000000002b90c88: cbnz       x9, #0x2b90ca4
0x0000000002b90c8c: ldr        x8, [x22]
0x0000000002b90c90: ldr        x8, [x8, #0x10]
0x0000000002b90c94: mov        x0, x22
0x0000000002b90c98: blr        x8
0x0000000002b90c9c: mov        x0, x22
0x0000000002b90ca0: bl         #0x4b9808c
0x0000000002b90ca4: ldur       x22, [x29, #-0x58]
0x0000000002b90ca8: cbz        x22, #0x2b90cdc
0x0000000002b90cac: add        x8, x22, #8
0x0000000002b90cb0: ldaxr      x9, [x8]
0x0000000002b90cb4: sub        x10, x9, #1
0x0000000002b90cb8: stlxr      w11, x10, [x8]
0x0000000002b90cbc: cbnz       w11, #0x2b90cb0
0x0000000002b90cc0: cbnz       x9, #0x2b90cdc
0x0000000002b90cc4: ldr        x8, [x22]
0x0000000002b90cc8: ldr        x8, [x8, #0x10]
0x0000000002b90ccc: mov        x0, x22
0x0000000002b90cd0: blr        x8
0x0000000002b90cd4: mov        x0, x22
0x0000000002b90cd8: bl         #0x4b9808c
0x0000000002b90cdc: ldr        x22, [sp, #0x8c8]
0x0000000002b90ce0: adrp       x0, #0x540c000
0x0000000002b90ce4: add        x0, x0, #0x6e4
0x0000000002b90ce8: adrp       x1, #0x529a000
0x0000000002b90cec: add        x1, x1, #0xaea
0x0000000002b90cf0: sub        x8, x29, #0x60
0x0000000002b90cf4: add        x2, sp, #0x8c4
0x0000000002b90cf8: bl         #0x2ba2c58
0x0000000002b90cfc: ldur       q0, [x29, #-0x60]
0x0000000002b90d00: str        q0, [sp, #0x90]
0x0000000002b90d04: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90d08: add        x1, sp, #0x90
0x0000000002b90d0c: mov        x0, x22
0x0000000002b90d10: bl         #0x2b84b98
0x0000000002b90d14: ldr        x22, [sp, #0x98]
0x0000000002b90d18: cbz        x22, #0x2b90d4c
0x0000000002b90d1c: add        x8, x22, #8
0x0000000002b90d20: ldaxr      x9, [x8]
0x0000000002b90d24: sub        x10, x9, #1
0x0000000002b90d28: stlxr      w11, x10, [x8]
0x0000000002b90d2c: cbnz       w11, #0x2b90d20
0x0000000002b90d30: cbnz       x9, #0x2b90d4c
0x0000000002b90d34: ldr        x8, [x22]
0x0000000002b90d38: ldr        x8, [x8, #0x10]
0x0000000002b90d3c: mov        x0, x22
0x0000000002b90d40: blr        x8
0x0000000002b90d44: mov        x0, x22
0x0000000002b90d48: bl         #0x4b9808c
0x0000000002b90d4c: ldur       x22, [x29, #-0x58]
0x0000000002b90d50: cbz        x22, #0x2b90d84
0x0000000002b90d54: add        x8, x22, #8
0x0000000002b90d58: ldaxr      x9, [x8]
0x0000000002b90d5c: sub        x10, x9, #1
0x0000000002b90d60: stlxr      w11, x10, [x8]
0x0000000002b90d64: cbnz       w11, #0x2b90d58
0x0000000002b90d68: cbnz       x9, #0x2b90d84
0x0000000002b90d6c: ldr        x8, [x22]
0x0000000002b90d70: ldr        x8, [x8, #0x10]
0x0000000002b90d74: mov        x0, x22
0x0000000002b90d78: blr        x8
0x0000000002b90d7c: mov        x0, x22
0x0000000002b90d80: bl         #0x4b9808c
0x0000000002b90d84: ldr        x22, [sp, #0x8c8]
0x0000000002b90d88: adrp       x0, #0x540c000
0x0000000002b90d8c: add        x0, x0, #0x6ed
0x0000000002b90d90: adrp       x1, #0x529a000
0x0000000002b90d94: add        x1, x1, #0xaf7
0x0000000002b90d98: sub        x8, x29, #0x60
0x0000000002b90d9c: add        x2, sp, #0x8c4
0x0000000002b90da0: bl         #0x2ba2c58
0x0000000002b90da4: ldur       q0, [x29, #-0x60]
0x0000000002b90da8: str        q0, [sp, #0x80]
0x0000000002b90dac: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90db0: add        x1, sp, #0x80
0x0000000002b90db4: mov        x0, x22
0x0000000002b90db8: bl         #0x2b84b98
0x0000000002b90dbc: ldr        x22, [sp, #0x88]
0x0000000002b90dc0: cbz        x22, #0x2b90df4
0x0000000002b90dc4: add        x8, x22, #8
0x0000000002b90dc8: ldaxr      x9, [x8]
0x0000000002b90dcc: sub        x10, x9, #1
0x0000000002b90dd0: stlxr      w11, x10, [x8]
0x0000000002b90dd4: cbnz       w11, #0x2b90dc8
0x0000000002b90dd8: cbnz       x9, #0x2b90df4
0x0000000002b90ddc: ldr        x8, [x22]
0x0000000002b90de0: ldr        x8, [x8, #0x10]
0x0000000002b90de4: mov        x0, x22
0x0000000002b90de8: blr        x8
0x0000000002b90dec: mov        x0, x22
0x0000000002b90df0: bl         #0x4b9808c
0x0000000002b90df4: ldur       x22, [x29, #-0x58]
0x0000000002b90df8: cbz        x22, #0x2b90e2c
0x0000000002b90dfc: add        x8, x22, #8
0x0000000002b90e00: ldaxr      x9, [x8]
0x0000000002b90e04: sub        x10, x9, #1
0x0000000002b90e08: stlxr      w11, x10, [x8]
0x0000000002b90e0c: cbnz       w11, #0x2b90e00
0x0000000002b90e10: cbnz       x9, #0x2b90e2c
0x0000000002b90e14: ldr        x8, [x22]
0x0000000002b90e18: ldr        x8, [x8, #0x10]
0x0000000002b90e1c: mov        x0, x22
0x0000000002b90e20: blr        x8
0x0000000002b90e24: mov        x0, x22
0x0000000002b90e28: bl         #0x4b9808c
0x0000000002b90e2c: ldr        x22, [sp, #0x8c8]
0x0000000002b90e30: adrp       x0, #0x540c000
0x0000000002b90e34: add        x0, x0, #0x6f6
0x0000000002b90e38: adrp       x1, #0x529a000
0x0000000002b90e3c: add        x1, x1, #0xb04
0x0000000002b90e40: sub        x8, x29, #0x60
0x0000000002b90e44: add        x2, sp, #0x8c4
0x0000000002b90e48: bl         #0x2ba2c58
0x0000000002b90e4c: ldur       q0, [x29, #-0x60]
0x0000000002b90e50: str        q0, [sp, #0x70]
0x0000000002b90e54: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90e58: add        x1, sp, #0x70
0x0000000002b90e5c: mov        x0, x22
0x0000000002b90e60: bl         #0x2b84b98
0x0000000002b90e64: ldr        x22, [sp, #0x78]
0x0000000002b90e68: cbz        x22, #0x2b90e9c
0x0000000002b90e6c: add        x8, x22, #8
0x0000000002b90e70: ldaxr      x9, [x8]
0x0000000002b90e74: sub        x10, x9, #1
0x0000000002b90e78: stlxr      w11, x10, [x8]
0x0000000002b90e7c: cbnz       w11, #0x2b90e70
0x0000000002b90e80: cbnz       x9, #0x2b90e9c
0x0000000002b90e84: ldr        x8, [x22]
0x0000000002b90e88: ldr        x8, [x8, #0x10]
0x0000000002b90e8c: mov        x0, x22
0x0000000002b90e90: blr        x8
0x0000000002b90e94: mov        x0, x22
0x0000000002b90e98: bl         #0x4b9808c
0x0000000002b90e9c: ldur       x22, [x29, #-0x58]
0x0000000002b90ea0: cbz        x22, #0x2b90ed4
0x0000000002b90ea4: add        x8, x22, #8
0x0000000002b90ea8: ldaxr      x9, [x8]
0x0000000002b90eac: sub        x10, x9, #1
0x0000000002b90eb0: stlxr      w11, x10, [x8]
0x0000000002b90eb4: cbnz       w11, #0x2b90ea8
0x0000000002b90eb8: cbnz       x9, #0x2b90ed4
0x0000000002b90ebc: ldr        x8, [x22]
0x0000000002b90ec0: ldr        x8, [x8, #0x10]
0x0000000002b90ec4: mov        x0, x22
0x0000000002b90ec8: blr        x8
0x0000000002b90ecc: mov        x0, x22
0x0000000002b90ed0: bl         #0x4b9808c
0x0000000002b90ed4: ldr        x22, [sp, #0x8c8]
0x0000000002b90ed8: adrp       x0, #0x540c000
0x0000000002b90edc: add        x0, x0, #0x6ff
0x0000000002b90ee0: adrp       x1, #0x529a000
0x0000000002b90ee4: add        x1, x1, #0xb11
0x0000000002b90ee8: sub        x8, x29, #0x60
0x0000000002b90eec: add        x2, sp, #0x8c4
0x0000000002b90ef0: bl         #0x2ba2818
0x0000000002b90ef4: ldur       q0, [x29, #-0x60]
0x0000000002b90ef8: str        q0, [sp, #0x60]
0x0000000002b90efc: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90f00: add        x1, sp, #0x60
0x0000000002b90f04: mov        x0, x22
0x0000000002b90f08: bl         #0x2b84b98
0x0000000002b90f0c: ldr        x22, [sp, #0x68]
0x0000000002b90f10: cbz        x22, #0x2b90f44
0x0000000002b90f14: add        x8, x22, #8
0x0000000002b90f18: ldaxr      x9, [x8]
0x0000000002b90f1c: sub        x10, x9, #1
0x0000000002b90f20: stlxr      w11, x10, [x8]
0x0000000002b90f24: cbnz       w11, #0x2b90f18
0x0000000002b90f28: cbnz       x9, #0x2b90f44
0x0000000002b90f2c: ldr        x8, [x22]
0x0000000002b90f30: ldr        x8, [x8, #0x10]
0x0000000002b90f34: mov        x0, x22
0x0000000002b90f38: blr        x8
0x0000000002b90f3c: mov        x0, x22
0x0000000002b90f40: bl         #0x4b9808c
0x0000000002b90f44: ldur       x22, [x29, #-0x58]
0x0000000002b90f48: cbz        x22, #0x2b90f7c
0x0000000002b90f4c: add        x8, x22, #8
0x0000000002b90f50: ldaxr      x9, [x8]
0x0000000002b90f54: sub        x10, x9, #1
0x0000000002b90f58: stlxr      w11, x10, [x8]
0x0000000002b90f5c: cbnz       w11, #0x2b90f50
0x0000000002b90f60: cbnz       x9, #0x2b90f7c
0x0000000002b90f64: ldr        x8, [x22]
0x0000000002b90f68: ldr        x8, [x8, #0x10]
0x0000000002b90f6c: mov        x0, x22
0x0000000002b90f70: blr        x8
0x0000000002b90f74: mov        x0, x22
0x0000000002b90f78: bl         #0x4b9808c
0x0000000002b90f7c: ldr        x22, [sp, #0x8c8]
0x0000000002b90f80: adrp       x0, #0x540c000
0x0000000002b90f84: add        x0, x0, #0x70a
0x0000000002b90f88: adrp       x1, #0x529a000
0x0000000002b90f8c: add        x1, x1, #0xb20
0x0000000002b90f90: sub        x8, x29, #0x60
0x0000000002b90f94: add        x2, sp, #0x8c4
0x0000000002b90f98: bl         #0x2ba2c58
0x0000000002b90f9c: ldur       q0, [x29, #-0x60]
0x0000000002b90fa0: str        q0, [sp, #0x50]
0x0000000002b90fa4: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b90fa8: add        x1, sp, #0x50
0x0000000002b90fac: mov        x0, x22
0x0000000002b90fb0: bl         #0x2b84b98
0x0000000002b90fb4: ldr        x22, [sp, #0x58]
0x0000000002b90fb8: cbz        x22, #0x2b90fec
0x0000000002b90fbc: add        x8, x22, #8
0x0000000002b90fc0: ldaxr      x9, [x8]
0x0000000002b90fc4: sub        x10, x9, #1
0x0000000002b90fc8: stlxr      w11, x10, [x8]
0x0000000002b90fcc: cbnz       w11, #0x2b90fc0
0x0000000002b90fd0: cbnz       x9, #0x2b90fec
0x0000000002b90fd4: ldr        x8, [x22]
0x0000000002b90fd8: ldr        x8, [x8, #0x10]
0x0000000002b90fdc: mov        x0, x22
0x0000000002b90fe0: blr        x8
0x0000000002b90fe4: mov        x0, x22
0x0000000002b90fe8: bl         #0x4b9808c
0x0000000002b90fec: ldur       x22, [x29, #-0x58]
0x0000000002b90ff0: cbz        x22, #0x2b91024
0x0000000002b90ff4: add        x8, x22, #8
0x0000000002b90ff8: ldaxr      x9, [x8]
0x0000000002b90ffc: sub        x10, x9, #1
0x0000000002b91000: stlxr      w11, x10, [x8]
0x0000000002b91004: cbnz       w11, #0x2b90ff8
0x0000000002b91008: cbnz       x9, #0x2b91024
0x0000000002b9100c: ldr        x8, [x22]
0x0000000002b91010: ldr        x8, [x8, #0x10]
0x0000000002b91014: mov        x0, x22
0x0000000002b91018: blr        x8
0x0000000002b9101c: mov        x0, x22
0x0000000002b91020: bl         #0x4b9808c
0x0000000002b91024: ldr        x22, [sp, #0x8c8]
0x0000000002b91028: adrp       x0, #0x520c000
0x0000000002b9102c: add        x0, x0, #0xa35
0x0000000002b91030: sub        x8, x29, #0x60
0x0000000002b91034: mov        x1, x0
0x0000000002b91038: bl         #0x2ba1294
0x0000000002b9103c: ldur       q0, [x29, #-0x60]
0x0000000002b91040: str        q0, [sp, #0x40]
0x0000000002b91044: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b91048: add        x1, sp, #0x40
0x0000000002b9104c: mov        x0, x22
0x0000000002b91050: bl         #0x2b84b98
0x0000000002b91054: ldr        x22, [sp, #0x48]
0x0000000002b91058: cbz        x22, #0x2b9108c
0x0000000002b9105c: add        x8, x22, #8
0x0000000002b91060: ldaxr      x9, [x8]
0x0000000002b91064: sub        x10, x9, #1
0x0000000002b91068: stlxr      w11, x10, [x8]
0x0000000002b9106c: cbnz       w11, #0x2b91060
0x0000000002b91070: cbnz       x9, #0x2b9108c
0x0000000002b91074: ldr        x8, [x22]
0x0000000002b91078: ldr        x8, [x8, #0x10]
0x0000000002b9107c: mov        x0, x22
0x0000000002b91080: blr        x8
0x0000000002b91084: mov        x0, x22
0x0000000002b91088: bl         #0x4b9808c
0x0000000002b9108c: ldur       x22, [x29, #-0x58]
0x0000000002b91090: cbz        x22, #0x2b910c4
0x0000000002b91094: add        x8, x22, #8
0x0000000002b91098: ldaxr      x9, [x8]
0x0000000002b9109c: sub        x10, x9, #1
0x0000000002b910a0: stlxr      w11, x10, [x8]
0x0000000002b910a4: cbnz       w11, #0x2b91098
0x0000000002b910a8: cbnz       x9, #0x2b910c4
0x0000000002b910ac: ldr        x8, [x22]
0x0000000002b910b0: ldr        x8, [x8, #0x10]
0x0000000002b910b4: mov        x0, x22
0x0000000002b910b8: blr        x8
0x0000000002b910bc: mov        x0, x22
0x0000000002b910c0: bl         #0x4b9808c
0x0000000002b910c4: ldr        x22, [sp, #0x8c8]
0x0000000002b910c8: adrp       x0, #0x520c000
0x0000000002b910cc: add        x0, x0, #0xa35
0x0000000002b910d0: adrp       x1, #0x540c000
0x0000000002b910d4: add        x1, x1, #0x7bf
0x0000000002b910d8: sub        x8, x29, #0x60
0x0000000002b910dc: bl         #0x2ba4a74
0x0000000002b910e0: ldur       q0, [x29, #-0x60]
0x0000000002b910e4: str        q0, [sp, #0x30]
0x0000000002b910e8: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b910ec: add        x1, sp, #0x30
0x0000000002b910f0: mov        x0, x22
0x0000000002b910f4: bl         #0x2b84b98
0x0000000002b910f8: ldr        x22, [sp, #0x38]
0x0000000002b910fc: cbz        x22, #0x2b91130
0x0000000002b91100: add        x8, x22, #8
0x0000000002b91104: ldaxr      x9, [x8]
0x0000000002b91108: sub        x10, x9, #1
0x0000000002b9110c: stlxr      w11, x10, [x8]
0x0000000002b91110: cbnz       w11, #0x2b91104
0x0000000002b91114: cbnz       x9, #0x2b91130
0x0000000002b91118: ldr        x8, [x22]
0x0000000002b9111c: ldr        x8, [x8, #0x10]
0x0000000002b91120: mov        x0, x22
0x0000000002b91124: blr        x8
0x0000000002b91128: mov        x0, x22
0x0000000002b9112c: bl         #0x4b9808c
0x0000000002b91130: ldur       x22, [x29, #-0x58]
0x0000000002b91134: cbz        x22, #0x2b91168
0x0000000002b91138: add        x8, x22, #8
0x0000000002b9113c: ldaxr      x9, [x8]
0x0000000002b91140: sub        x10, x9, #1
0x0000000002b91144: stlxr      w11, x10, [x8]
0x0000000002b91148: cbnz       w11, #0x2b9113c
0x0000000002b9114c: cbnz       x9, #0x2b91168
0x0000000002b91150: ldr        x8, [x22]
0x0000000002b91154: ldr        x8, [x8, #0x10]
0x0000000002b91158: mov        x0, x22
0x0000000002b9115c: blr        x8
0x0000000002b91160: mov        x0, x22
0x0000000002b91164: bl         #0x4b9808c
0x0000000002b91168: ldr        x22, [sp, #0x8c8]
0x0000000002b9116c: adrp       x0, #0x540c000
0x0000000002b91170: add        x0, x0, #0x75a
0x0000000002b91174: adrp       x1, #0x529a000
0x0000000002b91178: add        x1, x1, #0xb3a
0x0000000002b9117c: sub        x8, x29, #0x60
0x0000000002b91180: add        x2, sp, #0x8c4
0x0000000002b91184: bl         #0x2ba4ea8
0x0000000002b91188: ldur       q0, [x29, #-0x60]
0x0000000002b9118c: str        q0, [sp, #0x20]
0x0000000002b91190: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b91194: add        x1, sp, #0x20
0x0000000002b91198: mov        x0, x22
0x0000000002b9119c: bl         #0x2b84b98
0x0000000002b911a0: ldr        x22, [sp, #0x28]
0x0000000002b911a4: cbz        x22, #0x2b911d8
0x0000000002b911a8: add        x8, x22, #8
0x0000000002b911ac: ldaxr      x9, [x8]
0x0000000002b911b0: sub        x10, x9, #1
0x0000000002b911b4: stlxr      w11, x10, [x8]
0x0000000002b911b8: cbnz       w11, #0x2b911ac
0x0000000002b911bc: cbnz       x9, #0x2b911d8
0x0000000002b911c0: ldr        x8, [x22]
0x0000000002b911c4: ldr        x8, [x8, #0x10]
0x0000000002b911c8: mov        x0, x22
0x0000000002b911cc: blr        x8
0x0000000002b911d0: mov        x0, x22
0x0000000002b911d4: bl         #0x4b9808c
0x0000000002b911d8: ldur       x22, [x29, #-0x58]
0x0000000002b911dc: cbz        x22, #0x2b91210
0x0000000002b911e0: add        x8, x22, #8
0x0000000002b911e4: ldaxr      x9, [x8]
0x0000000002b911e8: sub        x10, x9, #1
0x0000000002b911ec: stlxr      w11, x10, [x8]
0x0000000002b911f0: cbnz       w11, #0x2b911e4
0x0000000002b911f4: cbnz       x9, #0x2b91210
0x0000000002b911f8: ldr        x8, [x22]
0x0000000002b911fc: ldr        x8, [x8, #0x10]
0x0000000002b91200: mov        x0, x22
0x0000000002b91204: blr        x8
0x0000000002b91208: mov        x0, x22
0x0000000002b9120c: bl         #0x4b9808c
0x0000000002b91210: ldr        x22, [sp, #0x8c8]
0x0000000002b91214: adrp       x0, #0x540c000
0x0000000002b91218: add        x0, x0, #0x762
0x0000000002b9121c: adrp       x1, #0x529a000
0x0000000002b91220: add        x1, x1, #0xb49
0x0000000002b91224: sub        x8, x29, #0x60
0x0000000002b91228: add        x2, sp, #0x8c4
0x0000000002b9122c: bl         #0x2ba4fb8
0x0000000002b91230: ldur       q0, [x29, #-0x60]
0x0000000002b91234: str        q0, [sp, #0x10]
0x0000000002b91238: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b9123c: add        x1, sp, #0x10
0x0000000002b91240: mov        x0, x22
0x0000000002b91244: bl         #0x2b84b98
0x0000000002b91248: ldr        x22, [sp, #0x18]
0x0000000002b9124c: cbz        x22, #0x2b91280
0x0000000002b91250: add        x8, x22, #8
0x0000000002b91254: ldaxr      x9, [x8]
0x0000000002b91258: sub        x10, x9, #1
0x0000000002b9125c: stlxr      w11, x10, [x8]
0x0000000002b91260: cbnz       w11, #0x2b91254
0x0000000002b91264: cbnz       x9, #0x2b91280
0x0000000002b91268: ldr        x8, [x22]
0x0000000002b9126c: ldr        x8, [x8, #0x10]
0x0000000002b91270: mov        x0, x22
0x0000000002b91274: blr        x8
0x0000000002b91278: mov        x0, x22
0x0000000002b9127c: bl         #0x4b9808c
0x0000000002b91280: ldur       x22, [x29, #-0x58]
0x0000000002b91284: cbz        x22, #0x2b912b8
0x0000000002b91288: add        x8, x22, #8
0x0000000002b9128c: ldaxr      x9, [x8]
0x0000000002b91290: sub        x10, x9, #1
0x0000000002b91294: stlxr      w11, x10, [x8]
0x0000000002b91298: cbnz       w11, #0x2b9128c
0x0000000002b9129c: cbnz       x9, #0x2b912b8
0x0000000002b912a0: ldr        x8, [x22]
0x0000000002b912a4: ldr        x8, [x8, #0x10]
0x0000000002b912a8: mov        x0, x22
0x0000000002b912ac: blr        x8
0x0000000002b912b0: mov        x0, x22
0x0000000002b912b4: bl         #0x4b9808c
0x0000000002b912b8: ldr        x0, [x21, #0x18]
0x0000000002b912bc: bl         #0x2aee464
0x0000000002b912c0: mov        x21, #0
0x0000000002b912c4: cmp        w0, #1
0x0000000002b912c8: mov        w8, #0x8000
0x0000000002b912cc: movk       w8, #0x43a2, lsl #16
0x0000000002b912d0: mov        w9, #0x43c80000
0x0000000002b912d4: csel       w23, w9, w8, eq
0x0000000002b912d8: mov        w24, #0xc
0x0000000002b912dc: adrp       x8, #0x4d29000
0x0000000002b912e0: ldr        d8, [x8, #0x240]
0x0000000002b912e4: mov        w25, #0x41880000
0x0000000002b912e8: ldr        x0, [sp, #0x8c8]
0x0000000002b912ec: bl         #0x2aeb340
0x0000000002b912f0: cmp        x21, x0
0x0000000002b912f4: b.hs       #0x2b913c8
0x0000000002b912f8: ldr        x0, [sp, #0x8c8]
0x0000000002b912fc: mov        x1, x21
0x0000000002b91300: bl         #0x2aeb330
0x0000000002b91304: add        x8, x0, #8
0x0000000002b91308: cmp        x0, #0
0x0000000002b9130c: csel       x0, xzr, x8, eq
0x0000000002b91310: sub        x8, x29, #0x60
0x0000000002b91314: bl         #0x2b9c7c4
0x0000000002b91318: ldp        x8, x22, [x29, #-0x60]
0x0000000002b9131c: str        w24, [x8, #0x88]
0x0000000002b91320: str        d8, [x8, #0x68]
0x0000000002b91324: stp        x8, x22, [sp]
0x0000000002b91328: cbz        x22, #0x2b91340
0x0000000002b9132c: add        x8, x22, #8
0x0000000002b91330: ldxr       x9, [x8]
0x0000000002b91334: add        x9, x9, #1
0x0000000002b91338: stxr       w10, x9, [x8]
0x0000000002b9133c: cbnz       w10, #0x2b91330
0x0000000002b91340: bl         #0x46ab6f8
0x0000000002b91344: mov        x1, x0
0x0000000002b91348: mov        x0, sp
0x0000000002b9134c: bl         #0x2b9c844
0x0000000002b91350: cbz        x22, #0x2b91384
0x0000000002b91354: add        x8, x22, #8
0x0000000002b91358: ldaxr      x9, [x8]
0x0000000002b9135c: sub        x10, x9, #1
0x0000000002b91360: stlxr      w11, x10, [x8]
0x0000000002b91364: cbnz       w11, #0x2b91358
0x0000000002b91368: cbnz       x9, #0x2b91384
0x0000000002b9136c: ldr        x8, [x22]
0x0000000002b91370: ldr        x8, [x8, #0x10]
0x0000000002b91374: mov        x0, x22
0x0000000002b91378: blr        x8
0x0000000002b9137c: mov        x0, x22
0x0000000002b91380: bl         #0x4b9808c
0x0000000002b91384: ldp        x8, x22, [x29, #-0x60]
0x0000000002b91388: stp        w23, w25, [x8, #0x68]
0x0000000002b9138c: cbz        x22, #0x2b913c0
0x0000000002b91390: add        x8, x22, #8
0x0000000002b91394: ldaxr      x9, [x8]
0x0000000002b91398: sub        x10, x9, #1
0x0000000002b9139c: stlxr      w11, x10, [x8]
0x0000000002b913a0: cbnz       w11, #0x2b91394
0x0000000002b913a4: cbnz       x9, #0x2b913c0
0x0000000002b913a8: ldr        x8, [x22]
0x0000000002b913ac: ldr        x8, [x8, #0x10]
0x0000000002b913b0: mov        x0, x22
0x0000000002b913b4: blr        x8
0x0000000002b913b8: mov        x0, x22
0x0000000002b913bc: bl         #0x4b9808c
0x0000000002b913c0: add        x21, x21, #1
0x0000000002b913c4: b          #0x2b912e8
0x0000000002b913c8: ldr        x8, [sp, #0x8c8]
0x0000000002b913cc: tbz        w20, #0, #0x2b913d4
0x0000000002b913d0: strb       wzr, [x8, #0x84]
0x0000000002b913d4: ldr        x9, [sp, #0x8d0]
0x0000000002b913d8: stp        x8, x9, [x19]
0x0000000002b913dc: add        sp, sp, #0xa50
0x0000000002b913e0: ldp        x29, x30, [sp, #0x50]
0x0000000002b913e4: ldp        x20, x19, [sp, #0x40]
0x0000000002b913e8: ldp        x22, x21, [sp, #0x30]
0x0000000002b913ec: ldp        x24, x23, [sp, #0x20]
0x0000000002b913f0: ldp        x26, x25, [sp, #0x10]
0x0000000002b913f4: ldp        d9, d8, [sp], #0x60
0x0000000002b913f8: ret        
0x0000000002b913fc: mov        x19, x0
0x0000000002b91400: add        x0, sp, #0x10
0x0000000002b91404: b          #0x2b91d98
0x0000000002b91408: b          #0x2b91eac
0x0000000002b9140c: mov        x19, x0
0x0000000002b91410: add        x0, sp, #0x20
0x0000000002b91414: b          #0x2b91d98
0x0000000002b91418: b          #0x2b91eac
0x0000000002b9141c: mov        x19, x0
0x0000000002b91420: add        x0, sp, #0x30
0x0000000002b91424: b          #0x2b91e6c
0x0000000002b91428: b          #0x2b91eac
0x0000000002b9142c: mov        x19, x0
0x0000000002b91430: add        x0, sp, #0x40
0x0000000002b91434: b          #0x2b91e6c
0x0000000002b91438: b          #0x2b91eac
0x0000000002b9143c: mov        x19, x0
0x0000000002b91440: add        x0, sp, #0x50
0x0000000002b91444: b          #0x2b91d98
0x0000000002b91448: b          #0x2b91eac
0x0000000002b9144c: mov        x19, x0
0x0000000002b91450: add        x0, sp, #0x60
0x0000000002b91454: b          #0x2b91d98
0x0000000002b91458: b          #0x2b91eac
0x0000000002b9145c: mov        x19, x0
0x0000000002b91460: add        x0, sp, #0x70
0x0000000002b91464: b          #0x2b91d98
0x0000000002b91468: b          #0x2b91eac
0x0000000002b9146c: mov        x19, x0
0x0000000002b91470: add        x0, sp, #0x80
0x0000000002b91474: b          #0x2b91d98
0x0000000002b91478: b          #0x2b91eac
0x0000000002b9147c: mov        x19, x0
0x0000000002b91480: add        x0, sp, #0x90
0x0000000002b91484: b          #0x2b91d98
0x0000000002b91488: b          #0x2b91eac
0x0000000002b9148c: mov        x19, x0
0x0000000002b91490: add        x0, sp, #0xa0
0x0000000002b91494: b          #0x2b91d98
0x0000000002b91498: b          #0x2b91eac
0x0000000002b9149c: mov        x19, x0
0x0000000002b914a0: add        x0, sp, #0xb0
0x0000000002b914a4: b          #0x2b91d98
0x0000000002b914a8: b          #0x2b91eac
0x0000000002b914ac: mov        x19, x0
0x0000000002b914b0: add        x0, sp, #0xc0
0x0000000002b914b4: b          #0x2b91e6c
0x0000000002b914b8: b          #0x2b91eac
0x0000000002b914bc: mov        x19, x0
0x0000000002b914c0: add        x0, sp, #0xd0
0x0000000002b914c4: b          #0x2b91e6c
0x0000000002b914c8: b          #0x2b91eac
0x0000000002b914cc: mov        x19, x0
0x0000000002b914d0: add        x0, sp, #0xe0
0x0000000002b914d4: b          #0x2b91d98
0x0000000002b914d8: b          #0x2b91eac
0x0000000002b914dc: mov        x19, x0
0x0000000002b914e0: add        x0, sp, #0xf0
0x0000000002b914e4: b          #0x2b91d98
0x0000000002b914e8: b          #0x2b91eac
0x0000000002b914ec: mov        x19, x0
0x0000000002b914f0: add        x0, sp, #0x100
0x0000000002b914f4: b          #0x2b91d98
0x0000000002b914f8: b          #0x2b91eac
0x0000000002b914fc: mov        x19, x0
0x0000000002b91500: add        x0, sp, #0x110
0x0000000002b91504: b          #0x2b91d98
0x0000000002b91508: b          #0x2b91eac
0x0000000002b9150c: mov        x19, x0
0x0000000002b91510: add        x0, sp, #0x120
0x0000000002b91514: b          #0x2b91d98
0x0000000002b91518: b          #0x2b91eac
0x0000000002b9151c: mov        x19, x0
0x0000000002b91520: add        x0, sp, #0x130
0x0000000002b91524: b          #0x2b91d98
0x0000000002b91528: b          #0x2b91eac
0x0000000002b9152c: mov        x19, x0
0x0000000002b91530: add        x0, sp, #0x140
0x0000000002b91534: b          #0x2b91e6c
0x0000000002b91538: b          #0x2b91eac
0x0000000002b9153c: mov        x19, x0
0x0000000002b91540: add        x0, sp, #0x910
0x0000000002b91544: bl         #0x1df28
0x0000000002b91548: add        x0, sp, #0x900
0x0000000002b9154c: b          #0x2b91da0
0x0000000002b91550: mov        x19, x0
0x0000000002b91554: add        x0, sp, #0x920
0x0000000002b91558: bl         #0x1df28
0x0000000002b9155c: add        x0, sp, #0x910
0x0000000002b91560: b          #0x2b91da0
0x0000000002b91564: mov        x19, x0
0x0000000002b91568: add        x0, sp, #0x940
0x0000000002b9156c: bl         #0x1df28
0x0000000002b91570: add        x0, sp, #0x920
0x0000000002b91574: b          #0x2b91da0
0x0000000002b91578: b          #0x2b9157c
0x0000000002b9157c: mov        x19, x0
0x0000000002b91580: add        x0, sp, #0x950
0x0000000002b91584: bl         #0x1df28
0x0000000002b91588: add        x0, sp, #0x940
0x0000000002b9158c: b          #0x2b91da0
0x0000000002b91590: b          #0x2b91594
0x0000000002b91594: mov        x19, x0
0x0000000002b91598: add        x0, sp, #0x960
0x0000000002b9159c: bl         #0x1df28
0x0000000002b915a0: add        x0, sp, #0x950
0x0000000002b915a4: b          #0x2b91da0
0x0000000002b915a8: b          #0x2b915ac
0x0000000002b915ac: mov        x19, x0
0x0000000002b915b0: add        x0, sp, #0x970
0x0000000002b915b4: bl         #0x1df28
0x0000000002b915b8: add        x0, sp, #0x960
0x0000000002b915bc: b          #0x2b91da0
0x0000000002b915c0: b          #0x2b915c4
0x0000000002b915c4: mov        x19, x0
0x0000000002b915c8: add        x0, sp, #0x980
0x0000000002b915cc: bl         #0x1df28
0x0000000002b915d0: add        x0, sp, #0x970
0x0000000002b915d4: b          #0x2b91da0
0x0000000002b915d8: b          #0x2b915dc
0x0000000002b915dc: mov        x19, x0
0x0000000002b915e0: add        x0, sp, #0x990
0x0000000002b915e4: bl         #0x1df28
0x0000000002b915e8: add        x0, sp, #0x980
0x0000000002b915ec: b          #0x2b91da0
0x0000000002b915f0: b          #0x2b915f4
0x0000000002b915f4: mov        x19, x0
0x0000000002b915f8: sub        x0, x29, #0x100
0x0000000002b915fc: bl         #0x1df28
0x0000000002b91600: add        x0, sp, #0x990
0x0000000002b91604: b          #0x2b91da0
0x0000000002b91608: b          #0x2b9160c
0x0000000002b9160c: mov        x19, x0
0x0000000002b91610: sub        x0, x29, #0xf0
0x0000000002b91614: bl         #0x1df28
0x0000000002b91618: sub        x0, x29, #0x100
0x0000000002b9161c: b          #0x2b91da0
0x0000000002b91620: b          #0x2b91624
0x0000000002b91624: mov        x19, x0
0x0000000002b91628: sub        x0, x29, #0xe0
0x0000000002b9162c: bl         #0x1df28
0x0000000002b91630: sub        x0, x29, #0xf0
0x0000000002b91634: b          #0x2b91da0
0x0000000002b91638: b          #0x2b9163c
0x0000000002b9163c: mov        x19, x0
0x0000000002b91640: sub        x0, x29, #0xd0
0x0000000002b91644: bl         #0x1df28
0x0000000002b91648: sub        x0, x29, #0xe0
0x0000000002b9164c: b          #0x2b91da0
0x0000000002b91650: b          #0x2b91654
0x0000000002b91654: mov        x19, x0
0x0000000002b91658: sub        x0, x29, #0xc0
0x0000000002b9165c: bl         #0x1df28
0x0000000002b91660: sub        x0, x29, #0xd0
0x0000000002b91664: b          #0x2b91da0
0x0000000002b91668: b          #0x2b9166c
0x0000000002b9166c: mov        x19, x0
0x0000000002b91670: sub        x0, x29, #0xb0
0x0000000002b91674: bl         #0x1df28
0x0000000002b91678: sub        x0, x29, #0xc0
0x0000000002b9167c: b          #0x2b91da0
0x0000000002b91680: b          #0x2b91684
0x0000000002b91684: mov        x19, x0
0x0000000002b91688: sub        x0, x29, #0xa0
0x0000000002b9168c: bl         #0x1df28
0x0000000002b91690: sub        x0, x29, #0xb0
0x0000000002b91694: b          #0x2b91da0
0x0000000002b91698: b          #0x2b9169c
0x0000000002b9169c: mov        x19, x0
0x0000000002b916a0: sub        x0, x29, #0x90
0x0000000002b916a4: bl         #0x1df28
0x0000000002b916a8: sub        x0, x29, #0xa0
0x0000000002b916ac: b          #0x2b91da0
0x0000000002b916b0: b          #0x2b916b4
0x0000000002b916b4: mov        x19, x0
0x0000000002b916b8: sub        x0, x29, #0x80
0x0000000002b916bc: bl         #0x1df28
0x0000000002b916c0: sub        x0, x29, #0x90
0x0000000002b916c4: b          #0x2b91da0
0x0000000002b916c8: b          #0x2b916cc
0x0000000002b916cc: mov        x19, x0
0x0000000002b916d0: sub        x0, x29, #0x70
0x0000000002b916d4: bl         #0x1df28
0x0000000002b916d8: sub        x0, x29, #0x80
0x0000000002b916dc: b          #0x2b91da0
0x0000000002b916e0: b          #0x2b916e4
0x0000000002b916e4: mov        x19, x0
0x0000000002b916e8: sub        x0, x29, #0x60
0x0000000002b916ec: bl         #0x1df28
0x0000000002b916f0: sub        x0, x29, #0x70
0x0000000002b916f4: bl         #0x1df28
0x0000000002b916f8: b          #0x2b91eb0
0x0000000002b916fc: mov        x19, x0
0x0000000002b91700: add        x0, sp, #0x150
0x0000000002b91704: b          #0x2b91d98
0x0000000002b91708: b          #0x2b91eac
0x0000000002b9170c: mov        x19, x0
0x0000000002b91710: add        x0, sp, #0x160
0x0000000002b91714: b          #0x2b91d98
0x0000000002b91718: b          #0x2b91eac
0x0000000002b9171c: mov        x19, x0
0x0000000002b91720: add        x0, sp, #0x170
0x0000000002b91724: b          #0x2b91e6c
0x0000000002b91728: b          #0x2b91eac
0x0000000002b9172c: mov        x19, x0
0x0000000002b91730: add        x0, sp, #0x180
0x0000000002b91734: b          #0x2b91e6c
0x0000000002b91738: b          #0x2b91eac
0x0000000002b9173c: mov        x19, x0
0x0000000002b91740: add        x0, sp, #0x190
0x0000000002b91744: b          #0x2b91d98
0x0000000002b91748: b          #0x2b91eac
0x0000000002b9174c: mov        x19, x0
0x0000000002b91750: add        x0, sp, #0x1a0
0x0000000002b91754: b          #0x2b91d98
0x0000000002b91758: b          #0x2b91eac
0x0000000002b9175c: mov        x19, x0
0x0000000002b91760: add        x0, sp, #0x1b0
0x0000000002b91764: b          #0x2b91d98
0x0000000002b91768: b          #0x2b91eac
0x0000000002b9176c: mov        x19, x0
0x0000000002b91770: add        x0, sp, #0x1c0
0x0000000002b91774: b          #0x2b91d98
0x0000000002b91778: b          #0x2b91eac
0x0000000002b9177c: mov        x19, x0
0x0000000002b91780: add        x0, sp, #0x1d0
0x0000000002b91784: b          #0x2b91d98
0x0000000002b91788: b          #0x2b91eac
0x0000000002b9178c: mov        x19, x0
0x0000000002b91790: add        x0, sp, #0x1e0
0x0000000002b91794: b          #0x2b91d98
0x0000000002b91798: b          #0x2b91eac
0x0000000002b9179c: mov        x19, x0
0x0000000002b917a0: add        x0, sp, #0x1f0
0x0000000002b917a4: b          #0x2b91d98
0x0000000002b917a8: b          #0x2b91eac
0x0000000002b917ac: mov        x19, x0
0x0000000002b917b0: add        x0, sp, #0x200
0x0000000002b917b4: b          #0x2b91d98
0x0000000002b917b8: b          #0x2b91eac
0x0000000002b917bc: mov        x19, x0
0x0000000002b917c0: add        x0, sp, #0x210
0x0000000002b917c4: b          #0x2b91d98
0x0000000002b917c8: b          #0x2b91eac
0x0000000002b917cc: mov        x19, x0
0x0000000002b917d0: add        x0, sp, #0x220
0x0000000002b917d4: b          #0x2b91d98
0x0000000002b917d8: b          #0x2b91eac
0x0000000002b917dc: mov        x19, x0
0x0000000002b917e0: add        x0, sp, #0x230
0x0000000002b917e4: b          #0x2b91e6c
0x0000000002b917e8: b          #0x2b91eac
0x0000000002b917ec: mov        x19, x0
0x0000000002b917f0: add        x0, sp, #0x240
0x0000000002b917f4: b          #0x2b91e6c
0x0000000002b917f8: b          #0x2b91eac
0x0000000002b917fc: mov        x19, x0
0x0000000002b91800: add        x0, sp, #0x250
0x0000000002b91804: b          #0x2b91d98
0x0000000002b91808: b          #0x2b91eac
0x0000000002b9180c: mov        x19, x0
0x0000000002b91810: add        x0, sp, #0x260
0x0000000002b91814: b          #0x2b91d98
0x0000000002b91818: b          #0x2b91eac
0x0000000002b9181c: mov        x19, x0
0x0000000002b91820: add        x0, sp, #0x270
0x0000000002b91824: b          #0x2b91d98
0x0000000002b91828: b          #0x2b91eac
0x0000000002b9182c: mov        x19, x0
0x0000000002b91830: add        x0, sp, #0x280
0x0000000002b91834: b          #0x2b91d98
0x0000000002b91838: b          #0x2b91eac
0x0000000002b9183c: mov        x19, x0
0x0000000002b91840: add        x0, sp, #0x290
0x0000000002b91844: b          #0x2b91d98
0x0000000002b91848: b          #0x2b91eac
0x0000000002b9184c: mov        x19, x0
0x0000000002b91850: add        x0, sp, #0x2a0
0x0000000002b91854: b          #0x2b91d98
0x0000000002b91858: b          #0x2b91eac
0x0000000002b9185c: mov        x19, x0
0x0000000002b91860: add        x0, sp, #0x2b0
0x0000000002b91864: b          #0x2b91e6c
0x0000000002b91868: b          #0x2b91eac
0x0000000002b9186c: mov        x19, x0
0x0000000002b91870: add        x0, sp, #0x450
0x0000000002b91874: b          #0x2b91e6c
0x0000000002b91878: b          #0x2b91eac
0x0000000002b9187c: mov        x19, x0
0x0000000002b91880: add        x0, sp, #0x460
0x0000000002b91884: b          #0x2b91e6c
0x0000000002b91888: b          #0x2b91eac
0x0000000002b9188c: mov        x19, x0
0x0000000002b91890: add        x0, sp, #0x470
0x0000000002b91894: b          #0x2b91e18
0x0000000002b91898: b          #0x2b91eac
0x0000000002b9189c: mov        x19, x0
0x0000000002b918a0: add        x0, sp, #0x480
0x0000000002b918a4: b          #0x2b91e18
0x0000000002b918a8: b          #0x2b91eac
0x0000000002b918ac: mov        x19, x0
0x0000000002b918b0: add        x0, sp, #0x490
0x0000000002b918b4: b          #0x2b91e18
0x0000000002b918b8: b          #0x2b91eac
0x0000000002b918bc: mov        x19, x0
0x0000000002b918c0: add        x0, sp, #0x4a0
0x0000000002b918c4: b          #0x2b91e18
0x0000000002b918c8: b          #0x2b91eac
0x0000000002b918cc: mov        x19, x0
0x0000000002b918d0: add        x0, sp, #0x2c0
0x0000000002b918d4: b          #0x2b91d98
0x0000000002b918d8: mov        x19, x0
0x0000000002b918dc: add        x0, sp, #0x4b0
0x0000000002b918e0: b          #0x2b91e18
0x0000000002b918e4: b          #0x2b91eac
0x0000000002b918e8: b          #0x2b91eac
0x0000000002b918ec: mov        x19, x0
0x0000000002b918f0: add        x0, sp, #0x2d0
0x0000000002b918f4: b          #0x2b91d98
0x0000000002b918f8: mov        x19, x0
0x0000000002b918fc: add        x0, sp, #0x4c0
0x0000000002b91900: b          #0x2b91e18
0x0000000002b91904: b          #0x2b91eac
0x0000000002b91908: b          #0x2b91eac
0x0000000002b9190c: mov        x19, x0
0x0000000002b91910: add        x0, sp, #0x2e0
0x0000000002b91914: b          #0x2b91e6c
0x0000000002b91918: mov        x19, x0
0x0000000002b9191c: add        x0, sp, #0x4d0
0x0000000002b91920: b          #0x2b91e18
0x0000000002b91924: b          #0x2b91eac
0x0000000002b91928: b          #0x2b91eac
0x0000000002b9192c: mov        x19, x0
0x0000000002b91930: add        x0, sp, #0x760
0x0000000002b91934: b          #0x2b91e6c
0x0000000002b91938: mov        x19, x0
0x0000000002b9193c: add        x0, sp, #0x2f0
0x0000000002b91940: b          #0x2b91d98
0x0000000002b91944: mov        x19, x0
0x0000000002b91948: add        x0, sp, #0x4e0
0x0000000002b9194c: b          #0x2b91e18
0x0000000002b91950: b          #0x2b91eac
0x0000000002b91954: b          #0x2b91eac
0x0000000002b91958: b          #0x2b91eac
0x0000000002b9195c: mov        x19, x0
0x0000000002b91960: add        x0, sp, #0x770
0x0000000002b91964: b          #0x2b91e6c
0x0000000002b91968: mov        x19, x0
0x0000000002b9196c: add        x0, sp, #0x300
0x0000000002b91970: b          #0x2b91d98
0x0000000002b91974: mov        x19, x0
0x0000000002b91978: add        x0, sp, #0x4f0
0x0000000002b9197c: b          #0x2b91e18
0x0000000002b91980: b          #0x2b91eac
0x0000000002b91984: b          #0x2b91eac
0x0000000002b91988: b          #0x2b91eac
0x0000000002b9198c: mov        x19, x0
0x0000000002b91990: add        x0, sp, #0x780
0x0000000002b91994: b          #0x2b91e6c
0x0000000002b91998: mov        x19, x0
0x0000000002b9199c: add        x0, sp, #0x310
0x0000000002b919a0: b          #0x2b91d98
0x0000000002b919a4: mov        x19, x0
0x0000000002b919a8: add        x0, sp, #0x500
0x0000000002b919ac: b          #0x2b91e18
0x0000000002b919b0: b          #0x2b91eac
0x0000000002b919b4: b          #0x2b91eac
0x0000000002b919b8: b          #0x2b91eac
0x0000000002b919bc: mov        x19, x0
0x0000000002b919c0: add        x0, sp, #0x790
0x0000000002b919c4: b          #0x2b91e6c
0x0000000002b919c8: mov        x19, x0
0x0000000002b919cc: add        x0, sp, #0x320
0x0000000002b919d0: b          #0x2b91d98
0x0000000002b919d4: mov        x19, x0
0x0000000002b919d8: add        x0, sp, #0x510
0x0000000002b919dc: b          #0x2b91e18
0x0000000002b919e0: b          #0x2b91eac
0x0000000002b919e4: b          #0x2b91eac
0x0000000002b919e8: b          #0x2b91eac
0x0000000002b919ec: mov        x19, x0
0x0000000002b919f0: add        x0, sp, #0x7a0
0x0000000002b919f4: b          #0x2b91e6c
0x0000000002b919f8: mov        x19, x0
0x0000000002b919fc: add        x0, sp, #0x640
0x0000000002b91a00: b          #0x2b91d98
0x0000000002b91a04: mov        x19, x0
0x0000000002b91a08: add        x0, sp, #0x330
0x0000000002b91a0c: b          #0x2b91d98
0x0000000002b91a10: mov        x19, x0
0x0000000002b91a14: add        x0, sp, #0x520
0x0000000002b91a18: b          #0x2b91e6c
0x0000000002b91a1c: b          #0x2b91eac
0x0000000002b91a20: b          #0x2b91eac
0x0000000002b91a24: b          #0x2b91eac
0x0000000002b91a28: b          #0x2b91eac
0x0000000002b91a2c: mov        x19, x0
0x0000000002b91a30: add        x0, sp, #0x7b0
0x0000000002b91a34: b          #0x2b91d98
0x0000000002b91a38: mov        x19, x0
0x0000000002b91a3c: add        x0, sp, #0x650
0x0000000002b91a40: b          #0x2b91d98
0x0000000002b91a44: mov        x19, x0
0x0000000002b91a48: add        x0, sp, #0x340
0x0000000002b91a4c: b          #0x2b91d98
0x0000000002b91a50: mov        x19, x0
0x0000000002b91a54: add        x0, sp, #0x530
0x0000000002b91a58: b          #0x2b91e6c
0x0000000002b91a5c: b          #0x2b91eac
0x0000000002b91a60: b          #0x2b91eac
0x0000000002b91a64: b          #0x2b91eac
0x0000000002b91a68: b          #0x2b91eac
0x0000000002b91a6c: mov        x19, x0
0x0000000002b91a70: add        x0, sp, #0x7c0
0x0000000002b91a74: b          #0x2b91d98
0x0000000002b91a78: mov        x19, x0
0x0000000002b91a7c: add        x0, sp, #0x660
0x0000000002b91a80: b          #0x2b91e6c
0x0000000002b91a84: mov        x19, x0
0x0000000002b91a88: add        x0, sp, #0x350
0x0000000002b91a8c: b          #0x2b91e6c
0x0000000002b91a90: mov        x19, x0
0x0000000002b91a94: add        x0, sp, #0x540
0x0000000002b91a98: b          #0x2b91e6c
0x0000000002b91a9c: b          #0x2b91eac
0x0000000002b91aa0: b          #0x2b91eac
0x0000000002b91aa4: b          #0x2b91eac
0x0000000002b91aa8: b          #0x2b91eac
0x0000000002b91aac: mov        x19, x0
0x0000000002b91ab0: add        x0, sp, #0x7d0
0x0000000002b91ab4: b          #0x2b91d98
0x0000000002b91ab8: mov        x19, x0
0x0000000002b91abc: add        x0, sp, #0x670
0x0000000002b91ac0: b          #0x2b91e6c
0x0000000002b91ac4: mov        x19, x0
0x0000000002b91ac8: add        x0, sp, #0x360
0x0000000002b91acc: b          #0x2b91d98
0x0000000002b91ad0: mov        x19, x0
0x0000000002b91ad4: add        x0, sp, #0x550
0x0000000002b91ad8: b          #0x2b91e6c
0x0000000002b91adc: b          #0x2b91eac
0x0000000002b91ae0: b          #0x2b91eac
0x0000000002b91ae4: b          #0x2b91eac
0x0000000002b91ae8: b          #0x2b91eac
0x0000000002b91aec: mov        x19, x0
0x0000000002b91af0: add        x0, sp, #0x7e0
0x0000000002b91af4: b          #0x2b91d98
0x0000000002b91af8: mov        x19, x0
0x0000000002b91afc: add        x0, sp, #0x680
0x0000000002b91b00: b          #0x2b91d98
0x0000000002b91b04: mov        x19, x0
0x0000000002b91b08: add        x0, sp, #0x370
0x0000000002b91b0c: b          #0x2b91d98
0x0000000002b91b10: mov        x19, x0
0x0000000002b91b14: add        x0, sp, #0x560
0x0000000002b91b18: b          #0x2b91d98
0x0000000002b91b1c: b          #0x2b91eac
0x0000000002b91b20: b          #0x2b91eac
0x0000000002b91b24: b          #0x2b91eac
0x0000000002b91b28: b          #0x2b91eac
0x0000000002b91b2c: mov        x19, x0
0x0000000002b91b30: add        x0, sp, #0x7f0
0x0000000002b91b34: b          #0x2b91d98
0x0000000002b91b38: mov        x19, x0
0x0000000002b91b3c: add        x0, sp, #0x690
0x0000000002b91b40: b          #0x2b91d98
0x0000000002b91b44: mov        x19, x0
0x0000000002b91b48: add        x0, sp, #0x380
0x0000000002b91b4c: b          #0x2b91d98
0x0000000002b91b50: mov        x19, x0
0x0000000002b91b54: add        x0, sp, #0x570
0x0000000002b91b58: b          #0x2b91d98
0x0000000002b91b5c: b          #0x2b91eac
0x0000000002b91b60: b          #0x2b91eac
0x0000000002b91b64: b          #0x2b91eac
0x0000000002b91b68: b          #0x2b91eac
0x0000000002b91b6c: mov        x19, x0
0x0000000002b91b70: add        x0, sp, #0x800
0x0000000002b91b74: b          #0x2b91e6c
0x0000000002b91b78: mov        x19, x0
0x0000000002b91b7c: add        x0, sp, #0x6a0
0x0000000002b91b80: b          #0x2b91d98
0x0000000002b91b84: mov        x19, x0
0x0000000002b91b88: add        x0, sp, #0x390
0x0000000002b91b8c: b          #0x2b91d98
0x0000000002b91b90: mov        x19, x0
0x0000000002b91b94: add        x0, sp, #0x580
0x0000000002b91b98: b          #0x2b91d98
0x0000000002b91b9c: b          #0x2b91eac
0x0000000002b91ba0: b          #0x2b91eac
0x0000000002b91ba4: b          #0x2b91eac
0x0000000002b91ba8: b          #0x2b91eac
0x0000000002b91bac: mov        x19, x0
0x0000000002b91bb0: add        x0, sp, #0x810
0x0000000002b91bb4: b          #0x2b91e6c
0x0000000002b91bb8: mov        x19, x0
0x0000000002b91bbc: add        x0, sp, #0x6b0
0x0000000002b91bc0: b          #0x2b91d98
0x0000000002b91bc4: mov        x19, x0
0x0000000002b91bc8: add        x0, sp, #0x3a0
0x0000000002b91bcc: b          #0x2b91d98
0x0000000002b91bd0: mov        x19, x0
0x0000000002b91bd4: add        x0, sp, #0x590
0x0000000002b91bd8: b          #0x2b91d98
0x0000000002b91bdc: b          #0x2b91eac
0x0000000002b91be0: b          #0x2b91eac
0x0000000002b91be4: b          #0x2b91eac
0x0000000002b91be8: b          #0x2b91eac
0x0000000002b91bec: mov        x19, x0
0x0000000002b91bf0: add        x0, sp, #0x820
0x0000000002b91bf4: b          #0x2b91e6c
0x0000000002b91bf8: mov        x19, x0
0x0000000002b91bfc: add        x0, sp, #0x6c0
0x0000000002b91c00: b          #0x2b91d98
0x0000000002b91c04: mov        x19, x0
0x0000000002b91c08: add        x0, sp, #0x3b0
0x0000000002b91c0c: b          #0x2b91d98
0x0000000002b91c10: mov        x19, x0
0x0000000002b91c14: add        x0, sp, #0x5a0
0x0000000002b91c18: b          #0x2b91d98
0x0000000002b91c1c: b          #0x2b91eac
0x0000000002b91c20: b          #0x2b91eac
0x0000000002b91c24: b          #0x2b91eac
0x0000000002b91c28: b          #0x2b91eac
0x0000000002b91c2c: mov        x19, x0
0x0000000002b91c30: add        x0, sp, #0x830
0x0000000002b91c34: b          #0x2b91e6c
0x0000000002b91c38: mov        x19, x0
0x0000000002b91c3c: add        x0, sp, #0x6d0
0x0000000002b91c40: b          #0x2b91d98
0x0000000002b91c44: mov        x19, x0
0x0000000002b91c48: add        x0, sp, #0x3c0
0x0000000002b91c4c: b          #0x2b91d98
0x0000000002b91c50: mov        x19, x0
0x0000000002b91c54: add        x0, sp, #0x5b0
0x0000000002b91c58: b          #0x2b91d98
0x0000000002b91c5c: b          #0x2b91eac
0x0000000002b91c60: b          #0x2b91eac
0x0000000002b91c64: b          #0x2b91eac
0x0000000002b91c68: b          #0x2b91eac
0x0000000002b91c6c: mov        x19, x0
0x0000000002b91c70: add        x0, sp, #0x840
0x0000000002b91c74: b          #0x2b91d98
0x0000000002b91c78: mov        x19, x0
0x0000000002b91c7c: add        x0, sp, #0x6e0
0x0000000002b91c80: b          #0x2b91d98
0x0000000002b91c84: mov        x19, x0
0x0000000002b91c88: add        x0, sp, #0x3d0
0x0000000002b91c8c: b          #0x2b91d98
0x0000000002b91c90: mov        x19, x0
0x0000000002b91c94: add        x0, sp, #0x5c0
0x0000000002b91c98: b          #0x2b91d98
0x0000000002b91c9c: b          #0x2b91eac
0x0000000002b91ca0: b          #0x2b91eac
0x0000000002b91ca4: b          #0x2b91eac
0x0000000002b91ca8: b          #0x2b91eac
0x0000000002b91cac: mov        x19, x0
0x0000000002b91cb0: add        x0, sp, #0x850
0x0000000002b91cb4: b          #0x2b91d98
0x0000000002b91cb8: mov        x19, x0
0x0000000002b91cbc: add        x0, sp, #0x6f0
0x0000000002b91cc0: b          #0x2b91d98
0x0000000002b91cc4: mov        x19, x0
0x0000000002b91cc8: add        x0, sp, #0x3e0
0x0000000002b91ccc: b          #0x2b91d98
0x0000000002b91cd0: mov        x19, x0
0x0000000002b91cd4: add        x0, sp, #0x5d0
0x0000000002b91cd8: b          #0x2b91d98
0x0000000002b91cdc: b          #0x2b91eac
0x0000000002b91ce0: b          #0x2b91eac
0x0000000002b91ce4: b          #0x2b91eac
0x0000000002b91ce8: b          #0x2b91eac
0x0000000002b91cec: mov        x19, x0
0x0000000002b91cf0: add        x0, sp, #0x860
0x0000000002b91cf4: b          #0x2b91d98
0x0000000002b91cf8: mov        x19, x0
0x0000000002b91cfc: add        x0, sp, #0x700
0x0000000002b91d00: b          #0x2b91d98
0x0000000002b91d04: mov        x19, x0
0x0000000002b91d08: add        x0, sp, #0x3f0
0x0000000002b91d0c: b          #0x2b91e6c
0x0000000002b91d10: mov        x19, x0
0x0000000002b91d14: add        x0, sp, #0x5e0
0x0000000002b91d18: b          #0x2b91d98
0x0000000002b91d1c: b          #0x2b91eac
0x0000000002b91d20: b          #0x2b91eac
0x0000000002b91d24: b          #0x2b91eac
0x0000000002b91d28: b          #0x2b91eac
0x0000000002b91d2c: mov        x19, x0
0x0000000002b91d30: add        x0, sp, #0x870
0x0000000002b91d34: b          #0x2b91d98
0x0000000002b91d38: mov        x19, x0
0x0000000002b91d3c: add        x0, sp, #0x710
0x0000000002b91d40: b          #0x2b91d98
0x0000000002b91d44: mov        x19, x0
0x0000000002b91d48: add        x0, sp, #0x400
0x0000000002b91d4c: b          #0x2b91d98
0x0000000002b91d50: mov        x19, x0
0x0000000002b91d54: add        x0, sp, #0x5f0
0x0000000002b91d58: b          #0x2b91d98
0x0000000002b91d5c: b          #0x2b91eac
0x0000000002b91d60: b          #0x2b91eac
0x0000000002b91d64: b          #0x2b91eac
0x0000000002b91d68: b          #0x2b91eac
0x0000000002b91d6c: mov        x19, x0
0x0000000002b91d70: add        x0, sp, #0x880
0x0000000002b91d74: b          #0x2b91d98
0x0000000002b91d78: mov        x19, x0
0x0000000002b91d7c: add        x0, sp, #0x720
0x0000000002b91d80: b          #0x2b91d98
0x0000000002b91d84: mov        x19, x0
0x0000000002b91d88: add        x0, sp, #0x410
0x0000000002b91d8c: b          #0x2b91d98
0x0000000002b91d90: mov        x19, x0
0x0000000002b91d94: add        x0, sp, #0x600
0x0000000002b91d98: bl         #0x1df28
0x0000000002b91d9c: sub        x0, x29, #0x60
0x0000000002b91da0: bl         #0x1df28
0x0000000002b91da4: b          #0x2b91eb0
0x0000000002b91da8: b          #0x2b91eac
0x0000000002b91dac: b          #0x2b91eac
0x0000000002b91db0: b          #0x2b91eac
0x0000000002b91db4: b          #0x2b91eac
0x0000000002b91db8: mov        x19, x0
0x0000000002b91dbc: add        x0, sp, #0x890
0x0000000002b91dc0: b          #0x2b91e6c
0x0000000002b91dc4: mov        x19, x0
0x0000000002b91dc8: add        x0, sp, #0x730
0x0000000002b91dcc: b          #0x2b91e6c
0x0000000002b91dd0: mov        x19, x0
0x0000000002b91dd4: add        x0, sp, #0x420
0x0000000002b91dd8: b          #0x2b91e18
0x0000000002b91ddc: mov        x19, x0
0x0000000002b91de0: add        x0, sp, #0x610
0x0000000002b91de4: b          #0x2b91e6c
0x0000000002b91de8: b          #0x2b91eac
0x0000000002b91dec: b          #0x2b91eac
0x0000000002b91df0: b          #0x2b91eac
0x0000000002b91df4: b          #0x2b91eac
0x0000000002b91df8: mov        x19, x0
0x0000000002b91dfc: add        x0, sp, #0x8a0
0x0000000002b91e00: b          #0x2b91e6c
0x0000000002b91e04: mov        x19, x0
0x0000000002b91e08: add        x0, sp, #0x740
0x0000000002b91e0c: b          #0x2b91e6c
0x0000000002b91e10: mov        x19, x0
0x0000000002b91e14: add        x0, sp, #0x430
0x0000000002b91e18: bl         #0x1df28
0x0000000002b91e1c: sub        x0, x29, #0x60
0x0000000002b91e20: b          #0x2b91da0
0x0000000002b91e24: mov        x19, x0
0x0000000002b91e28: add        x0, sp, #0x620
0x0000000002b91e2c: b          #0x2b91e6c
0x0000000002b91e30: b          #0x2b91eac
0x0000000002b91e34: b          #0x2b91eac
0x0000000002b91e38: b          #0x2b91eac
0x0000000002b91e3c: b          #0x2b91eac
0x0000000002b91e40: mov        x19, x0
0x0000000002b91e44: add        x0, sp, #0x8b0
0x0000000002b91e48: b          #0x2b91e6c
0x0000000002b91e4c: mov        x19, x0
0x0000000002b91e50: add        x0, sp, #0x750
0x0000000002b91e54: b          #0x2b91e6c
0x0000000002b91e58: mov        x19, x0
0x0000000002b91e5c: add        x0, sp, #0x440
0x0000000002b91e60: b          #0x2b91e6c
0x0000000002b91e64: mov        x19, x0
0x0000000002b91e68: add        x0, sp, #0x630
0x0000000002b91e6c: bl         #0x1df28
0x0000000002b91e70: b          #0x2b91ea0
0x0000000002b91e74: b          #0x2b91eac
0x0000000002b91e78: b          #0x2b91eac
0x0000000002b91e7c: b          #0x2b91eac
0x0000000002b91e80: b          #0x2b91eac
0x0000000002b91e84: b          #0x2b91eac
0x0000000002b91e88: b          #0x2b91eac
0x0000000002b91e8c: b          #0x2b91eac
0x0000000002b91e90: b          #0x2b91eac
0x0000000002b91e94: mov        x19, x0
0x0000000002b91e98: mov        x0, sp
0x0000000002b91e9c: bl         #0x1df28
0x0000000002b91ea0: sub        x0, x29, #0x60
0x0000000002b91ea4: bl         #0x1df28
0x0000000002b91ea8: b          #0x2b91eb0
0x0000000002b91eac: mov        x19, x0
0x0000000002b91eb0: add        x0, sp, #0x8c8
0x0000000002b91eb4: bl         #0x1df28
0x0000000002b91eb8: mov        x0, x19
0x0000000002b91ebc: bl         #0x4b97984
