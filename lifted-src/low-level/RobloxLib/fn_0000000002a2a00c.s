; instruction-faithful ARM64 fallback for RobloxLib::function_2a2a00c
0x0000000002a2a00c: sub        sp, sp, #0x40
0x0000000002a2a010: stp        x22, x21, [sp, #0x10]
0x0000000002a2a014: stp        x20, x19, [sp, #0x20]
0x0000000002a2a018: stp        x29, x30, [sp, #0x30]
0x0000000002a2a01c: add        x29, sp, #0x30
0x0000000002a2a020: mov        x20, x0
0x0000000002a2a024: mov        x19, x8
0x0000000002a2a028: mov        w0, #0x220
0x0000000002a2a02c: bl         #0x47e9370
0x0000000002a2a030: mov        x21, x0
0x0000000002a2a034: bl         #0x2a2e258
0x0000000002a2a038: str        x21, [sp]
0x0000000002a2a03c: add        x8, x21, #8
0x0000000002a2a040: ldaxr      w9, [x8]
0x0000000002a2a044: add        w9, w9, #1
0x0000000002a2a048: stlxr      w10, w9, [x8]
0x0000000002a2a04c: cbnz       w10, #0x2a2a040
0x0000000002a2a050: ldr        x8, [sp]
0x0000000002a2a054: add        x0, x8, #0x168
0x0000000002a2a058: add        x1, x20, #0x168
0x0000000002a2a05c: bl         #0x196ce74
0x0000000002a2a060: ldr        x8, [sp]
0x0000000002a2a064: add        x0, x8, #0x190
0x0000000002a2a068: add        x1, x20, #0x190
0x0000000002a2a06c: bl         #0x196ce74
0x0000000002a2a070: ldr        x8, [sp]
0x0000000002a2a074: add        x0, x8, #0x1b8
0x0000000002a2a078: add        x1, x20, #0x1b8
0x0000000002a2a07c: bl         #0x196ce74
0x0000000002a2a080: ldr        x8, [sp]
0x0000000002a2a084: ldr        q0, [x20, #0x1e0]
0x0000000002a2a088: str        q0, [x8, #0x1e0]
0x0000000002a2a08c: ldr        w9, [x20, #0x1f8]
0x0000000002a2a090: ldr        x10, [x20, #0x1f0]
0x0000000002a2a094: str        x10, [x8, #0x1f0]
0x0000000002a2a098: str        w9, [x8, #0x1f8]
0x0000000002a2a09c: ldr        s0, [x20, #0x1fc]
0x0000000002a2a0a0: str        s0, [x8, #0x1fc]
0x0000000002a2a0a4: ldr        w9, [x20, #0x200]
0x0000000002a2a0a8: str        w9, [x8, #0x200]
0x0000000002a2a0ac: ldrb       w9, [x20, #0x204]
0x0000000002a2a0b0: strb       w9, [x8, #0x204]
0x0000000002a2a0b4: add        x9, x20, #0x208
0x0000000002a2a0b8: add        x10, x8, #0x208
0x0000000002a2a0bc: ldr        q0, [x9]
0x0000000002a2a0c0: str        q0, [x10]
0x0000000002a2a0c4: ldr        d0, [x20, #0x218]
0x0000000002a2a0c8: str        d0, [x8, #0x218]
0x0000000002a2a0cc: ldr        x9, [x20, #0x78]
0x0000000002a2a0d0: ldr        w10, [x20, #0x80]
0x0000000002a2a0d4: str        w10, [x8, #0x80]
0x0000000002a2a0d8: str        x9, [x8, #0x78]
0x0000000002a2a0dc: ldr        s0, [x20, #0x84]
0x0000000002a2a0e0: str        s0, [x8, #0x84]
0x0000000002a2a0e4: ldr        x9, [x20, #0x88]
0x0000000002a2a0e8: ldr        w10, [x20, #0x90]
0x0000000002a2a0ec: str        w10, [x8, #0x90]
0x0000000002a2a0f0: str        x9, [x8, #0x88]
0x0000000002a2a0f4: ldr        w9, [x20, #0x94]
0x0000000002a2a0f8: str        w9, [x8, #0x94]
0x0000000002a2a0fc: ldrb       w9, [x20, #0x98]
0x0000000002a2a100: strb       w9, [x8, #0x98]
0x0000000002a2a104: ldr        w9, [x20, #0x9c]
0x0000000002a2a108: str        w9, [x8, #0x9c]
0x0000000002a2a10c: ldr        q0, [x20, #0xa0]
0x0000000002a2a110: str        q0, [x8, #0xa0]
0x0000000002a2a114: ldr        s0, [x20, #0xb0]
0x0000000002a2a118: str        s0, [x8, #0xb0]
0x0000000002a2a11c: ldrb       w9, [x20, #0xb4]
0x0000000002a2a120: strb       w9, [x8, #0xb4]
0x0000000002a2a124: ldur       q0, [x20, #0xb8]
0x0000000002a2a128: stur       q0, [x8, #0xb8]
0x0000000002a2a12c: ldrb       w9, [x20, #0xc8]
0x0000000002a2a130: strb       w9, [x8, #0xc8]
0x0000000002a2a134: ldr        w9, [x20, #0xcc]
0x0000000002a2a138: str        w9, [x8, #0xcc]
0x0000000002a2a13c: ldrb       w9, [x20, #0xd0]
0x0000000002a2a140: strb       w9, [x8, #0xd0]
0x0000000002a2a144: ldr        w9, [x20, #0xd4]
0x0000000002a2a148: str        w9, [x8, #0xd4]
0x0000000002a2a14c: ldr        x9, [x20, #0xd8]
0x0000000002a2a150: str        x9, [x8, #0xd8]
0x0000000002a2a154: ldr        q0, [x20, #0xe0]
0x0000000002a2a158: str        q0, [x8, #0xe0]
0x0000000002a2a15c: ldrb       w9, [x20, #0xf0]
0x0000000002a2a160: strb       w9, [x8, #0xf0]
0x0000000002a2a164: add        x0, x8, #0xf8
0x0000000002a2a168: add        x1, x20, #0xf8
0x0000000002a2a16c: bl         #0x4b10d88
0x0000000002a2a170: ldr        x8, [sp]
0x0000000002a2a174: add        x0, x8, #0x120
0x0000000002a2a178: add        x1, x20, #0x120
0x0000000002a2a17c: bl         #0x4b10d88
0x0000000002a2a180: ldr        x8, [sp]
0x0000000002a2a184: ldr        x9, [x20, #0x148]
0x0000000002a2a188: str        x9, [sp, #8]
0x0000000002a2a18c: cbz        x9, #0x2a2a1a8
0x0000000002a2a190: add        x9, x9, #8
0x0000000002a2a194: ldaxr      w10, [x9]
0x0000000002a2a198: add        w10, w10, #1
0x0000000002a2a19c: stlxr      w11, w10, [x9]
0x0000000002a2a1a0: cbnz       w11, #0x2a2a194
0x0000000002a2a1a4: ldr        x9, [sp, #8]
0x0000000002a2a1a8: ldr        x10, [x8, #0x148]
0x0000000002a2a1ac: str        x10, [sp, #8]
0x0000000002a2a1b0: str        x9, [x8, #0x148]
0x0000000002a2a1b4: add        x0, sp, #8
0x0000000002a2a1b8: bl         #0xe8098
0x0000000002a2a1bc: ldr        x8, [sp]
0x0000000002a2a1c0: ldr        x9, [x20, #0x150]
0x0000000002a2a1c4: str        x9, [sp, #8]
0x0000000002a2a1c8: cbz        x9, #0x2a2a1e4
0x0000000002a2a1cc: add        x9, x9, #8
0x0000000002a2a1d0: ldaxr      w10, [x9]
0x0000000002a2a1d4: add        w10, w10, #1
0x0000000002a2a1d8: stlxr      w11, w10, [x9]
0x0000000002a2a1dc: cbnz       w11, #0x2a2a1d0
0x0000000002a2a1e0: ldr        x9, [sp, #8]
0x0000000002a2a1e4: ldr        x10, [x8, #0x150]
0x0000000002a2a1e8: str        x10, [sp, #8]
0x0000000002a2a1ec: str        x9, [x8, #0x150]
0x0000000002a2a1f0: add        x0, sp, #8
0x0000000002a2a1f4: bl         #0xe8098
0x0000000002a2a1f8: ldr        x8, [sp]
0x0000000002a2a1fc: ldr        x9, [x20, #0x158]
0x0000000002a2a200: str        x9, [sp, #8]
0x0000000002a2a204: cbz        x9, #0x2a2a220
0x0000000002a2a208: add        x9, x9, #8
0x0000000002a2a20c: ldaxr      w10, [x9]
0x0000000002a2a210: add        w10, w10, #1
0x0000000002a2a214: stlxr      w11, w10, [x9]
0x0000000002a2a218: cbnz       w11, #0x2a2a20c
0x0000000002a2a21c: ldr        x9, [sp, #8]
0x0000000002a2a220: ldr        x10, [x8, #0x158]
0x0000000002a2a224: str        x10, [sp, #8]
0x0000000002a2a228: str        x9, [x8, #0x158]
0x0000000002a2a22c: add        x0, sp, #8
0x0000000002a2a230: bl         #0xe8098
0x0000000002a2a234: ldr        x8, [sp]
0x0000000002a2a238: ldr        x9, [x20, #0x160]
0x0000000002a2a23c: str        x9, [sp, #8]
0x0000000002a2a240: cbz        x9, #0x2a2a25c
0x0000000002a2a244: add        x9, x9, #8
0x0000000002a2a248: ldaxr      w10, [x9]
0x0000000002a2a24c: add        w10, w10, #1
0x0000000002a2a250: stlxr      w11, w10, [x9]
0x0000000002a2a254: cbnz       w11, #0x2a2a248
0x0000000002a2a258: ldr        x9, [sp, #8]
0x0000000002a2a25c: ldr        x10, [x8, #0x160]
0x0000000002a2a260: str        x10, [sp, #8]
0x0000000002a2a264: str        x9, [x8, #0x160]
0x0000000002a2a268: add        x0, sp, #8
0x0000000002a2a26c: bl         #0xe8098
0x0000000002a2a270: ldrh       w9, [x20, #0x10]
0x0000000002a2a274: ldr        x8, [sp]
0x0000000002a2a278: strh       w9, [x8, #0x10]
0x0000000002a2a27c: ldr        x9, [x20, #0x18]
0x0000000002a2a280: str        x9, [sp, #8]
0x0000000002a2a284: cbz        x9, #0x2a2a2a0
0x0000000002a2a288: add        x9, x9, #8
0x0000000002a2a28c: ldaxr      w10, [x9]
0x0000000002a2a290: add        w10, w10, #1
0x0000000002a2a294: stlxr      w11, w10, [x9]
0x0000000002a2a298: cbnz       w11, #0x2a2a28c
0x0000000002a2a29c: ldr        x9, [sp, #8]
0x0000000002a2a2a0: ldr        x10, [x8, #0x18]
0x0000000002a2a2a4: str        x10, [sp, #8]
0x0000000002a2a2a8: str        x9, [x8, #0x18]
0x0000000002a2a2ac: add        x0, sp, #8
0x0000000002a2a2b0: bl         #0xe8098
0x0000000002a2a2b4: ldr        x8, [sp]
0x0000000002a2a2b8: ldr        x9, [x20, #0x20]
0x0000000002a2a2bc: str        x9, [sp, #8]
0x0000000002a2a2c0: cbz        x9, #0x2a2a2dc
0x0000000002a2a2c4: add        x9, x9, #8
0x0000000002a2a2c8: ldaxr      w10, [x9]
0x0000000002a2a2cc: add        w10, w10, #1
0x0000000002a2a2d0: stlxr      w11, w10, [x9]
0x0000000002a2a2d4: cbnz       w11, #0x2a2a2c8
0x0000000002a2a2d8: ldr        x9, [sp, #8]
0x0000000002a2a2dc: ldr        x10, [x8, #0x20]
0x0000000002a2a2e0: str        x10, [sp, #8]
0x0000000002a2a2e4: str        x9, [x8, #0x20]
0x0000000002a2a2e8: add        x0, sp, #8
0x0000000002a2a2ec: bl         #0xe8098
0x0000000002a2a2f0: ldr        x8, [sp]
0x0000000002a2a2f4: ldr        x9, [x20, #0x28]
0x0000000002a2a2f8: str        x9, [sp, #8]
0x0000000002a2a2fc: cbz        x9, #0x2a2a318
0x0000000002a2a300: add        x9, x9, #8
0x0000000002a2a304: ldaxr      w10, [x9]
0x0000000002a2a308: add        w10, w10, #1
0x0000000002a2a30c: stlxr      w11, w10, [x9]
0x0000000002a2a310: cbnz       w11, #0x2a2a304
0x0000000002a2a314: ldr        x9, [sp, #8]
0x0000000002a2a318: ldr        x10, [x8, #0x28]
0x0000000002a2a31c: str        x10, [sp, #8]
0x0000000002a2a320: str        x9, [x8, #0x28]
0x0000000002a2a324: add        x0, sp, #8
0x0000000002a2a328: bl         #0xe8098
0x0000000002a2a32c: ldr        x8, [sp]
0x0000000002a2a330: ldr        x9, [x20, #0x30]
0x0000000002a2a334: str        x9, [sp, #8]
0x0000000002a2a338: cbz        x9, #0x2a2a354
0x0000000002a2a33c: add        x9, x9, #8
0x0000000002a2a340: ldaxr      w10, [x9]
0x0000000002a2a344: add        w10, w10, #1
0x0000000002a2a348: stlxr      w11, w10, [x9]
0x0000000002a2a34c: cbnz       w11, #0x2a2a340
0x0000000002a2a350: ldr        x9, [sp, #8]
0x0000000002a2a354: ldr        x10, [x8, #0x30]
0x0000000002a2a358: str        x10, [sp, #8]
0x0000000002a2a35c: str        x9, [x8, #0x30]
0x0000000002a2a360: add        x0, sp, #8
0x0000000002a2a364: bl         #0xe8098
0x0000000002a2a368: ldr        x8, [sp]
0x0000000002a2a36c: ldr        x9, [x20, #0x38]
0x0000000002a2a370: str        x9, [sp, #8]
0x0000000002a2a374: cbz        x9, #0x2a2a390
0x0000000002a2a378: add        x9, x9, #8
0x0000000002a2a37c: ldaxr      w10, [x9]
0x0000000002a2a380: add        w10, w10, #1
0x0000000002a2a384: stlxr      w11, w10, [x9]
0x0000000002a2a388: cbnz       w11, #0x2a2a37c
0x0000000002a2a38c: ldr        x9, [sp, #8]
0x0000000002a2a390: ldr        x10, [x8, #0x38]
0x0000000002a2a394: str        x10, [sp, #8]
0x0000000002a2a398: str        x9, [x8, #0x38]
0x0000000002a2a39c: add        x0, sp, #8
0x0000000002a2a3a0: bl         #0xe8098
0x0000000002a2a3a4: ldr        x8, [sp]
0x0000000002a2a3a8: ldr        x9, [x20, #0x40]
0x0000000002a2a3ac: str        x9, [sp, #8]
0x0000000002a2a3b0: cbz        x9, #0x2a2a3cc
0x0000000002a2a3b4: add        x9, x9, #8
0x0000000002a2a3b8: ldaxr      w10, [x9]
0x0000000002a2a3bc: add        w10, w10, #1
0x0000000002a2a3c0: stlxr      w11, w10, [x9]
0x0000000002a2a3c4: cbnz       w11, #0x2a2a3b8
0x0000000002a2a3c8: ldr        x9, [sp, #8]
0x0000000002a2a3cc: ldr        x10, [x8, #0x40]
0x0000000002a2a3d0: str        x10, [sp, #8]
0x0000000002a2a3d4: str        x9, [x8, #0x40]
0x0000000002a2a3d8: add        x0, sp, #8
0x0000000002a2a3dc: bl         #0xe8098
0x0000000002a2a3e0: ldr        x8, [sp]
0x0000000002a2a3e4: ldr        x9, [x20, #0x48]
0x0000000002a2a3e8: str        x9, [sp, #8]
0x0000000002a2a3ec: cbz        x9, #0x2a2a408
0x0000000002a2a3f0: add        x9, x9, #8
0x0000000002a2a3f4: ldaxr      w10, [x9]
0x0000000002a2a3f8: add        w10, w10, #1
0x0000000002a2a3fc: stlxr      w11, w10, [x9]
0x0000000002a2a400: cbnz       w11, #0x2a2a3f4
0x0000000002a2a404: ldr        x9, [sp, #8]
0x0000000002a2a408: ldr        x10, [x8, #0x48]
0x0000000002a2a40c: str        x10, [sp, #8]
0x0000000002a2a410: str        x9, [x8, #0x48]
0x0000000002a2a414: add        x0, sp, #8
0x0000000002a2a418: bl         #0xe8098
0x0000000002a2a41c: ldr        x8, [sp]
0x0000000002a2a420: add        x0, x8, #0x50
0x0000000002a2a424: add        x1, x20, #0x50
0x0000000002a2a428: bl         #0x4b10d88
0x0000000002a2a42c: ldr        x8, [sp]
0x0000000002a2a430: str        x8, [x19]
0x0000000002a2a434: cbz        x8, #0x2a2a44c
0x0000000002a2a438: add        x8, x8, #8
0x0000000002a2a43c: ldaxr      w9, [x8]
0x0000000002a2a440: add        w9, w9, #1
0x0000000002a2a444: stlxr      w10, w9, [x8]
0x0000000002a2a448: cbnz       w10, #0x2a2a43c
0x0000000002a2a44c: mov        x0, sp
0x0000000002a2a450: bl         #0x2a3284c
0x0000000002a2a454: ldp        x29, x30, [sp, #0x30]
0x0000000002a2a458: ldp        x20, x19, [sp, #0x20]
0x0000000002a2a45c: ldp        x22, x21, [sp, #0x10]
0x0000000002a2a460: add        sp, sp, #0x40
0x0000000002a2a464: ret        
0x0000000002a2a468: mov        x19, x0
0x0000000002a2a46c: mov        x0, x21
0x0000000002a2a470: bl         #0x47e93a8
0x0000000002a2a474: b          #0x2a2a484
0x0000000002a2a478: mov        x19, x0
0x0000000002a2a47c: mov        x0, sp
0x0000000002a2a480: bl         #0x2a3284c
0x0000000002a2a484: mov        x0, x19
0x0000000002a2a488: bl         #0x4b97984
