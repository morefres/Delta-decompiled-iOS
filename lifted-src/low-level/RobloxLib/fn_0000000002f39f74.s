; instruction-faithful ARM64 fallback for RobloxLib::function_2f39f74
0x0000000002f39f74: sub        sp, sp, #0x1d0
0x0000000002f39f78: stp        d9, d8, [sp, #0x180]
0x0000000002f39f7c: stp        x24, x23, [sp, #0x190]
0x0000000002f39f80: stp        x22, x21, [sp, #0x1a0]
0x0000000002f39f84: stp        x20, x19, [sp, #0x1b0]
0x0000000002f39f88: stp        x29, x30, [sp, #0x1c0]
0x0000000002f39f8c: add        x29, sp, #0x1c0
0x0000000002f39f90: mov        x19, x0
0x0000000002f39f94: adrp       x8, #0x5ba4000
0x0000000002f39f98: ldr        x8, [x8, #0x338]
0x0000000002f39f9c: ldr        x8, [x8]
0x0000000002f39fa0: stur       x8, [x29, #-0x48]
0x0000000002f39fa4: bl         #0x220f6fc
0x0000000002f39fa8: ldrb       w22, [x0, #0x24]
0x0000000002f39fac: mov        x8, sp
0x0000000002f39fb0: str        x8, [sp, #0x10]
0x0000000002f39fb4: bl         #0x695394
0x0000000002f39fb8: adrp       x2, #0x2f51000
0x0000000002f39fbc: add        x2, x2, #0x14
0x0000000002f39fc0: add        x0, sp, #0xd0
0x0000000002f39fc4: add        x1, sp, #0x10
0x0000000002f39fc8: bl         #0x696230
0x0000000002f39fcc: add        x0, sp, #0x30
0x0000000002f39fd0: add        x1, sp, #0xd0
0x0000000002f39fd4: bl         #0x69626c
0x0000000002f39fd8: add        x0, sp, #0xd0
0x0000000002f39fdc: bl         #0x6961e8
0x0000000002f39fe0: adrp       x0, #0x644d000
0x0000000002f39fe4: add        x0, x0, #0xd38
0x0000000002f39fe8: add        x1, sp, #0x30
0x0000000002f39fec: bl         #0x69606c
0x0000000002f39ff0: add        x0, sp, #0x30
0x0000000002f39ff4: bl         #0x6961e8
0x0000000002f39ff8: adrp       x8, #0x65ea000
0x0000000002f39ffc: add        x8, x8, #0x5d0
0x0000000002f3a000: ldrb       w9, [x8, #0x17]
0x0000000002f3a004: sxtb       w10, w9
0x0000000002f3a008: ldr        x8, [x8, #8]
0x0000000002f3a00c: cmp        w10, #0
0x0000000002f3a010: csel       x8, x8, x9, lt
0x0000000002f3a014: cbz        x8, #0x2f3a0f4
0x0000000002f3a018: adrp       x8, #0x65f3000
0x0000000002f3a01c: add        x8, x8, #0x148
0x0000000002f3a020: ldrb       w9, [x8, #0xf]
0x0000000002f3a024: sxtb       w10, w9
0x0000000002f3a028: ldr        x8, [x8]
0x0000000002f3a02c: cmp        w10, #0
0x0000000002f3a030: csel       x8, x8, x9, lt
0x0000000002f3a034: cbz        x8, #0x2f3a0f4
0x0000000002f3a038: bl         #0x1a69334
0x0000000002f3a03c: mov        x20, x0
0x0000000002f3a040: ldr        x8, [x0]
0x0000000002f3a044: ldr        x8, [x8, #0xa8]
0x0000000002f3a048: adrp       x1, #0x65ea000
0x0000000002f3a04c: add        x1, x1, #0x5d0
0x0000000002f3a050: blr        x8
0x0000000002f3a054: and        x8, x0, #0x1ffffffff
0x0000000002f3a058: mov        x9, #2
0x0000000002f3a05c: movk       x9, #1, lsl #32
0x0000000002f3a060: cmp        x8, x9
0x0000000002f3a064: b.ne       #0x2f3a0f4
0x0000000002f3a068: stp        xzr, xzr, [sp, #0xd0]
0x0000000002f3a06c: ldr        x8, [x20]
0x0000000002f3a070: ldr        x8, [x8, #0x70]
0x0000000002f3a074: adrp       x1, #0x65ea000
0x0000000002f3a078: add        x1, x1, #0x5d0
0x0000000002f3a07c: add        x2, sp, #0xd0
0x0000000002f3a080: mov        x0, x20
0x0000000002f3a084: blr        x8
0x0000000002f3a088: tbz        w0, #0, #0x2f3a0b4
0x0000000002f3a08c: ldr        x0, [sp, #0xd0]
0x0000000002f3a090: adrp       x1, #0x65f3000
0x0000000002f3a094: add        x1, x1, #0x140
0x0000000002f3a098: bl         #0x20e9e4
0x0000000002f3a09c: mov        x21, x0
0x0000000002f3a0a0: cbz        x0, #0x2f3a0b4
0x0000000002f3a0a4: ldr        x23, [x21, #0x28]!
0x0000000002f3a0a8: bl         #0x440f850
0x0000000002f3a0ac: cmp        x0, x23
0x0000000002f3a0b0: b.eq       #0x2f3a4dc
0x0000000002f3a0b4: mov        w20, #0
0x0000000002f3a0b8: ldr        x21, [sp, #0xd8]
0x0000000002f3a0bc: cbz        x21, #0x2f3a0f8
0x0000000002f3a0c0: add        x8, x21, #8
0x0000000002f3a0c4: ldaxr      x9, [x8]
0x0000000002f3a0c8: sub        x10, x9, #1
0x0000000002f3a0cc: stlxr      w11, x10, [x8]
0x0000000002f3a0d0: cbnz       w11, #0x2f3a0c4
0x0000000002f3a0d4: cbnz       x9, #0x2f3a0f8
0x0000000002f3a0d8: ldr        x8, [x21]
0x0000000002f3a0dc: ldr        x8, [x8, #0x10]
0x0000000002f3a0e0: mov        x0, x21
0x0000000002f3a0e4: blr        x8
0x0000000002f3a0e8: mov        x0, x21
0x0000000002f3a0ec: bl         #0x4b9808c
0x0000000002f3a0f0: b          #0x2f3a0f8
0x0000000002f3a0f4: mov        w20, #0
0x0000000002f3a0f8: mov        x0, x20
0x0000000002f3a0fc: bl         #0x341e3d0
0x0000000002f3a100: bl         #0x341e958
0x0000000002f3a104: bl         #0x341e9ac
0x0000000002f3a108: bl         #0x341ea40
0x0000000002f3a10c: mov        w8, #0x3f800000
0x0000000002f3a110: str        w8, [sp, #0x24]
0x0000000002f3a114: stur       wzr, [sp, #0x29]
0x0000000002f3a118: strb       w22, [sp, #0x28]
0x0000000002f3a11c: mov        x0, x19
0x0000000002f3a120: bl         #0x3e79b80
0x0000000002f3a124: cbz        x0, #0x2f3a13c
0x0000000002f3a128: bl         #0x3e7e338
0x0000000002f3a12c: cbz        w0, #0x2f3a13c
0x0000000002f3a130: bl         #0x22150b8
0x0000000002f3a134: bl         #0x22182b8
0x0000000002f3a138: b          #0x2f3a154
0x0000000002f3a13c: bl         #0x22150b8
0x0000000002f3a140: bl         #0x22182b8
0x0000000002f3a144: fmov       s8, s0
0x0000000002f3a148: bl         #0x22150b8
0x0000000002f3a14c: bl         #0x22182b0
0x0000000002f3a150: fmul       s0, s8, s0
0x0000000002f3a154: str        s0, [sp, #0x24]
0x0000000002f3a158: bl         #0x22150b8
0x0000000002f3a15c: bl         #0x2218350
0x0000000002f3a160: strb       w0, [sp, #0x29]
0x0000000002f3a164: ldr        x8, [x19, #0x1c8]
0x0000000002f3a168: add        x0, x8, #0x300
0x0000000002f3a16c: add        x1, sp, #0x24
0x0000000002f3a170: bl         #0x34112ec
0x0000000002f3a174: and        w8, w0, w22
0x0000000002f3a178: cmp        w8, #1
0x0000000002f3a17c: b.ne       #0x2f3a48c
0x0000000002f3a180: bl         #0x22150b8
0x0000000002f3a184: mov        x21, x0
0x0000000002f3a188: adrp       x8, #0x6912000
0x0000000002f3a18c: add        x8, x8, #0xde0
0x0000000002f3a190: ldr        w0, [x8]
0x0000000002f3a194: bl         #0x47e85ac
0x0000000002f3a198: mov        x20, x0
0x0000000002f3a19c: mov        x0, x21
0x0000000002f3a1a0: bl         #0x47f274c
0x0000000002f3a1a4: mov        w0, #0x30
0x0000000002f3a1a8: bl         #0x47f242c
0x0000000002f3a1ac: mov        x22, x0
0x0000000002f3a1b0: adrp       x8, #0x4baa000
0x0000000002f3a1b4: ldr        d0, [x8, #0x668]
0x0000000002f3a1b8: adrp       x8, #0x2f51000
0x0000000002f3a1bc: add        x8, x8, #0x2f4
0x0000000002f3a1c0: str        d0, [x0]
0x0000000002f3a1c4: stp        xzr, xzr, [x0, #0x10]
0x0000000002f3a1c8: str        x8, [x0, #8]
0x0000000002f3a1cc: ldr        x8, [x21]
0x0000000002f3a1d0: str        x8, [x0, #0x20]
0x0000000002f3a1d4: cbz        x8, #0x2f3a1f4
0x0000000002f3a1d8: add        x8, x8, #4
0x0000000002f3a1dc: ldaxr      w9, [x8]
0x0000000002f3a1e0: add        w9, w9, #1
0x0000000002f3a1e4: stlxr      w10, w9, [x8]
0x0000000002f3a1e8: cbnz       w10, #0x2f3a1dc
0x0000000002f3a1ec: ldr        x8, [x22, #0x18]
0x0000000002f3a1f0: and        x8, x8, #0xfffffffffffffffb
0x0000000002f3a1f4: str        x8, [x22, #0x18]
0x0000000002f3a1f8: str        x19, [x22, #0x28]
0x0000000002f3a1fc: ldr        x0, [x21]
0x0000000002f3a200: mov        x1, x22
0x0000000002f3a204: bl         #0x47f1f20
0x0000000002f3a208: add        x8, x22, #4
0x0000000002f3a20c: str        x22, [sp, #0xd0]
0x0000000002f3a210: ldaxr      w9, [x8]
0x0000000002f3a214: add        w9, w9, #1
0x0000000002f3a218: stlxr      w10, w9, [x8]
0x0000000002f3a21c: cbnz       w10, #0x2f3a210
0x0000000002f3a220: mov        x0, x20
0x0000000002f3a224: bl         #0x47e85ac
0x0000000002f3a228: add        x0, x19, #0x2f0
0x0000000002f3a22c: add        x1, sp, #0xd0
0x0000000002f3a230: bl         #0x218c20
0x0000000002f3a234: ldr        x0, [sp, #0xd0]
0x0000000002f3a238: cbz        x0, #0x2f3a258
0x0000000002f3a23c: add        x8, x0, #4
0x0000000002f3a240: ldaxr      w9, [x8]
0x0000000002f3a244: subs       w9, w9, #1
0x0000000002f3a248: stlxr      w10, w9, [x8]
0x0000000002f3a24c: cbnz       w10, #0x2f3a240
0x0000000002f3a250: b.ne       #0x2f3a258
0x0000000002f3a254: bl         #0x47f26a8
0x0000000002f3a258: mov        x0, x19
0x0000000002f3a25c: bl         #0x2f3a5cc
0x0000000002f3a260: ldr        w8, [x19, #0x138]
0x0000000002f3a264: cbz        w8, #0x2f3a270
0x0000000002f3a268: mov        x0, x19
0x0000000002f3a26c: bl         #0x2f3a680
0x0000000002f3a270: add        x8, sp, #0xd0
0x0000000002f3a274: bl         #0x2ec24a0
0x0000000002f3a278: ldr        x8, [x19, #0x1c8]
0x0000000002f3a27c: add        x0, x8, #0x320
0x0000000002f3a280: add        x1, sp, #0xd0
0x0000000002f3a284: bl         #0x1a230
0x0000000002f3a288: ldr        x20, [sp, #0xd8]
0x0000000002f3a28c: cbz        x20, #0x2f3a2c0
0x0000000002f3a290: add        x8, x20, #8
0x0000000002f3a294: ldaxr      x9, [x8]
0x0000000002f3a298: sub        x10, x9, #1
0x0000000002f3a29c: stlxr      w11, x10, [x8]
0x0000000002f3a2a0: cbnz       w11, #0x2f3a294
0x0000000002f3a2a4: cbnz       x9, #0x2f3a2c0
0x0000000002f3a2a8: ldr        x8, [x20]
0x0000000002f3a2ac: ldr        x8, [x8, #0x10]
0x0000000002f3a2b0: mov        x0, x20
0x0000000002f3a2b4: blr        x8
0x0000000002f3a2b8: mov        x0, x20
0x0000000002f3a2bc: bl         #0x4b9808c
0x0000000002f3a2c0: ldr        x9, [x19, #0x1c8]
0x0000000002f3a2c4: add        x8, sp, #0xd0
0x0000000002f3a2c8: add        x0, x9, #0x300
0x0000000002f3a2cc: bl         #0x3411e78
0x0000000002f3a2d0: ldr        x0, [sp, #0xd0]
0x0000000002f3a2d4: ldr        x8, [x0]
0x0000000002f3a2d8: ldr        x8, [x8, #0x10]
0x0000000002f3a2dc: blr        x8
0x0000000002f3a2e0: ldr        x8, [x19, #0x1c8]
0x0000000002f3a2e4: str        x0, [x8, #0x390]
0x0000000002f3a2e8: ldr        x20, [sp, #0xd8]
0x0000000002f3a2ec: cbz        x20, #0x2f3a320
0x0000000002f3a2f0: add        x8, x20, #8
0x0000000002f3a2f4: ldaxr      x9, [x8]
0x0000000002f3a2f8: sub        x10, x9, #1
0x0000000002f3a2fc: stlxr      w11, x10, [x8]
0x0000000002f3a300: cbnz       w11, #0x2f3a2f4
0x0000000002f3a304: cbnz       x9, #0x2f3a320
0x0000000002f3a308: ldr        x8, [x20]
0x0000000002f3a30c: ldr        x8, [x8, #0x10]
0x0000000002f3a310: mov        x0, x20
0x0000000002f3a314: blr        x8
0x0000000002f3a318: mov        x0, x20
0x0000000002f3a31c: bl         #0x4b9808c
0x0000000002f3a320: ldr        x9, [x19, #0x1c8]
0x0000000002f3a324: add        x8, sp, #0xd0
0x0000000002f3a328: add        x0, x9, #0x300
0x0000000002f3a32c: bl         #0x3411e78
0x0000000002f3a330: ldr        x0, [sp, #0xd0]
0x0000000002f3a334: ldr        x8, [x0]
0x0000000002f3a338: ldr        x8, [x8, #0x18]
0x0000000002f3a33c: blr        x8
0x0000000002f3a340: ldr        x8, [x19, #0x1c8]
0x0000000002f3a344: add        x9, x8, #0x398
0x0000000002f3a348: ldur       w10, [x0, #3]
0x0000000002f3a34c: ldr        w11, [x0]
0x0000000002f3a350: str        w11, [x8, #0x398]
0x0000000002f3a354: stur       w10, [x9, #3]
0x0000000002f3a358: ldr        x20, [sp, #0xd8]
0x0000000002f3a35c: cbz        x20, #0x2f3a390
0x0000000002f3a360: add        x8, x20, #8
0x0000000002f3a364: ldaxr      x9, [x8]
0x0000000002f3a368: sub        x10, x9, #1
0x0000000002f3a36c: stlxr      w11, x10, [x8]
0x0000000002f3a370: cbnz       w11, #0x2f3a364
0x0000000002f3a374: cbnz       x9, #0x2f3a390
0x0000000002f3a378: ldr        x8, [x20]
0x0000000002f3a37c: ldr        x8, [x8, #0x10]
0x0000000002f3a380: mov        x0, x20
0x0000000002f3a384: blr        x8
0x0000000002f3a388: mov        x0, x20
0x0000000002f3a38c: bl         #0x4b9808c
0x0000000002f3a390: ldr        x9, [x19, #0x1c8]
0x0000000002f3a394: add        x8, sp, #0x10
0x0000000002f3a398: add        x0, x9, #0x300
0x0000000002f3a39c: bl         #0x3411e78
0x0000000002f3a3a0: ldr        x20, [sp, #0x10]
0x0000000002f3a3a4: mov        x8, sp
0x0000000002f3a3a8: mov        x0, x19
0x0000000002f3a3ac: bl         #0x4a7a0
0x0000000002f3a3b0: ldr        q0, [sp]
0x0000000002f3a3b4: str        q0, [sp, #0xd0]
0x0000000002f3a3b8: stp        xzr, xzr, [sp]
0x0000000002f3a3bc: adrp       x8, #0x5f14000
0x0000000002f3a3c0: add        x8, x8, #0x790
0x0000000002f3a3c4: orr        x8, x8, #6
0x0000000002f3a3c8: str        x8, [sp, #0xe8]
0x0000000002f3a3cc: ldr        x8, [x20]
0x0000000002f3a3d0: ldr        x9, [x8, #0xd0]
0x0000000002f3a3d4: add        x8, sp, #0x30
0x0000000002f3a3d8: add        x1, sp, #0xd0
0x0000000002f3a3dc: mov        x0, x20
0x0000000002f3a3e0: blr        x9
0x0000000002f3a3e4: ldr        x8, [x19, #0x1c8]
0x0000000002f3a3e8: add        x0, x8, #0x378
0x0000000002f3a3ec: add        x1, sp, #0x30
0x0000000002f3a3f0: bl         #0x2ddf858
0x0000000002f3a3f4: add        x0, sp, #0x30
0x0000000002f3a3f8: bl         #0x2ddf8b0
0x0000000002f3a3fc: add        x0, sp, #0xd0
0x0000000002f3a400: bl         #0x18c70
0x0000000002f3a404: ldr        x0, [sp, #8]
0x0000000002f3a408: cbz        x0, #0x2f3a410
0x0000000002f3a40c: bl         #0x4b9808c
0x0000000002f3a410: ldr        x20, [sp, #0x18]
0x0000000002f3a414: cbz        x20, #0x2f3a448
0x0000000002f3a418: add        x8, x20, #8
0x0000000002f3a41c: ldaxr      x9, [x8]
0x0000000002f3a420: sub        x10, x9, #1
0x0000000002f3a424: stlxr      w11, x10, [x8]
0x0000000002f3a428: cbnz       w11, #0x2f3a41c
0x0000000002f3a42c: cbnz       x9, #0x2f3a448
0x0000000002f3a430: ldr        x8, [x20]
0x0000000002f3a434: ldr        x8, [x8, #0x10]
0x0000000002f3a438: mov        x0, x20
0x0000000002f3a43c: blr        x8
0x0000000002f3a440: mov        x0, x20
0x0000000002f3a444: bl         #0x4b9808c
0x0000000002f3a448: adrp       x8, #0x6171000
0x0000000002f3a44c: ldrb       w8, [x8, #0x278]
0x0000000002f3a450: cmp        w8, #1
0x0000000002f3a454: b.ne       #0x2f3a48c
0x0000000002f3a458: ldr        x0, [x19, #0x1c8]
0x0000000002f3a45c: bl         #0x2f3a6c0
0x0000000002f3a460: cbz        x0, #0x2f3a48c
0x0000000002f3a464: str        xzr, [sp, #0xd0]
0x0000000002f3a468: add        x2, sp, #0xd0
0x0000000002f3a46c: mov        w1, #-2
0x0000000002f3a470: bl         #0x343c400
0x0000000002f3a474: cbnz       w0, #0x2f3a48c
0x0000000002f3a478: ldr        x0, [sp, #0xd0]
0x0000000002f3a47c: cbz        x0, #0x2f3a48c
0x0000000002f3a480: mov        w1, #1
0x0000000002f3a484: mov        w2, #0
0x0000000002f3a488: bl         #0x34525bc
0x0000000002f3a48c: adrp       x8, #0x6170000
0x0000000002f3a490: ldrb       w8, [x8, #0xf30]
0x0000000002f3a494: tbnz       w8, #0, #0x2f3a4a8
0x0000000002f3a498: str        xzr, [x19, #0x4e0]
0x0000000002f3a49c: bl         #0x47f9f14
0x0000000002f3a4a0: str        x0, [x19, #0x4e8]
0x0000000002f3a4a4: str        xzr, [x19, #0x4f0]
0x0000000002f3a4a8: ldur       x8, [x29, #-0x48]
0x0000000002f3a4ac: adrp       x9, #0x5ba4000
0x0000000002f3a4b0: ldr        x9, [x9, #0x338]
0x0000000002f3a4b4: ldr        x9, [x9]
0x0000000002f3a4b8: cmp        x9, x8
0x0000000002f3a4bc: b.ne       #0x2f3a504
0x0000000002f3a4c0: ldp        x29, x30, [sp, #0x1c0]
0x0000000002f3a4c4: ldp        x20, x19, [sp, #0x1b0]
0x0000000002f3a4c8: ldp        x22, x21, [sp, #0x1a0]
0x0000000002f3a4cc: ldp        x24, x23, [sp, #0x190]
0x0000000002f3a4d0: ldp        d9, d8, [sp, #0x180]
0x0000000002f3a4d4: add        sp, sp, #0x1d0
0x0000000002f3a4d8: ret        
0x0000000002f3a4dc: ldr        x8, [x20]
0x0000000002f3a4e0: ldr        x8, [x8, #0x110]
0x0000000002f3a4e4: adrp       x1, #0x65ea000
0x0000000002f3a4e8: add        x1, x1, #0x5d0
0x0000000002f3a4ec: mov        x0, x20
0x0000000002f3a4f0: blr        x8
0x0000000002f3a4f4: mov        x0, x21
0x0000000002f3a4f8: bl         #0x1ef1c
0x0000000002f3a4fc: mov        x20, x0
0x0000000002f3a500: b          #0x2f3a0b8
0x0000000002f3a504: bl         #0x4b98620
0x0000000002f3a508: b          #0x2f3a510
0x0000000002f3a50c: b          #0x2f3a510
0x0000000002f3a510: mov        x19, x0
0x0000000002f3a514: add        x0, sp, #0xd0
0x0000000002f3a518: bl         #0x1df28
0x0000000002f3a51c: b          #0x2f3a5c4
0x0000000002f3a520: mov        x19, x0
0x0000000002f3a524: add        x0, sp, #0xd0
0x0000000002f3a528: bl         #0x18c70
0x0000000002f3a52c: ldr        x0, [sp, #8]
0x0000000002f3a530: cbz        x0, #0x2f3a540
0x0000000002f3a534: bl         #0x4b9808c
0x0000000002f3a538: b          #0x2f3a540
0x0000000002f3a53c: mov        x19, x0
0x0000000002f3a540: add        x0, sp, #0x10
0x0000000002f3a544: b          #0x2f3a554
0x0000000002f3a548: b          #0x2f3a54c
0x0000000002f3a54c: mov        x19, x0
0x0000000002f3a550: add        x0, sp, #0xd0
0x0000000002f3a554: bl         #0x1df28
0x0000000002f3a558: b          #0x2f3a5c4
0x0000000002f3a55c: mov        x19, x0
0x0000000002f3a560: ldr        x0, [sp, #0xd0]
0x0000000002f3a564: cbz        x0, #0x2f3a5c4
0x0000000002f3a568: add        x8, x0, #4
0x0000000002f3a56c: ldaxr      w9, [x8]
0x0000000002f3a570: subs       w9, w9, #1
0x0000000002f3a574: stlxr      w10, w9, [x8]
0x0000000002f3a578: cbnz       w10, #0x2f3a56c
0x0000000002f3a57c: b.ne       #0x2f3a5c4
0x0000000002f3a580: bl         #0x47f26a8
0x0000000002f3a584: b          #0x2f3a5c4
0x0000000002f3a588: b          #0x2f3a5a0
0x0000000002f3a58c: b          #0x2f3a590
0x0000000002f3a590: mov        x19, x0
0x0000000002f3a594: mov        x0, x20
0x0000000002f3a598: bl         #0x47e85ac
0x0000000002f3a59c: b          #0x2f3a5c4
0x0000000002f3a5a0: mov        x19, x0
0x0000000002f3a5a4: cbz        w1, #0x2f3a5c4
0x0000000002f3a5a8: mov        x0, x19
0x0000000002f3a5ac: bl         #0x18bd8
0x0000000002f3a5b0: mov        x19, x0
0x0000000002f3a5b4: add        x0, sp, #0x30
0x0000000002f3a5b8: bl         #0x6961e8
0x0000000002f3a5bc: b          #0x2f3a5c4
0x0000000002f3a5c0: mov        x19, x0
0x0000000002f3a5c4: mov        x0, x19
0x0000000002f3a5c8: bl         #0x4b97984
