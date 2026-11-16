; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a278
0x0000000001f6a278: sub        sp, sp, #0x40
0x0000000001f6a27c: stp        x22, x21, [sp, #0x10]
0x0000000001f6a280: stp        x20, x19, [sp, #0x20]
0x0000000001f6a284: stp        x29, x30, [sp, #0x30]
0x0000000001f6a288: add        x29, sp, #0x30
0x0000000001f6a28c: mov        x20, x0
0x0000000001f6a290: mov        x19, x8
0x0000000001f6a294: movi       v0.16b, #0
0x0000000001f6a298: stp        q0, q0, [x8]
0x0000000001f6a29c: ldrb       w8, [x8, #0x20]
0x0000000001f6a2a0: and        w8, w8, #0xc0
0x0000000001f6a2a4: strb       w8, [x19, #0x20]
0x0000000001f6a2a8: mov        x8, sp
0x0000000001f6a2ac: add        x0, x0, #0xf8
0x0000000001f6a2b0: bl         #0x1feecc4
0x0000000001f6a2b4: mov        x1, sp
0x0000000001f6a2b8: mov        x0, x19
0x0000000001f6a2bc: bl         #0x1a230
0x0000000001f6a2c0: ldr        x21, [sp, #8]
0x0000000001f6a2c4: cbz        x21, #0x1f6a2f8
0x0000000001f6a2c8: add        x8, x21, #8
0x0000000001f6a2cc: ldaxr      x9, [x8]
0x0000000001f6a2d0: sub        x10, x9, #1
0x0000000001f6a2d4: stlxr      w11, x10, [x8]
0x0000000001f6a2d8: cbnz       w11, #0x1f6a2cc
0x0000000001f6a2dc: cbnz       x9, #0x1f6a2f8
0x0000000001f6a2e0: ldr        x8, [x21]
0x0000000001f6a2e4: ldr        x8, [x8, #0x10]
0x0000000001f6a2e8: mov        x0, x21
0x0000000001f6a2ec: blr        x8
0x0000000001f6a2f0: mov        x0, x21
0x0000000001f6a2f4: bl         #0x4b9808c
0x0000000001f6a2f8: add        x0, x20, #0xf8
0x0000000001f6a2fc: bl         #0x1fedc84
0x0000000001f6a300: str        d0, [x19, #0x10]
0x0000000001f6a304: add        x0, x20, #0xf8
0x0000000001f6a308: bl         #0x1fedf1c
0x0000000001f6a30c: str        s0, [x19, #0x18]
0x0000000001f6a310: add        x0, x20, #0xf8
0x0000000001f6a314: bl         #0x1fedf0c
0x0000000001f6a318: str        s0, [x19, #0x1c]
0x0000000001f6a31c: add        x0, x20, #0xf8
0x0000000001f6a320: bl         #0x1fed93c
0x0000000001f6a324: ldrb       w8, [x19, #0x20]
0x0000000001f6a328: and        w8, w8, #0xfe
0x0000000001f6a32c: orr        w8, w8, w0
0x0000000001f6a330: strb       w8, [x19, #0x20]
0x0000000001f6a334: add        x0, x20, #0xf8
0x0000000001f6a338: bl         #0x1fed94c
0x0000000001f6a33c: ldrb       w8, [x19, #0x20]
0x0000000001f6a340: cmp        w0, #0
0x0000000001f6a344: mov        w9, #2
0x0000000001f6a348: csel       w9, w9, wzr, ne
0x0000000001f6a34c: and        w8, w8, #0xfffffffd
0x0000000001f6a350: orr        w8, w8, w9
0x0000000001f6a354: strb       w8, [x19, #0x20]
0x0000000001f6a358: add        x0, x20, #0xf8
0x0000000001f6a35c: bl         #0x1fed92c
0x0000000001f6a360: ldrb       w8, [x19, #0x20]
0x0000000001f6a364: cmp        w0, #0
0x0000000001f6a368: mov        w9, #4
0x0000000001f6a36c: csel       w9, w9, wzr, ne
0x0000000001f6a370: and        w8, w8, #0xfffffffb
0x0000000001f6a374: orr        w8, w8, w9
0x0000000001f6a378: strb       w8, [x19, #0x20]
0x0000000001f6a37c: add        x0, x20, #0xf8
0x0000000001f6a380: bl         #0x1fed95c
0x0000000001f6a384: ldrb       w8, [x19, #0x20]
0x0000000001f6a388: cmp        w0, #0
0x0000000001f6a38c: mov        w9, #8
0x0000000001f6a390: csel       w9, w9, wzr, ne
0x0000000001f6a394: and        w8, w8, #0xfffffff7
0x0000000001f6a398: orr        w8, w8, w9
0x0000000001f6a39c: strb       w8, [x19, #0x20]
0x0000000001f6a3a0: add        x0, x20, #0xf8
0x0000000001f6a3a4: bl         #0x1fed89c
0x0000000001f6a3a8: ldrb       w8, [x19, #0x20]
0x0000000001f6a3ac: cmp        w0, #0
0x0000000001f6a3b0: mov        w9, #0x10
0x0000000001f6a3b4: csel       w9, w9, wzr, ne
0x0000000001f6a3b8: and        w8, w8, #0xffffffef
0x0000000001f6a3bc: orr        w8, w8, w9
0x0000000001f6a3c0: strb       w8, [x19, #0x20]
0x0000000001f6a3c4: add        x0, x20, #0xf8
0x0000000001f6a3c8: bl         #0x1fee680
0x0000000001f6a3cc: ldrb       w8, [x19, #0x20]
0x0000000001f6a3d0: cmp        w0, #0
0x0000000001f6a3d4: mov        w9, #0x20
0x0000000001f6a3d8: csel       w9, w9, wzr, ne
0x0000000001f6a3dc: and        w8, w8, #0xffffffdf
0x0000000001f6a3e0: orr        w8, w8, w9
0x0000000001f6a3e4: strb       w8, [x19, #0x20]
0x0000000001f6a3e8: ldp        x29, x30, [sp, #0x30]
0x0000000001f6a3ec: ldp        x20, x19, [sp, #0x20]
0x0000000001f6a3f0: ldp        x22, x21, [sp, #0x10]
0x0000000001f6a3f4: add        sp, sp, #0x40
0x0000000001f6a3f8: ret        
0x0000000001f6a3fc: b          #0x1f6a400
0x0000000001f6a400: mov        x20, x0
0x0000000001f6a404: mov        x0, x19
0x0000000001f6a408: bl         #0x1df28
0x0000000001f6a40c: mov        x0, x20
0x0000000001f6a410: bl         #0x4b97984
