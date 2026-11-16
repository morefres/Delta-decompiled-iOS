; instruction-faithful ARM64 fallback for RobloxLib::function_1e09f64
0x0000000001e09f64: stp        d9, d8, [sp, #-0x50]!
0x0000000001e09f68: stp        x24, x23, [sp, #0x10]
0x0000000001e09f6c: stp        x22, x21, [sp, #0x20]
0x0000000001e09f70: stp        x20, x19, [sp, #0x30]
0x0000000001e09f74: stp        x29, x30, [sp, #0x40]
0x0000000001e09f78: add        x29, sp, #0x40
0x0000000001e09f7c: sub        sp, sp, #0x1d0
0x0000000001e09f80: adrp       x8, #0x5ba4000
0x0000000001e09f84: ldr        x8, [x8, #0x338]
0x0000000001e09f88: ldr        x8, [x8]
0x0000000001e09f8c: stur       x8, [x29, #-0x48]
0x0000000001e09f90: add        x23, sp, #0xd0
0x0000000001e09f94: movi       v0.16b, #0
0x0000000001e09f98: stp        q0, q0, [x23, #0x60]
0x0000000001e09f9c: str        q0, [x23, #0x50]
0x0000000001e09fa0: stp        q0, q0, [x23, #0x10]
0x0000000001e09fa4: str        q0, [x23]
0x0000000001e09fa8: adrp       x0, #0x6395000
0x0000000001e09fac: add        x0, x0, #0x858
0x0000000001e09fb0: adrp       x1, #0x26b4000
0x0000000001e09fb4: add        x1, x1, #0x580
0x0000000001e09fb8: adrp       x3, #0x5255000
0x0000000001e09fbc: add        x3, x3, #0xa74
0x0000000001e09fc0: sub        x5, x29, #0xf0
0x0000000001e09fc4: add        x6, sp, #0xd0
0x0000000001e09fc8: mov        x2, #0
0x0000000001e09fcc: mov        w4, #8
0x0000000001e09fd0: bl         #0x1dfd33c
0x0000000001e09fd4: ldr        x0, [sp, #0xe8]
0x0000000001e09fd8: cbz        x0, #0x1e09fe4
0x0000000001e09fdc: str        x0, [sp, #0xf0]
0x0000000001e09fe0: bl         #0x47e93a8
0x0000000001e09fe4: ldr        x0, [sp, #0xd0]
0x0000000001e09fe8: cbz        x0, #0x1e09ff4
0x0000000001e09fec: str        x0, [sp, #0xd8]
0x0000000001e09ff0: bl         #0x47e93a8
0x0000000001e09ff4: adrp       x0, #0x1df7000
0x0000000001e09ff8: add        x0, x0, #0xd50
0x0000000001e09ffc: adrp       x1, #0x6395000
0x0000000001e0a000: add        x1, x1, #0x858
0x0000000001e0a004: adrp       x2, #0
0x0000000001e0a008: add        x2, x2, #0
0x0000000001e0a00c: bl         #0x4b984dc
0x0000000001e0a010: movi       v0.16b, #0
0x0000000001e0a014: stp        q0, q0, [x23, #0x60]
0x0000000001e0a018: str        q0, [x23, #0x50]
0x0000000001e0a01c: stp        q0, q0, [x23, #0x10]
0x0000000001e0a020: str        q0, [x23]
0x0000000001e0a024: adrp       x0, #0x6395000
0x0000000001e0a028: add        x0, x0, #0x910
0x0000000001e0a02c: adrp       x1, #0x26b3000
0x0000000001e0a030: add        x1, x1, #0xcb0
0x0000000001e0a034: adrp       x3, #0x5374000
0x0000000001e0a038: add        x3, x3, #0x96d
0x0000000001e0a03c: sub        x5, x29, #0xf0
0x0000000001e0a040: add        x6, sp, #0xd0
0x0000000001e0a044: mov        x2, #0
0x0000000001e0a048: mov        x4, #0x2000000
0x0000000001e0a04c: movk       x4, #4, lsl #48
0x0000000001e0a050: bl         #0x1dfd42c
0x0000000001e0a054: ldr        x0, [sp, #0xe8]
0x0000000001e0a058: cbz        x0, #0x1e0a064
0x0000000001e0a05c: str        x0, [sp, #0xf0]
0x0000000001e0a060: bl         #0x47e93a8
0x0000000001e0a064: ldr        x0, [sp, #0xd0]
0x0000000001e0a068: cbz        x0, #0x1e0a074
0x0000000001e0a06c: str        x0, [sp, #0xd8]
0x0000000001e0a070: bl         #0x47e93a8
0x0000000001e0a074: adrp       x0, #0x1df7000
0x0000000001e0a078: add        x0, x0, #0xd54
0x0000000001e0a07c: adrp       x1, #0x6395000
0x0000000001e0a080: add        x1, x1, #0x910
0x0000000001e0a084: adrp       x2, #0
0x0000000001e0a088: add        x2, x2, #0
0x0000000001e0a08c: bl         #0x4b984dc
0x0000000001e0a090: movi       v0.16b, #0
0x0000000001e0a094: stp        q0, q0, [x23, #0x60]
0x0000000001e0a098: str        q0, [x23, #0x50]
0x0000000001e0a09c: stp        q0, q0, [x23, #0x10]
0x0000000001e0a0a0: str        q0, [x23]
0x0000000001e0a0a4: adrp       x0, #0x6395000
0x0000000001e0a0a8: add        x0, x0, #0x9c8
0x0000000001e0a0ac: adrp       x1, #0x26b4000
0x0000000001e0a0b0: add        x1, x1, #0x4f8
0x0000000001e0a0b4: adrp       x3, #0x5374000
0x0000000001e0a0b8: add        x3, x3, #0x984
0x0000000001e0a0bc: sub        x5, x29, #0xf0
0x0000000001e0a0c0: add        x6, sp, #0xd0
0x0000000001e0a0c4: mov        x2, #0
0x0000000001e0a0c8: mov        x4, #0
0x0000000001e0a0cc: bl         #0x1dfd5a4
0x0000000001e0a0d0: ldr        x0, [sp, #0xe8]
0x0000000001e0a0d4: cbz        x0, #0x1e0a0e0
0x0000000001e0a0d8: str        x0, [sp, #0xf0]
0x0000000001e0a0dc: bl         #0x47e93a8
0x0000000001e0a0e0: ldr        x0, [sp, #0xd0]
0x0000000001e0a0e4: cbz        x0, #0x1e0a0f0
0x0000000001e0a0e8: str        x0, [sp, #0xd8]
0x0000000001e0a0ec: bl         #0x47e93a8
0x0000000001e0a0f0: adrp       x0, #0x1df7000
0x0000000001e0a0f4: add        x0, x0, #0xd58
0x0000000001e0a0f8: adrp       x1, #0x6395000
0x0000000001e0a0fc: add        x1, x1, #0x9c8
0x0000000001e0a100: adrp       x2, #0
0x0000000001e0a104: add        x2, x2, #0
0x0000000001e0a108: bl         #0x4b984dc
0x0000000001e0a10c: movi       v0.16b, #0
0x0000000001e0a110: stp        q0, q0, [x23, #0x60]
0x0000000001e0a114: str        q0, [x23, #0x50]
0x0000000001e0a118: stp        q0, q0, [x23, #0x10]
0x0000000001e0a11c: str        q0, [x23]
0x0000000001e0a120: adrp       x0, #0x6395000
0x0000000001e0a124: add        x0, x0, #0xa80
0x0000000001e0a128: adrp       x1, #0x26ac000
0x0000000001e0a12c: add        x1, x1, #0xd50
0x0000000001e0a130: adrp       x3, #0x5374000
0x0000000001e0a134: add        x3, x3, #0x99f
0x0000000001e0a138: adrp       x4, #0x5211000
0x0000000001e0a13c: add        x4, x4, #0x987
0x0000000001e0a140: sub        x6, x29, #0xf0
0x0000000001e0a144: add        x7, sp, #0xd0
0x0000000001e0a148: mov        x2, #0
0x0000000001e0a14c: mov        x5, #0
0x0000000001e0a150: bl         #0x1dfd754
0x0000000001e0a154: ldr        x0, [sp, #0xe8]
0x0000000001e0a158: cbz        x0, #0x1e0a164
0x0000000001e0a15c: str        x0, [sp, #0xf0]
0x0000000001e0a160: bl         #0x47e93a8
0x0000000001e0a164: ldr        x0, [sp, #0xd0]
0x0000000001e0a168: cbz        x0, #0x1e0a174
0x0000000001e0a16c: str        x0, [sp, #0xd8]
0x0000000001e0a170: bl         #0x47e93a8
0x0000000001e0a174: adrp       x0, #0x1df7000
0x0000000001e0a178: add        x0, x0, #0xd5c
0x0000000001e0a17c: adrp       x1, #0x6395000
0x0000000001e0a180: add        x1, x1, #0xa80
0x0000000001e0a184: adrp       x2, #0
0x0000000001e0a188: add        x2, x2, #0
0x0000000001e0a18c: bl         #0x4b984dc
0x0000000001e0a190: movi       v0.16b, #0
0x0000000001e0a194: stp        q0, q0, [x23, #0x60]
0x0000000001e0a198: str        q0, [x23, #0x50]
0x0000000001e0a19c: stp        q0, q0, [x23, #0x10]
0x0000000001e0a1a0: str        q0, [x23]
0x0000000001e0a1a4: adrp       x0, #0x6395000
0x0000000001e0a1a8: add        x0, x0, #0xb38
0x0000000001e0a1ac: adrp       x1, #0x26b4000
0x0000000001e0a1b0: add        x1, x1, #0x2f4
0x0000000001e0a1b4: adrp       x3, #0x5374000
0x0000000001e0a1b8: add        x3, x3, #0x9bb
0x0000000001e0a1bc: adrp       x4, #0x5374000
0x0000000001e0a1c0: add        x4, x4, #0x9ce
0x0000000001e0a1c4: sub        x6, x29, #0xf0
0x0000000001e0a1c8: add        x7, sp, #0xd0
0x0000000001e0a1cc: mov        x2, #0
0x0000000001e0a1d0: mov        x5, #0
0x0000000001e0a1d4: bl         #0x1dfd980
0x0000000001e0a1d8: ldr        x0, [sp, #0xe8]
0x0000000001e0a1dc: cbz        x0, #0x1e0a1e8
0x0000000001e0a1e0: str        x0, [sp, #0xf0]
0x0000000001e0a1e4: bl         #0x47e93a8
0x0000000001e0a1e8: ldr        x0, [sp, #0xd0]
0x0000000001e0a1ec: cbz        x0, #0x1e0a1f8
0x0000000001e0a1f0: str        x0, [sp, #0xd8]
0x0000000001e0a1f4: bl         #0x47e93a8
0x0000000001e0a1f8: adrp       x0, #0x1df7000
0x0000000001e0a1fc: add        x0, x0, #0xdcc
0x0000000001e0a200: adrp       x1, #0x6395000
0x0000000001e0a204: add        x1, x1, #0xb38
0x0000000001e0a208: adrp       x2, #0
0x0000000001e0a20c: add        x2, x2, #0
0x0000000001e0a210: bl         #0x4b984dc
0x0000000001e0a214: movi       v0.16b, #0
0x0000000001e0a218: stp        q0, q0, [x23, #0x60]
0x0000000001e0a21c: str        q0, [x23, #0x50]
0x0000000001e0a220: stp        q0, q0, [x23, #0x10]
0x0000000001e0a224: str        q0, [x23]
0x0000000001e0a228: adrp       x0, #0x6395000
0x0000000001e0a22c: add        x0, x0, #0xbf8
0x0000000001e0a230: adrp       x1, #0x26af000
0x0000000001e0a234: add        x1, x1, #0x9c
0x0000000001e0a238: adrp       x3, #0x5374000
0x0000000001e0a23c: add        x3, x3, #0x9d6
0x0000000001e0a240: adrp       x4, #0x5219000
0x0000000001e0a244: add        x4, x4, #0x924
0x0000000001e0a248: sub        x6, x29, #0xf0
0x0000000001e0a24c: add        x7, sp, #0xd0
0x0000000001e0a250: mov        x2, #0
0x0000000001e0a254: mov        x5, #0
0x0000000001e0a258: bl         #0x1dfdbcc
0x0000000001e0a25c: ldr        x0, [sp, #0xe8]
0x0000000001e0a260: cbz        x0, #0x1e0a26c
0x0000000001e0a264: str        x0, [sp, #0xf0]
0x0000000001e0a268: bl         #0x47e93a8
0x0000000001e0a26c: ldr        x0, [sp, #0xd0]
0x0000000001e0a270: cbz        x0, #0x1e0a27c
0x0000000001e0a274: str        x0, [sp, #0xd8]
0x0000000001e0a278: bl         #0x47e93a8
0x0000000001e0a27c: adrp       x0, #0x1df7000
0x0000000001e0a280: add        x0, x0, #0xe08
0x0000000001e0a284: adrp       x20, #0x6395000
0x0000000001e0a288: add        x20, x20, #0xbf8
0x0000000001e0a28c: adrp       x2, #0
0x0000000001e0a290: add        x2, x2, #0
0x0000000001e0a294: mov        x1, x20
0x0000000001e0a298: bl         #0x4b984dc
0x0000000001e0a29c: movi       v0.16b, #0
0x0000000001e0a2a0: stp        q0, q0, [x23, #0x60]
0x0000000001e0a2a4: str        q0, [x23, #0x50]
0x0000000001e0a2a8: stp        q0, q0, [x23, #0x10]
0x0000000001e0a2ac: str        q0, [x23]
0x0000000001e0a2b0: adrp       x0, #0x6395000
0x0000000001e0a2b4: add        x0, x0, #0xcb0
0x0000000001e0a2b8: adrp       x1, #0x26b3000
0x0000000001e0a2bc: add        x1, x1, #0xd2c
0x0000000001e0a2c0: adrp       x3, #0x5374000
0x0000000001e0a2c4: add        x3, x3, #0x9e9
0x0000000001e0a2c8: adrp       x4, #0x536e000
0x0000000001e0a2cc: add        x4, x4, #0x90f
0x0000000001e0a2d0: sub        x6, x29, #0xf0
0x0000000001e0a2d4: add        x7, sp, #0xd0
0x0000000001e0a2d8: mov        x2, #0
0x0000000001e0a2dc: mov        x5, #0x2000000
0x0000000001e0a2e0: movk       x5, #4, lsl #48
0x0000000001e0a2e4: bl         #0x1dfddf8
0x0000000001e0a2e8: ldr        x0, [sp, #0xe8]
0x0000000001e0a2ec: cbz        x0, #0x1e0a2f8
0x0000000001e0a2f0: str        x0, [sp, #0xf0]
0x0000000001e0a2f4: bl         #0x47e93a8
0x0000000001e0a2f8: ldr        x0, [sp, #0xd0]
0x0000000001e0a2fc: cbz        x0, #0x1e0a308
0x0000000001e0a300: str        x0, [sp, #0xd8]
0x0000000001e0a304: bl         #0x47e93a8
0x0000000001e0a308: adrp       x0, #0x1df7000
0x0000000001e0a30c: add        x0, x0, #0xe78
0x0000000001e0a310: adrp       x1, #0x6395000
0x0000000001e0a314: add        x1, x1, #0xcb0
0x0000000001e0a318: adrp       x2, #0
0x0000000001e0a31c: add        x2, x2, #0
0x0000000001e0a320: bl         #0x4b984dc
0x0000000001e0a324: movi       v0.16b, #0
0x0000000001e0a328: stp        q0, q0, [x23, #0x60]
0x0000000001e0a32c: str        q0, [x23, #0x50]
0x0000000001e0a330: stp        q0, q0, [x23, #0x10]
0x0000000001e0a334: str        q0, [x23]
0x0000000001e0a338: add        x8, sp, #0xd0
0x0000000001e0a33c: str        x8, [sp]
0x0000000001e0a340: adrp       x0, #0x6395000
0x0000000001e0a344: add        x0, x0, #0xd70
0x0000000001e0a348: adrp       x1, #0x26b3000
0x0000000001e0a34c: add        x1, x1, #0xfa0
0x0000000001e0a350: adrp       x3, #0x5374000
0x0000000001e0a354: add        x3, x3, #0x9f8
0x0000000001e0a358: adrp       x4, #0x5374000
0x0000000001e0a35c: add        x4, x4, #0x9ce
0x0000000001e0a360: adrp       x5, #0x520e000
0x0000000001e0a364: add        x5, x5, #0xeb9
0x0000000001e0a368: sub        x7, x29, #0xf0
0x0000000001e0a36c: mov        x2, #0
0x0000000001e0a370: mov        x6, #0
0x0000000001e0a374: bl         #0x1dfe040
0x0000000001e0a378: ldr        x0, [sp, #0xe8]
0x0000000001e0a37c: cbz        x0, #0x1e0a388
0x0000000001e0a380: str        x0, [sp, #0xf0]
0x0000000001e0a384: bl         #0x47e93a8
0x0000000001e0a388: ldr        x0, [sp, #0xd0]
0x0000000001e0a38c: cbz        x0, #0x1e0a398
0x0000000001e0a390: str        x0, [sp, #0xd8]
0x0000000001e0a394: bl         #0x47e93a8
0x0000000001e0a398: adrp       x0, #0x1df7000
0x0000000001e0a39c: add        x0, x0, #0xeac
0x0000000001e0a3a0: adrp       x1, #0x6395000
0x0000000001e0a3a4: add        x1, x1, #0xd70
0x0000000001e0a3a8: adrp       x2, #0
0x0000000001e0a3ac: add        x2, x2, #0
0x0000000001e0a3b0: bl         #0x4b984dc
0x0000000001e0a3b4: movi       v0.16b, #0
0x0000000001e0a3b8: stp        q0, q0, [x23, #0x60]
0x0000000001e0a3bc: str        q0, [x23, #0x50]
0x0000000001e0a3c0: stp        q0, q0, [x23, #0x10]
0x0000000001e0a3c4: str        q0, [x23]
0x0000000001e0a3c8: adrp       x0, #0x6395000
0x0000000001e0a3cc: add        x0, x0, #0xe38
0x0000000001e0a3d0: adrp       x1, #0x26a8000
0x0000000001e0a3d4: add        x1, x1, #0x7e4
0x0000000001e0a3d8: adrp       x3, #0x5374000
0x0000000001e0a3dc: add        x3, x3, #0xa0b
0x0000000001e0a3e0: sub        x5, x29, #0xf0
0x0000000001e0a3e4: add        x6, sp, #0xd0
0x0000000001e0a3e8: mov        x2, #0
0x0000000001e0a3ec: mov        w4, #8
0x0000000001e0a3f0: bl         #0x1dfd33c
0x0000000001e0a3f4: ldr        x0, [sp, #0xe8]
0x0000000001e0a3f8: cbz        x0, #0x1e0a404
0x0000000001e0a3fc: str        x0, [sp, #0xf0]
0x0000000001e0a400: bl         #0x47e93a8
0x0000000001e0a404: ldr        x0, [sp, #0xd0]
0x0000000001e0a408: cbz        x0, #0x1e0a414
0x0000000001e0a40c: str        x0, [sp, #0xd8]
0x0000000001e0a410: bl         #0x47e93a8
0x0000000001e0a414: adrp       x0, #0x1df7000
0x0000000001e0a418: add        x0, x0, #0xd50
0x0000000001e0a41c: adrp       x1, #0x6395000
0x0000000001e0a420: add        x1, x1, #0xe38
0x0000000001e0a424: adrp       x2, #0
0x0000000001e0a428: add        x2, x2, #0
0x0000000001e0a42c: bl         #0x4b984dc
0x0000000001e0a430: stp        xzr, xzr, [sp, #0x90]
0x0000000001e0a434: movi       v0.16b, #0
0x0000000001e0a438: stp        q0, q0, [x23, #0x60]
0x0000000001e0a43c: str        q0, [x23, #0x50]
0x0000000001e0a440: stp        q0, q0, [x23, #0x10]
0x0000000001e0a444: str        q0, [x23]
0x0000000001e0a448: add        x8, sp, #0xd0
0x0000000001e0a44c: str        x8, [sp]
0x0000000001e0a450: adrp       x0, #0x6395000
0x0000000001e0a454: add        x0, x0, #0xef0
0x0000000001e0a458: adrp       x1, #0x26ac000
0x0000000001e0a45c: add        x1, x1, #0x648
0x0000000001e0a460: adrp       x3, #0x5369000
0x0000000001e0a464: add        x3, x3, #0x202
0x0000000001e0a468: adrp       x4, #0x523f000
0x0000000001e0a46c: add        x4, x4, #0x37e
0x0000000001e0a470: add        x5, sp, #0x90
0x0000000001e0a474: sub        x7, x29, #0xf0
0x0000000001e0a478: mov        x2, #0
0x0000000001e0a47c: mov        w6, #8
0x0000000001e0a480: bl         #0x1dfe380
0x0000000001e0a484: ldr        x0, [sp, #0xe8]
0x0000000001e0a488: cbz        x0, #0x1e0a494
0x0000000001e0a48c: str        x0, [sp, #0xf0]
0x0000000001e0a490: bl         #0x47e93a8
0x0000000001e0a494: ldr        x0, [sp, #0xd0]
0x0000000001e0a498: cbz        x0, #0x1e0a4a4
0x0000000001e0a49c: str        x0, [sp, #0xd8]
0x0000000001e0a4a0: bl         #0x47e93a8
0x0000000001e0a4a4: ldr        x19, [sp, #0x98]
0x0000000001e0a4a8: cbz        x19, #0x1e0a4dc
0x0000000001e0a4ac: add        x8, x19, #8
0x0000000001e0a4b0: ldaxr      x9, [x8]
0x0000000001e0a4b4: sub        x10, x9, #1
0x0000000001e0a4b8: stlxr      w11, x10, [x8]
0x0000000001e0a4bc: cbnz       w11, #0x1e0a4b0
0x0000000001e0a4c0: cbnz       x9, #0x1e0a4dc
0x0000000001e0a4c4: ldr        x8, [x19]
0x0000000001e0a4c8: ldr        x8, [x8, #0x10]
0x0000000001e0a4cc: mov        x0, x19
0x0000000001e0a4d0: blr        x8
0x0000000001e0a4d4: mov        x0, x19
0x0000000001e0a4d8: bl         #0x4b9808c
0x0000000001e0a4dc: adrp       x0, #0x1df7000
0x0000000001e0a4e0: add        x0, x0, #0xefc
0x0000000001e0a4e4: adrp       x1, #0x6395000
0x0000000001e0a4e8: add        x1, x1, #0xef0
0x0000000001e0a4ec: adrp       x2, #0
0x0000000001e0a4f0: add        x2, x2, #0
0x0000000001e0a4f4: bl         #0x4b984dc
0x0000000001e0a4f8: movi       v0.16b, #0
0x0000000001e0a4fc: stp        q0, q0, [x23, #0x60]
0x0000000001e0a500: str        q0, [x23, #0x50]
0x0000000001e0a504: stp        q0, q0, [x23, #0x10]
0x0000000001e0a508: str        q0, [x23]
0x0000000001e0a50c: adrp       x0, #0x6395000
0x0000000001e0a510: add        x0, x0, #0xfb0
0x0000000001e0a514: adrp       x1, #0x26b4000
0x0000000001e0a518: add        x1, x1, #0x5c8
0x0000000001e0a51c: adrp       x3, #0x5374000
0x0000000001e0a520: add        x3, x3, #0xa1a
0x0000000001e0a524: sub        x5, x29, #0xf0
0x0000000001e0a528: add        x6, sp, #0xd0
0x0000000001e0a52c: mov        x2, #0
0x0000000001e0a530: mov        w4, #8
0x0000000001e0a534: bl         #0x1dfe5f4
0x0000000001e0a538: ldr        x0, [sp, #0xe8]
0x0000000001e0a53c: cbz        x0, #0x1e0a548
0x0000000001e0a540: str        x0, [sp, #0xf0]
0x0000000001e0a544: bl         #0x47e93a8
0x0000000001e0a548: ldr        x0, [sp, #0xd0]
0x0000000001e0a54c: cbz        x0, #0x1e0a558
0x0000000001e0a550: str        x0, [sp, #0xd8]
0x0000000001e0a554: bl         #0x47e93a8
0x0000000001e0a558: adrp       x0, #0x1df7000
0x0000000001e0a55c: add        x0, x0, #0xf30
0x0000000001e0a560: adrp       x1, #0x6395000
0x0000000001e0a564: add        x1, x1, #0xfb0
0x0000000001e0a568: adrp       x2, #0
0x0000000001e0a56c: add        x2, x2, #0
0x0000000001e0a570: bl         #0x4b984dc
0x0000000001e0a574: stp        xzr, xzr, [sp, #0x48]
0x0000000001e0a578: bl         #0x440f418
0x0000000001e0a57c: movi       v0.16b, #0
0x0000000001e0a580: stur       q0, [x23, #8]
0x0000000001e0a584: stur       q0, [x23, #0x18]
0x0000000001e0a588: stur       q0, [x23, #0x28]
0x0000000001e0a58c: stur       q0, [x23, #0x38]
0x0000000001e0a590: stp        xzr, x0, [sp, #0xc8]
0x0000000001e0a594: str        xzr, [sp, #0x118]
0x0000000001e0a598: str        xzr, [sp, #0xc0]
0x0000000001e0a59c: sub        x19, x29, #0xf0
0x0000000001e0a5a0: sub        x0, x29, #0xf0
0x0000000001e0a5a4: add        x1, sp, #0x48
0x0000000001e0a5a8: add        x2, sp, #0xd0
0x0000000001e0a5ac: add        x3, sp, #0xc0
0x0000000001e0a5b0: bl         #0x1df9cd0
0x0000000001e0a5b4: movi       v0.16b, #0
0x0000000001e0a5b8: stp        q0, q0, [sp, #0xa0]
0x0000000001e0a5bc: stp        q0, q0, [sp, #0x80]
0x0000000001e0a5c0: stp        q0, q0, [sp, #0x60]
0x0000000001e0a5c4: add        x8, sp, #0x60
0x0000000001e0a5c8: add        x9, sp, #0x90
0x0000000001e0a5cc: stp        x9, x8, [sp, #0x10]
0x0000000001e0a5d0: mov        x8, #0x2000000
0x0000000001e0a5d4: movk       x8, #4, lsl #48
0x0000000001e0a5d8: stp        x19, x8, [sp]
0x0000000001e0a5dc: adrp       x0, #0x6396000
0x0000000001e0a5e0: add        x0, x0, #0x60
0x0000000001e0a5e4: adrp       x1, #0x26c1000
0x0000000001e0a5e8: add        x1, x1, #0x6fc
0x0000000001e0a5ec: adrp       x3, #0x520e000
0x0000000001e0a5f0: add        x3, x3, #0x6d5
0x0000000001e0a5f4: adrp       x4, #0x5219000
0x0000000001e0a5f8: add        x4, x4, #0x924
0x0000000001e0a5fc: adrp       x5, #0x5211000
0x0000000001e0a600: add        x5, x5, #0xa3b
0x0000000001e0a604: adrp       x6, #0x5374000
0x0000000001e0a608: add        x6, x6, #0x90e
0x0000000001e0a60c: adrp       x7, #0x5374000
0x0000000001e0a610: add        x7, x7, #0xa27
0x0000000001e0a614: mov        x2, #0
0x0000000001e0a618: bl         #0x1dfe9a8
0x0000000001e0a61c: ldr        x0, [sp, #0x78]
0x0000000001e0a620: cbz        x0, #0x1e0a62c
0x0000000001e0a624: str        x0, [sp, #0x80]
0x0000000001e0a628: bl         #0x47e93a8
0x0000000001e0a62c: ldr        x0, [sp, #0x60]
0x0000000001e0a630: cbz        x0, #0x1e0a63c
0x0000000001e0a634: str        x0, [sp, #0x68]
0x0000000001e0a638: bl         #0x47e93a8
0x0000000001e0a63c: ldur       x19, [x29, #-0x88]
0x0000000001e0a640: cbz        x19, #0x1e0a674
0x0000000001e0a644: add        x8, x19, #8
0x0000000001e0a648: ldaxr      x9, [x8]
0x0000000001e0a64c: sub        x10, x9, #1
0x0000000001e0a650: stlxr      w11, x10, [x8]
0x0000000001e0a654: cbnz       w11, #0x1e0a648
0x0000000001e0a658: cbnz       x9, #0x1e0a674
0x0000000001e0a65c: ldr        x8, [x19]
0x0000000001e0a660: ldr        x8, [x8, #0x10]
0x0000000001e0a664: mov        x0, x19
0x0000000001e0a668: blr        x8
0x0000000001e0a66c: mov        x0, x19
0x0000000001e0a670: bl         #0x4b9808c
0x0000000001e0a674: ldur       x8, [x29, #-0xd8]
0x0000000001e0a678: cbz        x8, #0x1e0a68c
0x0000000001e0a67c: ldr        x8, [x8, #0x10]
0x0000000001e0a680: sub        x9, x29, #0xf0
0x0000000001e0a684: add        x0, x9, #0x20
0x0000000001e0a688: blr        x8
0x0000000001e0a68c: ldur       x19, [x29, #-0xe8]
0x0000000001e0a690: cbz        x19, #0x1e0a6c4
0x0000000001e0a694: add        x8, x19, #8
0x0000000001e0a698: ldaxr      x9, [x8]
0x0000000001e0a69c: sub        x10, x9, #1
0x0000000001e0a6a0: stlxr      w11, x10, [x8]
0x0000000001e0a6a4: cbnz       w11, #0x1e0a698
0x0000000001e0a6a8: cbnz       x9, #0x1e0a6c4
0x0000000001e0a6ac: ldr        x8, [x19]
0x0000000001e0a6b0: ldr        x8, [x8, #0x10]
0x0000000001e0a6b4: mov        x0, x19
0x0000000001e0a6b8: blr        x8
0x0000000001e0a6bc: mov        x0, x19
0x0000000001e0a6c0: bl         #0x4b9808c
0x0000000001e0a6c4: ldr        x19, [sp, #0xc8]
0x0000000001e0a6c8: cbz        x19, #0x1e0a6fc
0x0000000001e0a6cc: add        x8, x19, #8
0x0000000001e0a6d0: ldaxr      x9, [x8]
0x0000000001e0a6d4: sub        x10, x9, #1
0x0000000001e0a6d8: stlxr      w11, x10, [x8]
0x0000000001e0a6dc: cbnz       w11, #0x1e0a6d0
0x0000000001e0a6e0: cbnz       x9, #0x1e0a6fc
0x0000000001e0a6e4: ldr        x8, [x19]
0x0000000001e0a6e8: ldr        x8, [x8, #0x10]
0x0000000001e0a6ec: mov        x0, x19
0x0000000001e0a6f0: blr        x8
0x0000000001e0a6f4: mov        x0, x19
0x0000000001e0a6f8: bl         #0x4b9808c
0x0000000001e0a6fc: ldr        x8, [sp, #0xd8]
0x0000000001e0a700: cbz        x8, #0x1e0a714
0x0000000001e0a704: ldr        x8, [x8, #0x10]
0x0000000001e0a708: add        x9, sp, #0xd0
0x0000000001e0a70c: add        x0, x9, #0x10
0x0000000001e0a710: blr        x8
0x0000000001e0a714: ldr        x19, [sp, #0x50]
0x0000000001e0a718: cbz        x19, #0x1e0a74c
0x0000000001e0a71c: add        x8, x19, #8
0x0000000001e0a720: ldaxr      x9, [x8]
0x0000000001e0a724: sub        x10, x9, #1
0x0000000001e0a728: stlxr      w11, x10, [x8]
0x0000000001e0a72c: cbnz       w11, #0x1e0a720
0x0000000001e0a730: cbnz       x9, #0x1e0a74c
0x0000000001e0a734: ldr        x8, [x19]
0x0000000001e0a738: ldr        x8, [x8, #0x10]
0x0000000001e0a73c: mov        x0, x19
0x0000000001e0a740: blr        x8
0x0000000001e0a744: mov        x0, x19
0x0000000001e0a748: bl         #0x4b9808c
0x0000000001e0a74c: adrp       x0, #0x1df7000
0x0000000001e0a750: add        x0, x0, #0xfc4
0x0000000001e0a754: adrp       x1, #0x6396000
0x0000000001e0a758: add        x1, x1, #0x60
0x0000000001e0a75c: adrp       x2, #0
0x0000000001e0a760: add        x2, x2, #0
0x0000000001e0a764: bl         #0x4b984dc
0x0000000001e0a768: stp        xzr, xzr, [sp, #0x90]
0x0000000001e0a76c: movi       v0.16b, #0
0x0000000001e0a770: stp        q0, q0, [x23, #0x60]
0x0000000001e0a774: str        q0, [x23, #0x50]
0x0000000001e0a778: stp        q0, q0, [x23, #0x10]
0x0000000001e0a77c: str        q0, [x23]
0x0000000001e0a780: add        x8, sp, #0xd0
0x0000000001e0a784: str        x8, [sp, #0x10]
0x0000000001e0a788: sub        x8, x29, #0xf0
0x0000000001e0a78c: mov        x9, #0x2000000
0x0000000001e0a790: movk       x9, #4, lsl #48
0x0000000001e0a794: stp        x9, x8, [sp]
0x0000000001e0a798: adrp       x0, #0x6396000
0x0000000001e0a79c: add        x0, x0, #0x138
0x0000000001e0a7a0: adrp       x1, #0x200a000
0x0000000001e0a7a4: add        x1, x1, #0x16c
0x0000000001e0a7a8: adrp       x3, #0x5374000
0x0000000001e0a7ac: add        x3, x3, #0xa3b
0x0000000001e0a7b0: adrp       x4, #0x5219000
0x0000000001e0a7b4: add        x4, x4, #0x924
0x0000000001e0a7b8: adrp       x5, #0x5214000
0x0000000001e0a7bc: add        x5, x5, #0x491
0x0000000001e0a7c0: adrp       x6, #0x5374000
0x0000000001e0a7c4: add        x6, x6, #0xa49
0x0000000001e0a7c8: add        x7, sp, #0x90
0x0000000001e0a7cc: mov        x2, #0
0x0000000001e0a7d0: bl         #0x1dfef88
0x0000000001e0a7d4: ldr        x0, [sp, #0xe8]
0x0000000001e0a7d8: cbz        x0, #0x1e0a7e4
0x0000000001e0a7dc: str        x0, [sp, #0xf0]
0x0000000001e0a7e0: bl         #0x47e93a8
0x0000000001e0a7e4: ldr        x0, [sp, #0xd0]
0x0000000001e0a7e8: cbz        x0, #0x1e0a7f4
0x0000000001e0a7ec: str        x0, [sp, #0xd8]
0x0000000001e0a7f0: bl         #0x47e93a8
0x0000000001e0a7f4: ldr        x19, [sp, #0x98]
0x0000000001e0a7f8: cbz        x19, #0x1e0a82c
0x0000000001e0a7fc: add        x8, x19, #8
0x0000000001e0a800: ldaxr      x9, [x8]
0x0000000001e0a804: sub        x10, x9, #1
0x0000000001e0a808: stlxr      w11, x10, [x8]
0x0000000001e0a80c: cbnz       w11, #0x1e0a800
0x0000000001e0a810: cbnz       x9, #0x1e0a82c
0x0000000001e0a814: ldr        x8, [x19]
0x0000000001e0a818: ldr        x8, [x8, #0x10]
0x0000000001e0a81c: mov        x0, x19
0x0000000001e0a820: blr        x8
0x0000000001e0a824: mov        x0, x19
0x0000000001e0a828: bl         #0x4b9808c
0x0000000001e0a82c: adrp       x0, #0x1df8000
0x0000000001e0a830: add        x0, x0, #0x28
0x0000000001e0a834: adrp       x19, #0x6396000
0x0000000001e0a838: add        x19, x19, #0x138
0x0000000001e0a83c: adrp       x2, #0
0x0000000001e0a840: add        x2, x2, #0
0x0000000001e0a844: mov        x1, x19
0x0000000001e0a848: bl         #0x4b984dc
0x0000000001e0a84c: movi       v0.16b, #0
0x0000000001e0a850: stp        q0, q0, [x23, #0x60]
0x0000000001e0a854: str        q0, [x23, #0x50]
0x0000000001e0a858: stp        q0, q0, [x23, #0x10]
0x0000000001e0a85c: str        q0, [x23]
0x0000000001e0a860: adrp       x0, #0x6396000
0x0000000001e0a864: add        x0, x0, #0x200
0x0000000001e0a868: adrp       x1, #0x26c4000
0x0000000001e0a86c: add        x1, x1, #0x94
0x0000000001e0a870: adrp       x3, #0x5374000
0x0000000001e0a874: add        x3, x3, #0xa59
0x0000000001e0a878: adrp       x4, #0x5374000
0x0000000001e0a87c: add        x4, x4, #0xa73
0x0000000001e0a880: sub        x6, x29, #0xf0
0x0000000001e0a884: add        x7, sp, #0xd0
0x0000000001e0a888: mov        x2, #0
0x0000000001e0a88c: mov        w5, #8
0x0000000001e0a890: bl         #0x1dff3e4
0x0000000001e0a894: ldr        x0, [sp, #0xe8]
0x0000000001e0a898: cbz        x0, #0x1e0a8a4
0x0000000001e0a89c: str        x0, [sp, #0xf0]
0x0000000001e0a8a0: bl         #0x47e93a8
0x0000000001e0a8a4: ldr        x0, [sp, #0xd0]
0x0000000001e0a8a8: cbz        x0, #0x1e0a8b4
0x0000000001e0a8ac: str        x0, [sp, #0xd8]
0x0000000001e0a8b0: bl         #0x47e93a8
0x0000000001e0a8b4: adrp       x0, #0x1df8000
0x0000000001e0a8b8: add        x0, x0, #0xac
0x0000000001e0a8bc: adrp       x1, #0x6396000
0x0000000001e0a8c0: add        x1, x1, #0x200
0x0000000001e0a8c4: adrp       x2, #0
0x0000000001e0a8c8: add        x2, x2, #0
0x0000000001e0a8cc: bl         #0x4b984dc
0x0000000001e0a8d0: movi       v0.16b, #0
0x0000000001e0a8d4: stp        q0, q0, [x23, #0x60]
0x0000000001e0a8d8: str        q0, [x23, #0x50]
0x0000000001e0a8dc: stp        q0, q0, [x23, #0x10]
0x0000000001e0a8e0: str        q0, [x23]
0x0000000001e0a8e4: adrp       x0, #0x6396000
0x0000000001e0a8e8: add        x0, x0, #0x2c0
0x0000000001e0a8ec: adrp       x1, #0x26c4000
0x0000000001e0a8f0: add        x1, x1, #0x5d4
0x0000000001e0a8f4: adrp       x3, #0x5374000
0x0000000001e0a8f8: add        x3, x3, #0xa7b
0x0000000001e0a8fc: sub        x5, x29, #0xf0
0x0000000001e0a900: add        x6, sp, #0xd0
0x0000000001e0a904: mov        x2, #0
0x0000000001e0a908: mov        w4, #8
0x0000000001e0a90c: bl         #0x1dff628
0x0000000001e0a910: ldr        x0, [sp, #0xe8]
0x0000000001e0a914: cbz        x0, #0x1e0a920
0x0000000001e0a918: str        x0, [sp, #0xf0]
0x0000000001e0a91c: bl         #0x47e93a8
0x0000000001e0a920: ldr        x0, [sp, #0xd0]
0x0000000001e0a924: cbz        x0, #0x1e0a930
0x0000000001e0a928: str        x0, [sp, #0xd8]
0x0000000001e0a92c: bl         #0x47e93a8
0x0000000001e0a930: adrp       x0, #0x1df8000
0x0000000001e0a934: add        x0, x0, #0xe8
0x0000000001e0a938: adrp       x1, #0x6396000
0x0000000001e0a93c: add        x1, x1, #0x2c0
0x0000000001e0a940: adrp       x2, #0
0x0000000001e0a944: add        x2, x2, #0
0x0000000001e0a948: bl         #0x4b984dc
0x0000000001e0a94c: movi       v0.16b, #0
0x0000000001e0a950: stp        q0, q0, [x23, #0x60]
0x0000000001e0a954: str        q0, [x23, #0x50]
0x0000000001e0a958: stp        q0, q0, [x23, #0x10]
0x0000000001e0a95c: str        q0, [x23]
0x0000000001e0a960: adrp       x0, #0x6396000
0x0000000001e0a964: add        x0, x0, #0x378
0x0000000001e0a968: adrp       x1, #0x26c4000
0x0000000001e0a96c: add        x1, x1, #0x704
0x0000000001e0a970: adrp       x3, #0x5374000
0x0000000001e0a974: add        x3, x3, #0xa9a
0x0000000001e0a978: sub        x5, x29, #0xf0
0x0000000001e0a97c: add        x6, sp, #0xd0
0x0000000001e0a980: mov        x2, #0
0x0000000001e0a984: mov        w4, #8
0x0000000001e0a988: bl         #0x1dff628
0x0000000001e0a98c: ldr        x0, [sp, #0xe8]
0x0000000001e0a990: cbz        x0, #0x1e0a99c
0x0000000001e0a994: str        x0, [sp, #0xf0]
0x0000000001e0a998: bl         #0x47e93a8
0x0000000001e0a99c: ldr        x0, [sp, #0xd0]
0x0000000001e0a9a0: cbz        x0, #0x1e0a9ac
0x0000000001e0a9a4: str        x0, [sp, #0xd8]
0x0000000001e0a9a8: bl         #0x47e93a8
0x0000000001e0a9ac: adrp       x0, #0x1df8000
0x0000000001e0a9b0: add        x0, x0, #0xe8
0x0000000001e0a9b4: adrp       x1, #0x6396000
0x0000000001e0a9b8: add        x1, x1, #0x378
0x0000000001e0a9bc: adrp       x2, #0
0x0000000001e0a9c0: add        x2, x2, #0
0x0000000001e0a9c4: bl         #0x4b984dc
0x0000000001e0a9c8: movi       v0.16b, #0
0x0000000001e0a9cc: stp        q0, q0, [x23, #0x60]
0x0000000001e0a9d0: str        q0, [x23, #0x50]
0x0000000001e0a9d4: stp        q0, q0, [x23, #0x10]
0x0000000001e0a9d8: str        q0, [x23]
0x0000000001e0a9dc: adrp       x0, #0x6396000
0x0000000001e0a9e0: add        x0, x0, #0x430
0x0000000001e0a9e4: adrp       x1, #0x26c4000
0x0000000001e0a9e8: add        x1, x1, #0x738
0x0000000001e0a9ec: adrp       x3, #0x5374000
0x0000000001e0a9f0: add        x3, x3, #0xab6
0x0000000001e0a9f4: adrp       x4, #0x5219000
0x0000000001e0a9f8: add        x4, x4, #0x924
0x0000000001e0a9fc: sub        x6, x29, #0xf0
0x0000000001e0aa00: add        x7, sp, #0xd0
0x0000000001e0aa04: mov        x2, #0
0x0000000001e0aa08: mov        w5, #8
0x0000000001e0aa0c: bl         #0x1dff7a0
0x0000000001e0aa10: ldr        x0, [sp, #0xe8]
0x0000000001e0aa14: cbz        x0, #0x1e0aa20
0x0000000001e0aa18: str        x0, [sp, #0xf0]
0x0000000001e0aa1c: bl         #0x47e93a8
0x0000000001e0aa20: ldr        x0, [sp, #0xd0]
0x0000000001e0aa24: cbz        x0, #0x1e0aa30
0x0000000001e0aa28: str        x0, [sp, #0xd8]
0x0000000001e0aa2c: bl         #0x47e93a8
0x0000000001e0aa30: adrp       x0, #0x1df8000
0x0000000001e0aa34: add        x0, x0, #0xec
0x0000000001e0aa38: adrp       x1, #0x6396000
0x0000000001e0aa3c: add        x1, x1, #0x430
0x0000000001e0aa40: adrp       x2, #0
0x0000000001e0aa44: add        x2, x2, #0
0x0000000001e0aa48: bl         #0x4b984dc
0x0000000001e0aa4c: movi       v0.16b, #0
0x0000000001e0aa50: stp        q0, q0, [x23, #0x60]
0x0000000001e0aa54: str        q0, [x23, #0x50]
0x0000000001e0aa58: stp        q0, q0, [x23, #0x10]
0x0000000001e0aa5c: str        q0, [x23]
0x0000000001e0aa60: adrp       x0, #0x6396000
0x0000000001e0aa64: add        x0, x0, #0x4f0
0x0000000001e0aa68: adrp       x1, #0x26c3000
0x0000000001e0aa6c: add        x1, x1, #0xbc8
0x0000000001e0aa70: adrp       x3, #0x5374000
0x0000000001e0aa74: add        x3, x3, #0xad1
0x0000000001e0aa78: adrp       x4, #0x5374000
0x0000000001e0aa7c: add        x4, x4, #0xa73
0x0000000001e0aa80: sub        x6, x29, #0xf0
0x0000000001e0aa84: add        x7, sp, #0xd0
0x0000000001e0aa88: mov        x2, #0
0x0000000001e0aa8c: mov        w5, #8
0x0000000001e0aa90: bl         #0x1dff9e4
0x0000000001e0aa94: ldr        x0, [sp, #0xe8]
0x0000000001e0aa98: cbz        x0, #0x1e0aaa4
0x0000000001e0aa9c: str        x0, [sp, #0xf0]
0x0000000001e0aaa0: bl         #0x47e93a8
0x0000000001e0aaa4: ldr        x0, [sp, #0xd0]
0x0000000001e0aaa8: cbz        x0, #0x1e0aab4
0x0000000001e0aaac: str        x0, [sp, #0xd8]
0x0000000001e0aab0: bl         #0x47e93a8
0x0000000001e0aab4: adrp       x0, #0x1df8000
0x0000000001e0aab8: add        x0, x0, #0x128
0x0000000001e0aabc: adrp       x1, #0x6396000
0x0000000001e0aac0: add        x1, x1, #0x4f0
0x0000000001e0aac4: adrp       x2, #0
0x0000000001e0aac8: add        x2, x2, #0
0x0000000001e0aacc: bl         #0x4b984dc
0x0000000001e0aad0: movi       v0.16b, #0
0x0000000001e0aad4: stp        q0, q0, [x23, #0x60]
0x0000000001e0aad8: str        q0, [x23, #0x50]
0x0000000001e0aadc: stp        q0, q0, [x23, #0x10]
0x0000000001e0aae0: str        q0, [x23]
0x0000000001e0aae4: adrp       x0, #0x6396000
0x0000000001e0aae8: add        x0, x0, #0x5b0
0x0000000001e0aaec: adrp       x1, #0x26c6000
0x0000000001e0aaf0: add        x1, x1, #0x720
0x0000000001e0aaf4: adrp       x3, #0x5374000
0x0000000001e0aaf8: add        x3, x3, #0xaea
0x0000000001e0aafc: sub        x5, x29, #0xf0
0x0000000001e0ab00: add        x6, sp, #0xd0
0x0000000001e0ab04: mov        x2, #0
0x0000000001e0ab08: mov        w4, #8
0x0000000001e0ab0c: bl         #0x1dfd33c
0x0000000001e0ab10: ldr        x0, [sp, #0xe8]
0x0000000001e0ab14: cbz        x0, #0x1e0ab20
0x0000000001e0ab18: str        x0, [sp, #0xf0]
0x0000000001e0ab1c: bl         #0x47e93a8
0x0000000001e0ab20: ldr        x0, [sp, #0xd0]
0x0000000001e0ab24: cbz        x0, #0x1e0ab30
0x0000000001e0ab28: str        x0, [sp, #0xd8]
0x0000000001e0ab2c: bl         #0x47e93a8
0x0000000001e0ab30: adrp       x0, #0x1df7000
0x0000000001e0ab34: add        x0, x0, #0xd50
0x0000000001e0ab38: adrp       x1, #0x6396000
0x0000000001e0ab3c: add        x1, x1, #0x5b0
0x0000000001e0ab40: adrp       x2, #0
0x0000000001e0ab44: add        x2, x2, #0
0x0000000001e0ab48: bl         #0x4b984dc
0x0000000001e0ab4c: movi       v0.16b, #0
0x0000000001e0ab50: stp        q0, q0, [x23, #0x60]
0x0000000001e0ab54: str        q0, [x23, #0x50]
0x0000000001e0ab58: stp        q0, q0, [x23, #0x10]
0x0000000001e0ab5c: str        q0, [x23]
0x0000000001e0ab60: add        x8, sp, #0xd0
0x0000000001e0ab64: str        x8, [sp]
0x0000000001e0ab68: adrp       x0, #0x6396000
0x0000000001e0ab6c: add        x0, x0, #0x668
0x0000000001e0ab70: adrp       x1, #0x26af000
0x0000000001e0ab74: add        x1, x1, #0xc14
0x0000000001e0ab78: adrp       x3, #0x5374000
0x0000000001e0ab7c: add        x3, x3, #0xafc
0x0000000001e0ab80: adrp       x4, #0x5211000
0x0000000001e0ab84: add        x4, x4, #0xa3b
0x0000000001e0ab88: adrp       x5, #0x5216000
0x0000000001e0ab8c: add        x5, x5, #0x636
0x0000000001e0ab90: sub        x7, x29, #0xf0
0x0000000001e0ab94: mov        x2, #0
0x0000000001e0ab98: mov        x6, #0
0x0000000001e0ab9c: bl         #0x1dffc28
0x0000000001e0aba0: ldr        x0, [sp, #0xe8]
0x0000000001e0aba4: cbz        x0, #0x1e0abb0
0x0000000001e0aba8: str        x0, [sp, #0xf0]
0x0000000001e0abac: bl         #0x47e93a8
0x0000000001e0abb0: ldr        x0, [sp, #0xd0]
0x0000000001e0abb4: cbz        x0, #0x1e0abc0
0x0000000001e0abb8: str        x0, [sp, #0xd8]
0x0000000001e0abbc: bl         #0x47e93a8
0x0000000001e0abc0: adrp       x0, #0x1df8000
0x0000000001e0abc4: add        x0, x0, #0x164
0x0000000001e0abc8: adrp       x1, #0x6396000
0x0000000001e0abcc: add        x1, x1, #0x668
0x0000000001e0abd0: adrp       x2, #0
0x0000000001e0abd4: add        x2, x2, #0
0x0000000001e0abd8: bl         #0x4b984dc
0x0000000001e0abdc: adrp       x1, #0x520c000
0x0000000001e0abe0: add        x1, x1, #0xa35
0x0000000001e0abe4: add        x0, sp, #0x90
0x0000000001e0abe8: bl         #0x18aac
0x0000000001e0abec: movi       v0.16b, #0
0x0000000001e0abf0: stp        q0, q0, [x23, #0x60]
0x0000000001e0abf4: str        q0, [x23, #0x50]
0x0000000001e0abf8: stp        q0, q0, [x23, #0x10]
0x0000000001e0abfc: str        q0, [x23]
0x0000000001e0ac00: add        x8, sp, #0xd0
0x0000000001e0ac04: sub        x9, x29, #0xf0
0x0000000001e0ac08: stp        x9, x8, [sp]
0x0000000001e0ac0c: adrp       x0, #0x6396000
0x0000000001e0ac10: add        x0, x0, #0x728
0x0000000001e0ac14: adrp       x1, #0x26af000
0x0000000001e0ac18: add        x1, x1, #0xeec
0x0000000001e0ac1c: adrp       x3, #0x5374000
0x0000000001e0ac20: add        x3, x3, #0xb19
0x0000000001e0ac24: adrp       x4, #0x5374000
0x0000000001e0ac28: add        x4, x4, #0xb3a
0x0000000001e0ac2c: adrp       x5, #0x523b000
0x0000000001e0ac30: add        x5, x5, #0xdf1
0x0000000001e0ac34: add        x6, sp, #0x90
0x0000000001e0ac38: mov        x2, #0
0x0000000001e0ac3c: mov        w7, #8
0x0000000001e0ac40: bl         #0x1dfff58
0x0000000001e0ac44: ldr        x0, [sp, #0xe8]
0x0000000001e0ac48: cbz        x0, #0x1e0ac54
0x0000000001e0ac4c: str        x0, [sp, #0xf0]
0x0000000001e0ac50: bl         #0x47e93a8
0x0000000001e0ac54: ldr        x0, [sp, #0xd0]
0x0000000001e0ac58: cbz        x0, #0x1e0ac64
0x0000000001e0ac5c: str        x0, [sp, #0xd8]
0x0000000001e0ac60: bl         #0x47e93a8
0x0000000001e0ac64: ldrsb      w8, [sp, #0xa7]
0x0000000001e0ac68: tbz        w8, #0x1f, #0x1e0ac74
0x0000000001e0ac6c: ldr        x0, [sp, #0x90]
0x0000000001e0ac70: bl         #0x47e93a8
0x0000000001e0ac74: adrp       x0, #0x1df8000
0x0000000001e0ac78: add        x0, x0, #0x1e0
0x0000000001e0ac7c: adrp       x1, #0x6396000
0x0000000001e0ac80: add        x1, x1, #0x728
0x0000000001e0ac84: adrp       x2, #0
0x0000000001e0ac88: add        x2, x2, #0
0x0000000001e0ac8c: bl         #0x4b984dc
0x0000000001e0ac90: stur       x20, [x29, #-0xf0]
0x0000000001e0ac94: mov        w8, #1
0x0000000001e0ac98: sturb      w8, [x29, #-0xe8]
0x0000000001e0ac9c: stur       wzr, [x23, #0x59]
0x0000000001e0aca0: movi       v0.16b, #0
0x0000000001e0aca4: stp        q0, q0, [x23, #0x60]
0x0000000001e0aca8: stp        q0, q0, [x23, #0x10]
0x0000000001e0acac: str        q0, [x23]
0x0000000001e0acb0: adrp       x0, #0x6396000
0x0000000001e0acb4: add        x0, x0, #0x7f0
0x0000000001e0acb8: adrp       x1, #0x26af000
0x0000000001e0acbc: add        x1, x1, #0x9c
0x0000000001e0acc0: adrp       x3, #0x5374000
0x0000000001e0acc4: add        x3, x3, #0xb45
0x0000000001e0acc8: adrp       x4, #0x5219000
0x0000000001e0accc: add        x4, x4, #0x924
0x0000000001e0acd0: sub        x6, x29, #0xf0
0x0000000001e0acd4: add        x7, sp, #0xd0
0x0000000001e0acd8: mov        x2, #0
0x0000000001e0acdc: mov        x5, #0
0x0000000001e0ace0: bl         #0x1dfdbcc
0x0000000001e0ace4: ldr        x0, [sp, #0xe8]
0x0000000001e0ace8: cbz        x0, #0x1e0acf4
0x0000000001e0acec: str        x0, [sp, #0xf0]
0x0000000001e0acf0: bl         #0x47e93a8
0x0000000001e0acf4: ldr        x0, [sp, #0xd0]
0x0000000001e0acf8: cbz        x0, #0x1e0ad04
0x0000000001e0acfc: str        x0, [sp, #0xd8]
0x0000000001e0ad00: bl         #0x47e93a8
0x0000000001e0ad04: adrp       x0, #0x1df7000
0x0000000001e0ad08: add        x0, x0, #0xe08
0x0000000001e0ad0c: adrp       x1, #0x6396000
0x0000000001e0ad10: add        x1, x1, #0x7f0
0x0000000001e0ad14: adrp       x2, #0
0x0000000001e0ad18: add        x2, x2, #0
0x0000000001e0ad1c: bl         #0x4b984dc
0x0000000001e0ad20: bl         #0x440f418
0x0000000001e0ad24: movi       v0.16b, #0
0x0000000001e0ad28: stur       q0, [x23, #8]
0x0000000001e0ad2c: stur       q0, [x23, #0x18]
0x0000000001e0ad30: stur       q0, [x23, #0x28]
0x0000000001e0ad34: stur       q0, [x23, #0x38]
0x0000000001e0ad38: str        x0, [sp, #0xd0]
0x0000000001e0ad3c: str        xzr, [sp, #0x118]
0x0000000001e0ad40: sub        x20, x29, #0xf0
0x0000000001e0ad44: sub        x0, x29, #0xf0
0x0000000001e0ad48: add        x1, sp, #0xd0
0x0000000001e0ad4c: bl         #0x127284
0x0000000001e0ad50: stp        xzr, xzr, [x29, #-0xa0]
0x0000000001e0ad54: str        x19, [sp, #0x90]
0x0000000001e0ad58: mov        w8, #1
0x0000000001e0ad5c: strb       w8, [sp, #0x98]
0x0000000001e0ad60: stur       wzr, [sp, #0x99]
0x0000000001e0ad64: movi       v0.16b, #0
0x0000000001e0ad68: stp        q0, q0, [sp, #0xa0]
0x0000000001e0ad6c: stp        q0, q0, [sp, #0x70]
0x0000000001e0ad70: str        q0, [sp, #0x60]
0x0000000001e0ad74: add        x8, sp, #0x60
0x0000000001e0ad78: add        x9, sp, #0x90
0x0000000001e0ad7c: stp        x9, x8, [sp, #0x10]
0x0000000001e0ad80: mov        x8, #0x2000000
0x0000000001e0ad84: movk       x8, #4, lsl #48
0x0000000001e0ad88: stp        x20, x8, [sp]
0x0000000001e0ad8c: adrp       x0, #0x6396000
0x0000000001e0ad90: add        x0, x0, #0x8a8
0x0000000001e0ad94: adrp       x1, #0x26c2000
0x0000000001e0ad98: add        x1, x1, #0xf2c
0x0000000001e0ad9c: adrp       x3, #0x5369000
0x0000000001e0ada0: add        x3, x3, #0x1b4
0x0000000001e0ada4: adrp       x4, #0x5219000
0x0000000001e0ada8: add        x4, x4, #0x924
0x0000000001e0adac: adrp       x5, #0x5214000
0x0000000001e0adb0: add        x5, x5, #0x491
0x0000000001e0adb4: adrp       x21, #0x5374000
0x0000000001e0adb8: add        x21, x21, #0x90e
0x0000000001e0adbc: adrp       x20, #0x5374000
0x0000000001e0adc0: add        x20, x20, #0xa27
0x0000000001e0adc4: mov        x2, #0
0x0000000001e0adc8: mov        x6, x21
0x0000000001e0adcc: mov        x7, x20
0x0000000001e0add0: bl         #0x1e002f4
0x0000000001e0add4: ldr        x0, [sp, #0x78]
0x0000000001e0add8: cbz        x0, #0x1e0ade4
0x0000000001e0addc: str        x0, [sp, #0x80]
0x0000000001e0ade0: bl         #0x47e93a8
0x0000000001e0ade4: ldr        x0, [sp, #0x60]
0x0000000001e0ade8: cbz        x0, #0x1e0adf4
0x0000000001e0adec: str        x0, [sp, #0x68]
0x0000000001e0adf0: bl         #0x47e93a8
0x0000000001e0adf4: ldur       x22, [x29, #-0x98]
0x0000000001e0adf8: cbz        x22, #0x1e0ae2c
0x0000000001e0adfc: add        x8, x22, #8
0x0000000001e0ae00: ldaxr      x9, [x8]
0x0000000001e0ae04: sub        x10, x9, #1
0x0000000001e0ae08: stlxr      w11, x10, [x8]
0x0000000001e0ae0c: cbnz       w11, #0x1e0ae00
0x0000000001e0ae10: cbnz       x9, #0x1e0ae2c
0x0000000001e0ae14: ldr        x8, [x22]
0x0000000001e0ae18: ldr        x8, [x8, #0x10]
0x0000000001e0ae1c: mov        x0, x22
0x0000000001e0ae20: blr        x8
0x0000000001e0ae24: mov        x0, x22
0x0000000001e0ae28: bl         #0x4b9808c
0x0000000001e0ae2c: ldur       x8, [x29, #-0xe8]
0x0000000001e0ae30: cbz        x8, #0x1e0ae44
0x0000000001e0ae34: ldr        x8, [x8, #0x10]
0x0000000001e0ae38: sub        x9, x29, #0xf0
0x0000000001e0ae3c: add        x0, x9, #0x10
0x0000000001e0ae40: blr        x8
0x0000000001e0ae44: ldr        x8, [sp, #0xd8]
0x0000000001e0ae48: cbz        x8, #0x1e0ae5c
0x0000000001e0ae4c: ldr        x8, [x8, #0x10]
0x0000000001e0ae50: add        x9, sp, #0xd0
0x0000000001e0ae54: add        x0, x9, #0x10
0x0000000001e0ae58: blr        x8
0x0000000001e0ae5c: adrp       x0, #0x1df8000
0x0000000001e0ae60: add        x0, x0, #0x26c
0x0000000001e0ae64: adrp       x1, #0x6396000
0x0000000001e0ae68: add        x1, x1, #0x8a8
0x0000000001e0ae6c: adrp       x2, #0
0x0000000001e0ae70: add        x2, x2, #0
0x0000000001e0ae74: bl         #0x4b984dc
0x0000000001e0ae78: stp        xzr, xzr, [sp, #0xc0]
0x0000000001e0ae7c: adrp       x1, #0x520c000
0x0000000001e0ae80: add        x1, x1, #0xa35
0x0000000001e0ae84: add        x0, sp, #0x48
0x0000000001e0ae88: bl         #0x18aac
0x0000000001e0ae8c: bl         #0x440f418
0x0000000001e0ae90: movi       v0.16b, #0
0x0000000001e0ae94: stur       q0, [x23, #8]
0x0000000001e0ae98: stur       q0, [x23, #0x18]
0x0000000001e0ae9c: stur       q0, [x23, #0x28]
0x0000000001e0aea0: stur       q0, [x23, #0x38]
0x0000000001e0aea4: str        x0, [sp, #0xd0]
0x0000000001e0aea8: str        xzr, [sp, #0x118]
0x0000000001e0aeac: stp        xzr, xzr, [sp, #0x38]
0x0000000001e0aeb0: sub        x22, x29, #0xf0
0x0000000001e0aeb4: sub        x0, x29, #0xf0
0x0000000001e0aeb8: add        x1, sp, #0xc0
0x0000000001e0aebc: add        x2, sp, #0x48
0x0000000001e0aec0: add        x3, sp, #0xd0
0x0000000001e0aec4: add        x4, sp, #0x38
0x0000000001e0aec8: bl         #0x1dfbfac
0x0000000001e0aecc: str        x19, [sp, #0x90]
0x0000000001e0aed0: mov        w8, #1
0x0000000001e0aed4: strb       w8, [sp, #0x98]
0x0000000001e0aed8: stur       wzr, [sp, #0x99]
0x0000000001e0aedc: movi       v0.16b, #0
0x0000000001e0aee0: stp        q0, q0, [sp, #0xa0]
0x0000000001e0aee4: stp        q0, q0, [sp, #0x70]
0x0000000001e0aee8: str        q0, [sp, #0x60]
0x0000000001e0aeec: add        x8, sp, #0x60
0x0000000001e0aef0: add        x9, sp, #0x90
0x0000000001e0aef4: stp        x9, x8, [sp, #0x20]
0x0000000001e0aef8: mov        x8, #0x2000000
0x0000000001e0aefc: movk       x8, #4, lsl #48
0x0000000001e0af00: stp        x22, x8, [sp, #0x10]
0x0000000001e0af04: stp        x21, x20, [sp]
0x0000000001e0af08: adrp       x0, #0x6396000
0x0000000001e0af0c: add        x0, x0, #0x978
0x0000000001e0af10: adrp       x1, #0x26c2000
0x0000000001e0af14: add        x1, x1, #0x52c
0x0000000001e0af18: adrp       x3, #0x5369000
0x0000000001e0af1c: add        x3, x3, #0x184
0x0000000001e0af20: adrp       x4, #0x5219000
0x0000000001e0af24: add        x4, x4, #0x924
0x0000000001e0af28: adrp       x5, #0x523f000
0x0000000001e0af2c: add        x5, x5, #0x2e2
0x0000000001e0af30: adrp       x6, #0x5211000
0x0000000001e0af34: add        x6, x6, #0xa3b
0x0000000001e0af38: adrp       x7, #0x5374000
0x0000000001e0af3c: add        x7, x7, #0xb53
0x0000000001e0af40: mov        x2, #0
0x0000000001e0af44: bl         #0x1e0088c
0x0000000001e0af48: ldr        x0, [sp, #0x78]
0x0000000001e0af4c: cbz        x0, #0x1e0af58
0x0000000001e0af50: str        x0, [sp, #0x80]
0x0000000001e0af54: bl         #0x47e93a8
0x0000000001e0af58: ldr        x0, [sp, #0x60]
0x0000000001e0af5c: cbz        x0, #0x1e0af68
0x0000000001e0af60: str        x0, [sp, #0x68]
0x0000000001e0af64: bl         #0x47e93a8
0x0000000001e0af68: ldur       x22, [x29, #-0x70]
0x0000000001e0af6c: cbz        x22, #0x1e0afa0
0x0000000001e0af70: add        x8, x22, #8
0x0000000001e0af74: ldaxr      x9, [x8]
0x0000000001e0af78: sub        x10, x9, #1
0x0000000001e0af7c: stlxr      w11, x10, [x8]
0x0000000001e0af80: cbnz       w11, #0x1e0af74
0x0000000001e0af84: cbnz       x9, #0x1e0afa0
0x0000000001e0af88: ldr        x8, [x22]
0x0000000001e0af8c: ldr        x8, [x8, #0x10]
0x0000000001e0af90: mov        x0, x22
0x0000000001e0af94: blr        x8
0x0000000001e0af98: mov        x0, x22
0x0000000001e0af9c: bl         #0x4b9808c
0x0000000001e0afa0: ldur       x8, [x29, #-0xc0]
0x0000000001e0afa4: cbz        x8, #0x1e0afb8
0x0000000001e0afa8: ldr        x8, [x8, #0x10]
0x0000000001e0afac: sub        x9, x29, #0xf0
0x0000000001e0afb0: add        x0, x9, #0x38
0x0000000001e0afb4: blr        x8
0x0000000001e0afb8: ldursb     w8, [x29, #-0xc9]
0x0000000001e0afbc: tbz        w8, #0x1f, #0x1e0afc8
0x0000000001e0afc0: ldur       x0, [x29, #-0xe0]
0x0000000001e0afc4: bl         #0x47e93a8
0x0000000001e0afc8: ldur       x22, [x29, #-0xe8]
0x0000000001e0afcc: cbz        x22, #0x1e0b000
0x0000000001e0afd0: add        x8, x22, #8
0x0000000001e0afd4: ldaxr      x9, [x8]
0x0000000001e0afd8: sub        x10, x9, #1
0x0000000001e0afdc: stlxr      w11, x10, [x8]
0x0000000001e0afe0: cbnz       w11, #0x1e0afd4
0x0000000001e0afe4: cbnz       x9, #0x1e0b000
0x0000000001e0afe8: ldr        x8, [x22]
0x0000000001e0afec: ldr        x8, [x8, #0x10]
0x0000000001e0aff0: mov        x0, x22
0x0000000001e0aff4: blr        x8
0x0000000001e0aff8: mov        x0, x22
0x0000000001e0affc: bl         #0x4b9808c
0x0000000001e0b000: ldr        x22, [sp, #0x40]
0x0000000001e0b004: cbz        x22, #0x1e0b038
0x0000000001e0b008: add        x8, x22, #8
0x0000000001e0b00c: ldaxr      x9, [x8]
0x0000000001e0b010: sub        x10, x9, #1
0x0000000001e0b014: stlxr      w11, x10, [x8]
0x0000000001e0b018: cbnz       w11, #0x1e0b00c
0x0000000001e0b01c: cbnz       x9, #0x1e0b038
0x0000000001e0b020: ldr        x8, [x22]
0x0000000001e0b024: ldr        x8, [x8, #0x10]
0x0000000001e0b028: mov        x0, x22
0x0000000001e0b02c: blr        x8
0x0000000001e0b030: mov        x0, x22
0x0000000001e0b034: bl         #0x4b9808c
0x0000000001e0b038: ldr        x8, [sp, #0xd8]
0x0000000001e0b03c: cbz        x8, #0x1e0b050
0x0000000001e0b040: ldr        x8, [x8, #0x10]
0x0000000001e0b044: add        x9, sp, #0xd0
0x0000000001e0b048: add        x0, x9, #0x10
0x0000000001e0b04c: blr        x8
0x0000000001e0b050: ldrsb      w8, [sp, #0x5f]
0x0000000001e0b054: tbz        w8, #0x1f, #0x1e0b060
0x0000000001e0b058: ldr        x0, [sp, #0x48]
0x0000000001e0b05c: bl         #0x47e93a8
0x0000000001e0b060: ldr        x22, [sp, #0xc8]
0x0000000001e0b064: cbz        x22, #0x1e0b098
0x0000000001e0b068: add        x8, x22, #8
0x0000000001e0b06c: ldaxr      x9, [x8]
0x0000000001e0b070: sub        x10, x9, #1
0x0000000001e0b074: stlxr      w11, x10, [x8]
0x0000000001e0b078: cbnz       w11, #0x1e0b06c
0x0000000001e0b07c: cbnz       x9, #0x1e0b098
0x0000000001e0b080: ldr        x8, [x22]
0x0000000001e0b084: ldr        x8, [x8, #0x10]
0x0000000001e0b088: mov        x0, x22
0x0000000001e0b08c: blr        x8
0x0000000001e0b090: mov        x0, x22
0x0000000001e0b094: bl         #0x4b9808c
0x0000000001e0b098: adrp       x0, #0x1df8000
0x0000000001e0b09c: add        x0, x0, #0x354
0x0000000001e0b0a0: adrp       x1, #0x6396000
0x0000000001e0b0a4: add        x1, x1, #0x978
0x0000000001e0b0a8: adrp       x2, #0
0x0000000001e0b0ac: add        x2, x2, #0
0x0000000001e0b0b0: bl         #0x4b984dc
0x0000000001e0b0b4: adrp       x1, #0x520c000
0x0000000001e0b0b8: add        x1, x1, #0xa35
0x0000000001e0b0bc: add        x0, sp, #0x48
0x0000000001e0b0c0: bl         #0x18aac
0x0000000001e0b0c4: bl         #0x440f418
0x0000000001e0b0c8: movi       v0.16b, #0
0x0000000001e0b0cc: stur       q0, [x23, #8]
0x0000000001e0b0d0: stur       q0, [x23, #0x18]
0x0000000001e0b0d4: stur       q0, [x23, #0x28]
0x0000000001e0b0d8: stur       q0, [x23, #0x38]
0x0000000001e0b0dc: stp        xzr, x0, [sp, #0xc8]
0x0000000001e0b0e0: str        xzr, [sp, #0x118]
0x0000000001e0b0e4: str        xzr, [sp, #0xc0]
0x0000000001e0b0e8: sub        x22, x29, #0xf0
0x0000000001e0b0ec: sub        x0, x29, #0xf0
0x0000000001e0b0f0: add        x1, sp, #0x48
0x0000000001e0b0f4: add        x2, sp, #0xd0
0x0000000001e0b0f8: add        x3, sp, #0xc0
0x0000000001e0b0fc: bl         #0x1dfc6ac
0x0000000001e0b100: str        x19, [sp, #0x90]
0x0000000001e0b104: mov        w8, #1
0x0000000001e0b108: strb       w8, [sp, #0x98]
0x0000000001e0b10c: stur       wzr, [sp, #0x99]
0x0000000001e0b110: movi       v0.16b, #0
0x0000000001e0b114: stp        q0, q0, [sp, #0xa0]
0x0000000001e0b118: stp        q0, q0, [sp, #0x70]
0x0000000001e0b11c: str        q0, [sp, #0x60]
0x0000000001e0b120: add        x8, sp, #0x60
0x0000000001e0b124: add        x9, sp, #0x90
0x0000000001e0b128: stp        x9, x8, [sp, #0x20]
0x0000000001e0b12c: mov        x8, #0x2000000
0x0000000001e0b130: movk       x8, #4, lsl #48
0x0000000001e0b134: stp        x22, x8, [sp, #0x10]
0x0000000001e0b138: stp        x21, x20, [sp]
0x0000000001e0b13c: adrp       x0, #0x6396000
0x0000000001e0b140: add        x0, x0, #0xa60
0x0000000001e0b144: adrp       x1, #0x26c2000
0x0000000001e0b148: add        x1, x1, #0xbf4
0x0000000001e0b14c: adrp       x3, #0x5369000
0x0000000001e0b150: add        x3, x3, #0x19c
0x0000000001e0b154: adrp       x4, #0x5219000
0x0000000001e0b158: add        x4, x4, #0x924
0x0000000001e0b15c: adrp       x5, #0x5233000
0x0000000001e0b160: add        x5, x5, #0x997
0x0000000001e0b164: adrp       x6, #0x5214000
0x0000000001e0b168: add        x6, x6, #0x491
0x0000000001e0b16c: adrp       x7, #0x5374000
0x0000000001e0b170: add        x7, x7, #0xb53
0x0000000001e0b174: mov        x2, #0
0x0000000001e0b178: bl         #0x1e010ac
0x0000000001e0b17c: ldr        x0, [sp, #0x78]
0x0000000001e0b180: cbz        x0, #0x1e0b18c
0x0000000001e0b184: str        x0, [sp, #0x80]
0x0000000001e0b188: bl         #0x47e93a8
0x0000000001e0b18c: ldr        x0, [sp, #0x60]
0x0000000001e0b190: cbz        x0, #0x1e0b19c
0x0000000001e0b194: str        x0, [sp, #0x68]
0x0000000001e0b198: bl         #0x47e93a8
0x0000000001e0b19c: ldur       x21, [x29, #-0x80]
0x0000000001e0b1a0: cbz        x21, #0x1e0b1d4
0x0000000001e0b1a4: add        x8, x21, #8
0x0000000001e0b1a8: ldaxr      x9, [x8]
0x0000000001e0b1ac: sub        x10, x9, #1
0x0000000001e0b1b0: stlxr      w11, x10, [x8]
0x0000000001e0b1b4: cbnz       w11, #0x1e0b1a8
0x0000000001e0b1b8: cbnz       x9, #0x1e0b1d4
0x0000000001e0b1bc: ldr        x8, [x21]
0x0000000001e0b1c0: ldr        x8, [x8, #0x10]
0x0000000001e0b1c4: mov        x0, x21
0x0000000001e0b1c8: blr        x8
0x0000000001e0b1cc: mov        x0, x21
0x0000000001e0b1d0: bl         #0x4b9808c
0x0000000001e0b1d4: ldur       x8, [x29, #-0xd0]
0x0000000001e0b1d8: cbz        x8, #0x1e0b1ec
0x0000000001e0b1dc: ldr        x8, [x8, #0x10]
0x0000000001e0b1e0: sub        x9, x29, #0xf0
0x0000000001e0b1e4: add        x0, x9, #0x28
0x0000000001e0b1e8: blr        x8
0x0000000001e0b1ec: ldursb     w8, [x29, #-0xd9]
0x0000000001e0b1f0: tbz        w8, #0x1f, #0x1e0b1fc
0x0000000001e0b1f4: ldur       x0, [x29, #-0xf0]
0x0000000001e0b1f8: bl         #0x47e93a8
0x0000000001e0b1fc: ldr        x21, [sp, #0xc8]
0x0000000001e0b200: cbz        x21, #0x1e0b234
0x0000000001e0b204: add        x8, x21, #8
0x0000000001e0b208: ldaxr      x9, [x8]
0x0000000001e0b20c: sub        x10, x9, #1
0x0000000001e0b210: stlxr      w11, x10, [x8]
0x0000000001e0b214: cbnz       w11, #0x1e0b208
0x0000000001e0b218: cbnz       x9, #0x1e0b234
0x0000000001e0b21c: ldr        x8, [x21]
0x0000000001e0b220: ldr        x8, [x8, #0x10]
0x0000000001e0b224: mov        x0, x21
0x0000000001e0b228: blr        x8
0x0000000001e0b22c: mov        x0, x21
0x0000000001e0b230: bl         #0x4b9808c
0x0000000001e0b234: ldr        x8, [sp, #0xd8]
0x0000000001e0b238: cbz        x8, #0x1e0b24c
0x0000000001e0b23c: ldr        x8, [x8, #0x10]
0x0000000001e0b240: add        x9, sp, #0xd0
0x0000000001e0b244: add        x0, x9, #0x10
0x0000000001e0b248: blr        x8
0x0000000001e0b24c: ldrsb      w8, [sp, #0x5f]
0x0000000001e0b250: tbz        w8, #0x1f, #0x1e0b25c
0x0000000001e0b254: ldr        x0, [sp, #0x48]
0x0000000001e0b258: bl         #0x47e93a8
0x0000000001e0b25c: adrp       x0, #0x1df8000
0x0000000001e0b260: add        x0, x0, #0x430
0x0000000001e0b264: adrp       x1, #0x6396000
0x0000000001e0b268: add        x1, x1, #0xa60
0x0000000001e0b26c: adrp       x2, #0
0x0000000001e0b270: add        x2, x2, #0
0x0000000001e0b274: bl         #0x4b984dc
0x0000000001e0b278: stp        xzr, xzr, [sp, #0x48]
0x0000000001e0b27c: bl         #0x440f418
0x0000000001e0b280: movi       v0.16b, #0
0x0000000001e0b284: stur       q0, [x23, #8]
0x0000000001e0b288: stur       q0, [x23, #0x18]
0x0000000001e0b28c: stur       q0, [x23, #0x28]
0x0000000001e0b290: stur       q0, [x23, #0x38]
0x0000000001e0b294: stp        xzr, x0, [sp, #0xc8]
0x0000000001e0b298: str        xzr, [sp, #0x118]
0x0000000001e0b29c: str        xzr, [sp, #0xc0]
0x0000000001e0b2a0: sub        x21, x29, #0xf0
0x0000000001e0b2a4: sub        x0, x29, #0xf0
0x0000000001e0b2a8: add        x1, sp, #0x48
0x0000000001e0b2ac: add        x2, sp, #0xd0
0x0000000001e0b2b0: add        x3, sp, #0xc0
0x0000000001e0b2b4: bl         #0x1df9cd0
0x0000000001e0b2b8: str        x19, [sp, #0x90]
0x0000000001e0b2bc: mov        w8, #1
0x0000000001e0b2c0: strb       w8, [sp, #0x98]
0x0000000001e0b2c4: stur       wzr, [sp, #0x99]
0x0000000001e0b2c8: movi       v0.16b, #0
0x0000000001e0b2cc: stp        q0, q0, [sp, #0xa0]
0x0000000001e0b2d0: stp        q0, q0, [sp, #0x70]
0x0000000001e0b2d4: str        q0, [sp, #0x60]
0x0000000001e0b2d8: add        x8, sp, #0x60
0x0000000001e0b2dc: str        x8, [sp, #0x20]
0x0000000001e0b2e0: add        x8, sp, #0x90
0x0000000001e0b2e4: mov        x9, #0x2000000
0x0000000001e0b2e8: movk       x9, #4, lsl #48
0x0000000001e0b2ec: stp        x9, x8, [sp, #0x10]
0x0000000001e0b2f0: stp        x20, x21, [sp]
0x0000000001e0b2f4: adrp       x0, #0x6396000
0x0000000001e0b2f8: add        x0, x0, #0xb48
0x0000000001e0b2fc: adrp       x1, #0x26c1000
0x0000000001e0b300: add        x1, x1, #0xf7c
0x0000000001e0b304: adrp       x3, #0x5369000
0x0000000001e0b308: add        x3, x3, #0x16e
0x0000000001e0b30c: adrp       x4, #0x5219000
0x0000000001e0b310: add        x4, x4, #0x924
0x0000000001e0b314: adrp       x5, #0x5374000
0x0000000001e0b318: add        x5, x5, #0xb53
0x0000000001e0b31c: adrp       x6, #0x5211000
0x0000000001e0b320: add        x6, x6, #0xa3b
0x0000000001e0b324: adrp       x7, #0x5374000
0x0000000001e0b328: add        x7, x7, #0x90e
0x0000000001e0b32c: mov        x2, #0
0x0000000001e0b330: bl         #0x1e01898
0x0000000001e0b334: ldr        x0, [sp, #0x78]
0x0000000001e0b338: cbz        x0, #0x1e0b344
0x0000000001e0b33c: str        x0, [sp, #0x80]
0x0000000001e0b340: bl         #0x47e93a8
0x0000000001e0b344: ldr        x0, [sp, #0x60]
0x0000000001e0b348: cbz        x0, #0x1e0b354
0x0000000001e0b34c: str        x0, [sp, #0x68]
0x0000000001e0b350: bl         #0x47e93a8
0x0000000001e0b354: ldur       x19, [x29, #-0x88]
0x0000000001e0b358: cbz        x19, #0x1e0b38c
0x0000000001e0b35c: add        x8, x19, #8
0x0000000001e0b360: ldaxr      x9, [x8]
0x0000000001e0b364: sub        x10, x9, #1
0x0000000001e0b368: stlxr      w11, x10, [x8]
0x0000000001e0b36c: cbnz       w11, #0x1e0b360
0x0000000001e0b370: cbnz       x9, #0x1e0b38c
0x0000000001e0b374: ldr        x8, [x19]
0x0000000001e0b378: ldr        x8, [x8, #0x10]
0x0000000001e0b37c: mov        x0, x19
0x0000000001e0b380: blr        x8
0x0000000001e0b384: mov        x0, x19
0x0000000001e0b388: bl         #0x4b9808c
0x0000000001e0b38c: ldur       x8, [x29, #-0xd8]
0x0000000001e0b390: cbz        x8, #0x1e0b3a4
0x0000000001e0b394: ldr        x8, [x8, #0x10]
0x0000000001e0b398: sub        x9, x29, #0xf0
0x0000000001e0b39c: add        x0, x9, #0x20
0x0000000001e0b3a0: blr        x8
0x0000000001e0b3a4: ldur       x19, [x29, #-0xe8]
0x0000000001e0b3a8: cbz        x19, #0x1e0b3dc
0x0000000001e0b3ac: add        x8, x19, #8
0x0000000001e0b3b0: ldaxr      x9, [x8]
0x0000000001e0b3b4: sub        x10, x9, #1
0x0000000001e0b3b8: stlxr      w11, x10, [x8]
0x0000000001e0b3bc: cbnz       w11, #0x1e0b3b0
0x0000000001e0b3c0: cbnz       x9, #0x1e0b3dc
0x0000000001e0b3c4: ldr        x8, [x19]
0x0000000001e0b3c8: ldr        x8, [x8, #0x10]
0x0000000001e0b3cc: mov        x0, x19
0x0000000001e0b3d0: blr        x8
0x0000000001e0b3d4: mov        x0, x19
0x0000000001e0b3d8: bl         #0x4b9808c
0x0000000001e0b3dc: ldr        x19, [sp, #0xc8]
0x0000000001e0b3e0: cbz        x19, #0x1e0b414
0x0000000001e0b3e4: add        x8, x19, #8
0x0000000001e0b3e8: ldaxr      x9, [x8]
0x0000000001e0b3ec: sub        x10, x9, #1
0x0000000001e0b3f0: stlxr      w11, x10, [x8]
0x0000000001e0b3f4: cbnz       w11, #0x1e0b3e8
0x0000000001e0b3f8: cbnz       x9, #0x1e0b414
0x0000000001e0b3fc: ldr        x8, [x19]
0x0000000001e0b400: ldr        x8, [x8, #0x10]
0x0000000001e0b404: mov        x0, x19
0x0000000001e0b408: blr        x8
0x0000000001e0b40c: mov        x0, x19
0x0000000001e0b410: bl         #0x4b9808c
0x0000000001e0b414: ldr        x8, [sp, #0xd8]
0x0000000001e0b418: cbz        x8, #0x1e0b42c
0x0000000001e0b41c: ldr        x8, [x8, #0x10]
0x0000000001e0b420: add        x9, sp, #0xd0
0x0000000001e0b424: add        x0, x9, #0x10
0x0000000001e0b428: blr        x8
0x0000000001e0b42c: ldr        x19, [sp, #0x50]
0x0000000001e0b430: cbz        x19, #0x1e0b464
0x0000000001e0b434: add        x8, x19, #8
0x0000000001e0b438: ldaxr      x9, [x8]
0x0000000001e0b43c: sub        x10, x9, #1
0x0000000001e0b440: stlxr      w11, x10, [x8]
0x0000000001e0b444: cbnz       w11, #0x1e0b438
0x0000000001e0b448: cbnz       x9, #0x1e0b464
0x0000000001e0b44c: ldr        x8, [x19]
0x0000000001e0b450: ldr        x8, [x8, #0x10]
0x0000000001e0b454: mov        x0, x19
0x0000000001e0b458: blr        x8
0x0000000001e0b45c: mov        x0, x19
0x0000000001e0b460: bl         #0x4b9808c
0x0000000001e0b464: adrp       x0, #0x1df8000
0x0000000001e0b468: add        x0, x0, #0x4bc
0x0000000001e0b46c: adrp       x1, #0x6396000
0x0000000001e0b470: add        x1, x1, #0xb48
0x0000000001e0b474: adrp       x2, #0
0x0000000001e0b478: add        x2, x2, #0
0x0000000001e0b47c: bl         #0x4b984dc
0x0000000001e0b480: sub        x8, x29, #0xf0
0x0000000001e0b484: mov        w0, #0x15
0x0000000001e0b488: bl         #0x440b160
0x0000000001e0b48c: stur       wzr, [x29, #-0xb0]
0x0000000001e0b490: stur       xzr, [x29, #-0xb8]
0x0000000001e0b494: stp        xzr, xzr, [x29, #-0xa0]
0x0000000001e0b498: stur       xzr, [x29, #-0xa8]
0x0000000001e0b49c: mov        w8, #0x12
0x0000000001e0b4a0: stur       w8, [x29, #-0x90]
0x0000000001e0b4a4: mov        w8, #0x1f00
0x0000000001e0b4a8: sturh      w8, [x29, #-0x8c]
0x0000000001e0b4ac: mov        w9, #1
0x0000000001e0b4b0: sturb      w9, [x29, #-0x8a]
0x0000000001e0b4b4: stur       xzr, [x23, #0xb7]
0x0000000001e0b4b8: stur       xzr, [x29, #-0x80]
0x0000000001e0b4bc: stur       wzr, [x29, #-0x78]
0x0000000001e0b4c0: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e0b4c4: stur       xzr, [x29, #-0x70]
0x0000000001e0b4c8: mov        w10, #0x17ffff
0x0000000001e0b4cc: stur       w10, [x29, #-0x58]
0x0000000001e0b4d0: sturh      w8, [x29, #-0x54]
0x0000000001e0b4d4: sturb      w9, [x29, #-0x52]
0x0000000001e0b4d8: stur       xzr, [x23, #0xef]
0x0000000001e0b4dc: add        x0, sp, #0xd0
0x0000000001e0b4e0: sub        x1, x29, #0xf0
0x0000000001e0b4e4: mov        w2, #3
0x0000000001e0b4e8: bl         #0x1aa94
0x0000000001e0b4ec: str        xzr, [sp]
0x0000000001e0b4f0: adrp       x0, #0x6396000
0x0000000001e0b4f4: add        x0, x0, #0xc28
0x0000000001e0b4f8: adrp       x1, #0x5374000
0x0000000001e0b4fc: add        x1, x1, #0xb5d
0x0000000001e0b500: adrp       x2, #0x520c000
0x0000000001e0b504: add        x2, x2, #0xc69
0x0000000001e0b508: adrp       x3, #0x1df8000
0x0000000001e0b50c: add        x3, x3, #0x534
0x0000000001e0b510: adrp       x5, #0x1df8000
0x0000000001e0b514: add        x5, x5, #0x53c
0x0000000001e0b518: add        x7, sp, #0xd0
0x0000000001e0b51c: mov        x4, #0
0x0000000001e0b520: mov        x6, #0
0x0000000001e0b524: bl         #0x1e01f74
0x0000000001e0b528: adrp       x0, #0x1df8000
0x0000000001e0b52c: add        x0, x0, #0x620
0x0000000001e0b530: adrp       x1, #0x6396000
0x0000000001e0b534: add        x1, x1, #0xc28
0x0000000001e0b538: adrp       x2, #0
0x0000000001e0b53c: add        x2, x2, #0
0x0000000001e0b540: bl         #0x4b984dc
0x0000000001e0b544: movi       v0.16b, #0
0x0000000001e0b548: stp        q0, q0, [x23, #0x50]
0x0000000001e0b54c: adrp       x0, #0x6140000
0x0000000001e0b550: add        x0, x0, #0xb50
0x0000000001e0b554: adrp       x2, #0x5374000
0x0000000001e0b558: add        x2, x2, #0xb72
0x0000000001e0b55c: adrp       x3, #0x5374000
0x0000000001e0b560: add        x3, x3, #0xb91
0x0000000001e0b564: sub        x6, x29, #0xf0
0x0000000001e0b568: adrp       x4, #0x5374000
0x0000000001e0b56c: add        x4, x4, #0xb9c
0x0000000001e0b570: mov        w1, #0x420
0x0000000001e0b574: mov        x5, #0
0x0000000001e0b578: bl         #0x1e0220c
0x0000000001e0b57c: adrp       x0, #0x1df8000
0x0000000001e0b580: add        x0, x0, #0x694
0x0000000001e0b584: adrp       x1, #0x6140000
0x0000000001e0b588: add        x1, x1, #0xb50
0x0000000001e0b58c: adrp       x2, #0
0x0000000001e0b590: add        x2, x2, #0
0x0000000001e0b594: bl         #0x4b984dc
0x0000000001e0b598: str        wzr, [sp, #0xd8]
0x0000000001e0b59c: str        xzr, [sp, #0xd0]
0x0000000001e0b5a0: stp        xzr, xzr, [sp, #0xe0]
0x0000000001e0b5a4: ldp        q0, q1, [x23]
0x0000000001e0b5a8: stp        q0, q1, [x23, #0x50]
0x0000000001e0b5ac: adrp       x19, #0x6140000
0x0000000001e0b5b0: add        x19, x19, #0xbe8
0x0000000001e0b5b4: adrp       x2, #0x5374000
0x0000000001e0b5b8: add        x2, x2, #0xba6
0x0000000001e0b5bc: sub        x4, x29, #0xf0
0x0000000001e0b5c0: mov        x0, x19
0x0000000001e0b5c4: mov        w1, #0x470
0x0000000001e0b5c8: mov        w3, #8
0x0000000001e0b5cc: bl         #0x1e03294
0x0000000001e0b5d0: adrp       x8, #0x5dd5000
0x0000000001e0b5d4: add        x8, x8, #0xc0
0x0000000001e0b5d8: str        x8, [x19]
0x0000000001e0b5dc: adrp       x8, #0x4baa000
0x0000000001e0b5e0: ldr        d8, [x8, #0x668]
0x0000000001e0b5e4: str        d8, [x19, #0x98]
0x0000000001e0b5e8: strb       wzr, [x19, #0xa0]
0x0000000001e0b5ec: adrp       x0, #0x1df8000
0x0000000001e0b5f0: add        x0, x0, #0x6e8
0x0000000001e0b5f4: adrp       x2, #0
0x0000000001e0b5f8: add        x2, x2, #0
0x0000000001e0b5fc: mov        x1, x19
0x0000000001e0b600: bl         #0x4b984dc
0x0000000001e0b604: str        wzr, [sp, #0xd8]
0x0000000001e0b608: str        xzr, [sp, #0xd0]
0x0000000001e0b60c: stp        xzr, xzr, [sp, #0xe0]
0x0000000001e0b610: ldp        q0, q1, [x23]
0x0000000001e0b614: stp        q0, q1, [x23, #0x50]
0x0000000001e0b618: adrp       x19, #0x6140000
0x0000000001e0b61c: add        x19, x19, #0xc90
0x0000000001e0b620: adrp       x2, #0x5276000
0x0000000001e0b624: add        x2, x2, #0xa28
0x0000000001e0b628: adrp       x3, #0x5211000
0x0000000001e0b62c: add        x3, x3, #0xa3b
0x0000000001e0b630: adrp       x4, #0x5374000
0x0000000001e0b634: add        x4, x4, #0xbba
0x0000000001e0b638: sub        x20, x29, #0xf0
0x0000000001e0b63c: sub        x6, x29, #0xf0
0x0000000001e0b640: mov        x0, x19
0x0000000001e0b644: mov        w1, #0x450
0x0000000001e0b648: mov        w5, #0x10
0x0000000001e0b64c: bl         #0x1e03750
0x0000000001e0b650: adrp       x8, #0x5dd5000
0x0000000001e0b654: add        x8, x8, #0x1c0
0x0000000001e0b658: str        x8, [x19]
0x0000000001e0b65c: str        xzr, [x19, #0x98]
0x0000000001e0b660: strb       wzr, [x19, #0xa0]
0x0000000001e0b664: adrp       x0, #0x1df8000
0x0000000001e0b668: add        x0, x0, #0x73c
0x0000000001e0b66c: adrp       x2, #0
0x0000000001e0b670: add        x2, x2, #0
0x0000000001e0b674: mov        x1, x19
0x0000000001e0b678: bl         #0x4b984dc
0x0000000001e0b67c: str        wzr, [sp, #0xd8]
0x0000000001e0b680: str        xzr, [sp, #0xd0]
0x0000000001e0b684: stp        xzr, xzr, [sp, #0xe0]
0x0000000001e0b688: ldp        q0, q1, [x23]
0x0000000001e0b68c: stp        q0, q1, [x23, #0x50]
0x0000000001e0b690: stp        xzr, x20, [sp]
0x0000000001e0b694: adrp       x19, #0x6140000
0x0000000001e0b698: add        x19, x19, #0xd38
0x0000000001e0b69c: adrp       x2, #0x5374000
0x0000000001e0b6a0: add        x2, x2, #0xbc7
0x0000000001e0b6a4: adrp       x3, #0x5211000
0x0000000001e0b6a8: add        x3, x3, #0xa3b
0x0000000001e0b6ac: adrp       x4, #0x5374000
0x0000000001e0b6b0: add        x4, x4, #0xbda
0x0000000001e0b6b4: adrp       x5, #0x523b000
0x0000000001e0b6b8: add        x5, x5, #0xdf1
0x0000000001e0b6bc: adrp       x6, #0x5219000
0x0000000001e0b6c0: add        x6, x6, #0x924
0x0000000001e0b6c4: adrp       x7, #0x5374000
0x0000000001e0b6c8: add        x7, x7, #0xa49
0x0000000001e0b6cc: mov        x0, x19
0x0000000001e0b6d0: mov        w1, #0x428
0x0000000001e0b6d4: bl         #0x1e0471c
0x0000000001e0b6d8: adrp       x8, #0x5dd5000
0x0000000001e0b6dc: add        x8, x8, #0x2e0
0x0000000001e0b6e0: str        x8, [x19]
0x0000000001e0b6e4: str        d8, [x19, #0x98]
0x0000000001e0b6e8: strb       wzr, [x19, #0xa0]
0x0000000001e0b6ec: adrp       x0, #0x1df8000
0x0000000001e0b6f0: add        x0, x0, #0x790
0x0000000001e0b6f4: adrp       x2, #0
0x0000000001e0b6f8: add        x2, x2, #0
0x0000000001e0b6fc: mov        x1, x19
0x0000000001e0b700: bl         #0x4b984dc
0x0000000001e0b704: str        wzr, [sp, #0xd8]
0x0000000001e0b708: str        xzr, [sp, #0xd0]
0x0000000001e0b70c: stp        xzr, xzr, [sp, #0xe0]
0x0000000001e0b710: ldp        q0, q1, [x23]
0x0000000001e0b714: stp        q0, q1, [x23, #0x50]
0x0000000001e0b718: str        x20, [sp]
0x0000000001e0b71c: adrp       x19, #0x6140000
0x0000000001e0b720: add        x19, x19, #0xde0
0x0000000001e0b724: adrp       x2, #0x5276000
0x0000000001e0b728: add        x2, x2, #0xa0d
0x0000000001e0b72c: adrp       x3, #0x5211000
0x0000000001e0b730: add        x3, x3, #0xa3b
0x0000000001e0b734: adrp       x4, #0x5374000
0x0000000001e0b738: add        x4, x4, #0xbda
0x0000000001e0b73c: adrp       x5, #0x523b000
0x0000000001e0b740: add        x5, x5, #0xdf1
0x0000000001e0b744: adrp       x6, #0x5213000
0x0000000001e0b748: add        x6, x6, #0xd6f
0x0000000001e0b74c: mov        x0, x19
0x0000000001e0b750: mov        w1, #0x438
0x0000000001e0b754: mov        w7, #0x10
0x0000000001e0b758: bl         #0x1e06010
0x0000000001e0b75c: adrp       x8, #0x5dd5000
0x0000000001e0b760: add        x8, x8, #0x400
0x0000000001e0b764: str        x8, [x19]
0x0000000001e0b768: str        xzr, [x19, #0x98]
0x0000000001e0b76c: strb       wzr, [x19, #0xa0]
0x0000000001e0b770: adrp       x0, #0x1df8000
0x0000000001e0b774: add        x0, x0, #0x7e4
0x0000000001e0b778: adrp       x2, #0
0x0000000001e0b77c: add        x2, x2, #0
0x0000000001e0b780: mov        x1, x19
0x0000000001e0b784: bl         #0x4b984dc
0x0000000001e0b788: movi       v0.16b, #0
0x0000000001e0b78c: stp        q0, q0, [x23, #0x50]
0x0000000001e0b790: mov        w8, #0x10
0x0000000001e0b794: stp        x8, x20, [sp]
0x0000000001e0b798: adrp       x0, #0x6140000
0x0000000001e0b79c: add        x0, x0, #0xe88
0x0000000001e0b7a0: adrp       x2, #0x5374000
0x0000000001e0b7a4: add        x2, x2, #0xbe9
0x0000000001e0b7a8: adrp       x3, #0x5211000
0x0000000001e0b7ac: add        x3, x3, #0xa3b
0x0000000001e0b7b0: adrp       x4, #0x5374000
0x0000000001e0b7b4: add        x4, x4, #0xbda
0x0000000001e0b7b8: adrp       x5, #0x523b000
0x0000000001e0b7bc: add        x5, x5, #0xdf1
0x0000000001e0b7c0: adrp       x6, #0x5219000
0x0000000001e0b7c4: add        x6, x6, #0x924
0x0000000001e0b7c8: adrp       x7, #0x5374000
0x0000000001e0b7cc: add        x7, x7, #0xa49
0x0000000001e0b7d0: mov        w1, #0x448
0x0000000001e0b7d4: bl         #0x1e07440
0x0000000001e0b7d8: adrp       x0, #0x1df8000
0x0000000001e0b7dc: add        x0, x0, #0x838
0x0000000001e0b7e0: adrp       x1, #0x6140000
0x0000000001e0b7e4: add        x1, x1, #0xe88
0x0000000001e0b7e8: adrp       x2, #0
0x0000000001e0b7ec: add        x2, x2, #0
0x0000000001e0b7f0: bl         #0x4b984dc
0x0000000001e0b7f4: str        wzr, [sp, #0xd8]
0x0000000001e0b7f8: str        xzr, [sp, #0xd0]
0x0000000001e0b7fc: stp        xzr, xzr, [sp, #0xe0]
0x0000000001e0b800: ldp        q0, q1, [x23]
0x0000000001e0b804: stp        q0, q1, [x23, #0x50]
0x0000000001e0b808: adrp       x19, #0x6140000
0x0000000001e0b80c: add        x19, x19, #0xf20
0x0000000001e0b810: adrp       x2, #0x5374000
0x0000000001e0b814: add        x2, x2, #0xc05
0x0000000001e0b818: adrp       x3, #0x5211000
0x0000000001e0b81c: add        x3, x3, #0xa3b
0x0000000001e0b820: adrp       x4, #0x5374000
0x0000000001e0b824: add        x4, x4, #0xc11
0x0000000001e0b828: adrp       x5, #0x5374000
0x0000000001e0b82c: add        x5, x5, #0xc1f
0x0000000001e0b830: sub        x7, x29, #0xf0
0x0000000001e0b834: mov        x0, x19
0x0000000001e0b838: mov        w1, #0x480
0x0000000001e0b83c: mov        w6, #0x10
0x0000000001e0b840: bl         #0x1e081a4
0x0000000001e0b844: adrp       x8, #0x5dd5000
0x0000000001e0b848: add        x8, x8, #0x5a0
0x0000000001e0b84c: str        x8, [x19]
0x0000000001e0b850: str        xzr, [x19, #0x98]
0x0000000001e0b854: strb       wzr, [x19, #0xa0]
0x0000000001e0b858: adrp       x0, #0x1df8000
0x0000000001e0b85c: add        x0, x0, #0x88c
0x0000000001e0b860: adrp       x2, #0
0x0000000001e0b864: add        x2, x2, #0
0x0000000001e0b868: mov        x1, x19
0x0000000001e0b86c: bl         #0x4b984dc
0x0000000001e0b870: movi       v0.16b, #0
0x0000000001e0b874: stp        q0, q0, [x23, #0x50]
0x0000000001e0b878: adrp       x0, #0x6140000
0x0000000001e0b87c: add        x0, x0, #0xfc8
0x0000000001e0b880: adrp       x2, #0x5374000
0x0000000001e0b884: add        x2, x2, #0xc29
0x0000000001e0b888: adrp       x3, #0x5216000
0x0000000001e0b88c: add        x3, x3, #0x636
0x0000000001e0b890: sub        x5, x29, #0xf0
0x0000000001e0b894: mov        w1, #0xa8
0x0000000001e0b898: mov        w4, #8
0x0000000001e0b89c: bl         #0x1e0932c
0x0000000001e0b8a0: adrp       x0, #0x1df8000
0x0000000001e0b8a4: add        x0, x0, #0x8e0
0x0000000001e0b8a8: adrp       x1, #0x6140000
0x0000000001e0b8ac: add        x1, x1, #0xfc8
0x0000000001e0b8b0: adrp       x2, #0
0x0000000001e0b8b4: add        x2, x2, #0
0x0000000001e0b8b8: bl         #0x4b984dc
0x0000000001e0b8bc: adrp       x0, #0x6396000
0x0000000001e0b8c0: add        x0, x0, #0xcf0
0x0000000001e0b8c4: adrp       x2, #0x1df8000
0x0000000001e0b8c8: add        x2, x2, #0xa84
0x0000000001e0b8cc: mov        w1, #6
0x0000000001e0b8d0: bl         #0x47d3d98
0x0000000001e0b8d4: adrp       x0, #0x6396000
0x0000000001e0b8d8: add        x0, x0, #0xf48
0x0000000001e0b8dc: adrp       x1, #0x1df8000
0x0000000001e0b8e0: add        x1, x1, #0xc08
0x0000000001e0b8e4: bl         #0x4408bd0
0x0000000001e0b8e8: ldur       x8, [x29, #-0x48]
0x0000000001e0b8ec: adrp       x9, #0x5ba4000
0x0000000001e0b8f0: ldr        x9, [x9, #0x338]
0x0000000001e0b8f4: ldr        x9, [x9]
0x0000000001e0b8f8: cmp        x9, x8
0x0000000001e0b8fc: b.ne       #0x1e0b91c
0x0000000001e0b900: add        sp, sp, #0x1d0
0x0000000001e0b904: ldp        x29, x30, [sp, #0x40]
0x0000000001e0b908: ldp        x20, x19, [sp, #0x30]
0x0000000001e0b90c: ldp        x22, x21, [sp, #0x20]
0x0000000001e0b910: ldp        x24, x23, [sp, #0x10]
0x0000000001e0b914: ldp        d9, d8, [sp], #0x50
0x0000000001e0b918: ret        
0x0000000001e0b91c: bl         #0x4b98620
0x0000000001e0b920: b          #0x1e0bb20
0x0000000001e0b924: b          #0x1e0bb20
0x0000000001e0b928: b          #0x1e0bb20
0x0000000001e0b92c: b          #0x1e0bb20
0x0000000001e0b930: b          #0x1e0bb20
0x0000000001e0b934: b          #0x1e0bb20
0x0000000001e0b938: b          #0x1e0bb20
0x0000000001e0b93c: b          #0x1e0bb20
0x0000000001e0b940: b          #0x1e0bb20
0x0000000001e0b944: b          #0x1e0bb20
0x0000000001e0b948: mov        x19, x0
0x0000000001e0b94c: add        x0, sp, #0x60
0x0000000001e0b950: bl         #0x19500
0x0000000001e0b954: sub        x0, x29, #0xf0
0x0000000001e0b958: bl         #0x1df7f84
0x0000000001e0b95c: b          #0x1e0b964
0x0000000001e0b960: mov        x19, x0
0x0000000001e0b964: add        x0, sp, #0xc0
0x0000000001e0b968: bl         #0x1df28
0x0000000001e0b96c: ldr        x8, [sp, #0xd8]
0x0000000001e0b970: cbz        x8, #0x1e0bb34
0x0000000001e0b974: ldr        x8, [x8, #0x10]
0x0000000001e0b978: add        x9, sp, #0xd0
0x0000000001e0b97c: add        x0, x9, #0x10
0x0000000001e0b980: blr        x8
0x0000000001e0b984: b          #0x1e0bb34
0x0000000001e0b988: b          #0x1e0bb20
0x0000000001e0b98c: b          #0x1e0bb30
0x0000000001e0b990: mov        x19, x0
0x0000000001e0b994: add        x0, sp, #0x60
0x0000000001e0b998: bl         #0x19500
0x0000000001e0b99c: sub        x0, x29, #0xf0
0x0000000001e0b9a0: bl         #0x1df83e0
0x0000000001e0b9a4: b          #0x1e0b9ac
0x0000000001e0b9a8: mov        x19, x0
0x0000000001e0b9ac: add        x0, sp, #0xc0
0x0000000001e0b9b0: bl         #0x1df28
0x0000000001e0b9b4: ldr        x8, [sp, #0xd8]
0x0000000001e0b9b8: cbz        x8, #0x1e0b9d8
0x0000000001e0b9bc: ldr        x8, [x8, #0x10]
0x0000000001e0b9c0: add        x9, sp, #0xd0
0x0000000001e0b9c4: add        x0, x9, #0x10
0x0000000001e0b9c8: blr        x8
0x0000000001e0b9cc: b          #0x1e0b9d8
0x0000000001e0b9d0: b          #0x1e0bb20
0x0000000001e0b9d4: mov        x19, x0
0x0000000001e0b9d8: ldrsb      w8, [sp, #0x5f]
0x0000000001e0b9dc: tbz        w8, #0x1f, #0x1e0bb90
0x0000000001e0b9e0: ldr        x0, [sp, #0x48]
0x0000000001e0b9e4: b          #0x1e0baa8
0x0000000001e0b9e8: mov        x19, x0
0x0000000001e0b9ec: add        x0, sp, #0x60
0x0000000001e0b9f0: bl         #0x19500
0x0000000001e0b9f4: sub        x0, x29, #0xf0
0x0000000001e0b9f8: bl         #0x1df8304
0x0000000001e0b9fc: b          #0x1e0ba04
0x0000000001e0ba00: mov        x19, x0
0x0000000001e0ba04: add        x0, sp, #0x38
0x0000000001e0ba08: bl         #0x1df28
0x0000000001e0ba0c: ldr        x8, [sp, #0xd8]
0x0000000001e0ba10: cbz        x8, #0x1e0ba30
0x0000000001e0ba14: ldr        x8, [x8, #0x10]
0x0000000001e0ba18: add        x9, sp, #0xd0
0x0000000001e0ba1c: add        x0, x9, #0x10
0x0000000001e0ba20: blr        x8
0x0000000001e0ba24: b          #0x1e0ba30
0x0000000001e0ba28: b          #0x1e0bb20
0x0000000001e0ba2c: mov        x19, x0
0x0000000001e0ba30: ldrsb      w8, [sp, #0x5f]
0x0000000001e0ba34: tbz        w8, #0x1f, #0x1e0ba48
0x0000000001e0ba38: ldr        x0, [sp, #0x48]
0x0000000001e0ba3c: bl         #0x47e93a8
0x0000000001e0ba40: b          #0x1e0ba48
0x0000000001e0ba44: mov        x19, x0
0x0000000001e0ba48: add        x0, sp, #0xc0
0x0000000001e0ba4c: b          #0x1e0bb38
0x0000000001e0ba50: mov        x19, x0
0x0000000001e0ba54: add        x0, sp, #0x60
0x0000000001e0ba58: bl         #0x19500
0x0000000001e0ba5c: sub        x0, x29, #0xf0
0x0000000001e0ba60: bl         #0x1df822c
0x0000000001e0ba64: b          #0x1e0ba6c
0x0000000001e0ba68: mov        x19, x0
0x0000000001e0ba6c: ldr        x8, [sp, #0xd8]
0x0000000001e0ba70: cbz        x8, #0x1e0bb90
0x0000000001e0ba74: ldr        x8, [x8, #0x10]
0x0000000001e0ba78: add        x9, sp, #0xd0
0x0000000001e0ba7c: add        x0, x9, #0x10
0x0000000001e0ba80: blr        x8
0x0000000001e0ba84: b          #0x1e0bb90
0x0000000001e0ba88: b          #0x1e0bb20
0x0000000001e0ba8c: b          #0x1e0bb7c
0x0000000001e0ba90: mov        x19, x0
0x0000000001e0ba94: add        x0, sp, #0xd0
0x0000000001e0ba98: bl         #0x19500
0x0000000001e0ba9c: ldrsb      w8, [sp, #0xa7]
0x0000000001e0baa0: tbz        w8, #0x1f, #0x1e0bb90
0x0000000001e0baa4: ldr        x0, [sp, #0x90]
0x0000000001e0baa8: bl         #0x47e93a8
0x0000000001e0baac: b          #0x1e0bb90
0x0000000001e0bab0: b          #0x1e0bb7c
0x0000000001e0bab4: b          #0x1e0bb7c
0x0000000001e0bab8: b          #0x1e0bb7c
0x0000000001e0babc: b          #0x1e0bb7c
0x0000000001e0bac0: b          #0x1e0bb7c
0x0000000001e0bac4: b          #0x1e0bb7c
0x0000000001e0bac8: b          #0x1e0bb7c
0x0000000001e0bacc: mov        x19, x0
0x0000000001e0bad0: add        x0, sp, #0xd0
0x0000000001e0bad4: bl         #0x19500
0x0000000001e0bad8: add        x0, sp, #0x90
0x0000000001e0badc: b          #0x1e0bb38
0x0000000001e0bae0: mov        x19, x0
0x0000000001e0bae4: add        x0, sp, #0x60
0x0000000001e0bae8: bl         #0x19500
0x0000000001e0baec: sub        x0, x29, #0xf0
0x0000000001e0baf0: bl         #0x1df7f84
0x0000000001e0baf4: b          #0x1e0bafc
0x0000000001e0baf8: mov        x19, x0
0x0000000001e0bafc: add        x0, sp, #0xc0
0x0000000001e0bb00: bl         #0x1df28
0x0000000001e0bb04: ldr        x8, [sp, #0xd8]
0x0000000001e0bb08: cbz        x8, #0x1e0bb34
0x0000000001e0bb0c: ldr        x8, [x8, #0x10]
0x0000000001e0bb10: add        x9, sp, #0xd0
0x0000000001e0bb14: add        x0, x9, #0x10
0x0000000001e0bb18: blr        x8
0x0000000001e0bb1c: b          #0x1e0bb34
0x0000000001e0bb20: mov        x19, x0
0x0000000001e0bb24: cbz        w1, #0x1e0bb90
0x0000000001e0bb28: mov        x0, x19
0x0000000001e0bb2c: bl         #0x18bd8
0x0000000001e0bb30: mov        x19, x0
0x0000000001e0bb34: add        x0, sp, #0x48
0x0000000001e0bb38: bl         #0x1df28
0x0000000001e0bb3c: b          #0x1e0bb90
0x0000000001e0bb40: b          #0x1e0bb7c
0x0000000001e0bb44: mov        x19, x0
0x0000000001e0bb48: add        x0, sp, #0xd0
0x0000000001e0bb4c: bl         #0x19500
0x0000000001e0bb50: add        x0, sp, #0x90
0x0000000001e0bb54: bl         #0x1df28
0x0000000001e0bb58: b          #0x1e0bb90
0x0000000001e0bb5c: b          #0x1e0bb7c
0x0000000001e0bb60: b          #0x1e0bb7c
0x0000000001e0bb64: b          #0x1e0bb7c
0x0000000001e0bb68: b          #0x1e0bb7c
0x0000000001e0bb6c: b          #0x1e0bb7c
0x0000000001e0bb70: b          #0x1e0bb7c
0x0000000001e0bb74: b          #0x1e0bb7c
0x0000000001e0bb78: b          #0x1e0bb7c
0x0000000001e0bb7c: mov        x19, x0
0x0000000001e0bb80: add        x0, sp, #0xd0
0x0000000001e0bb84: bl         #0x19500
0x0000000001e0bb88: b          #0x1e0bb90
0x0000000001e0bb8c: mov        x19, x0
0x0000000001e0bb90: mov        x0, x19
0x0000000001e0bb94: bl         #0x4b97984
