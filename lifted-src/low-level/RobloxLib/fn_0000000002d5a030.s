; instruction-faithful ARM64 fallback for RobloxLib::function_2d5a030
0x0000000002d5a030: stp        d9, d8, [sp, #-0x70]!
0x0000000002d5a034: stp        x28, x27, [sp, #0x10]
0x0000000002d5a038: stp        x26, x25, [sp, #0x20]
0x0000000002d5a03c: stp        x24, x23, [sp, #0x30]
0x0000000002d5a040: stp        x22, x21, [sp, #0x40]
0x0000000002d5a044: stp        x20, x19, [sp, #0x50]
0x0000000002d5a048: stp        x29, x30, [sp, #0x60]
0x0000000002d5a04c: add        x29, sp, #0x60
0x0000000002d5a050: sub        sp, sp, #0xb10
0x0000000002d5a054: mov        x19, x0
0x0000000002d5a058: adrp       x8, #0x5ba4000
0x0000000002d5a05c: ldr        x8, [x8, #0x338]
0x0000000002d5a060: ldr        x8, [x8]
0x0000000002d5a064: stur       x8, [x29, #-0x68]
0x0000000002d5a068: ldr        x20, [x1, #0x68]
0x0000000002d5a06c: ldr        x0, [x0, #0x138]
0x0000000002d5a070: mov        x1, x20
0x0000000002d5a074: bl         #0x2d73a10
0x0000000002d5a078: cbz        w0, #0x2d5a5c4
0x0000000002d5a07c: ldr        x21, [x20, #0xc0]
0x0000000002d5a080: ldr        x8, [x19, #0x138]
0x0000000002d5a084: ldrb       w8, [x8, #0x11]
0x0000000002d5a088: cmp        w8, #1
0x0000000002d5a08c: b.ne       #0x2d5a0ac
0x0000000002d5a090: mov        x0, x20
0x0000000002d5a094: bl         #0x2cc732c
0x0000000002d5a098: mov        x2, x0
0x0000000002d5a09c: mov        x0, x20
0x0000000002d5a0a0: mov        x1, x19
0x0000000002d5a0a4: mov        w3, #0
0x0000000002d5a0a8: bl         #0x2d5caec
0x0000000002d5a0ac: ldr        x8, [x21, #0x18]
0x0000000002d5a0b0: cbz        x8, #0x2d5a5c4
0x0000000002d5a0b4: mov        x0, x21
0x0000000002d5a0b8: bl         #0x3e5a020
0x0000000002d5a0bc: cbz        x0, #0x2d5a5c4
0x0000000002d5a0c0: mov        x20, x0
0x0000000002d5a0c4: ldr        q0, [x19, #0x20]
0x0000000002d5a0c8: str        q0, [sp, #0x40]
0x0000000002d5a0cc: add        x8, x0, #0x90
0x0000000002d5a0d0: ld3        {v0.s, v1.s, v2.s}[0], [x8]
0x0000000002d5a0d4: add        x8, x0, #0x9c
0x0000000002d5a0d8: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d5a0dc: add        x8, x0, #0xa8
0x0000000002d5a0e0: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d5a0e4: add        x8, sp, #0xa0
0x0000000002d5a0e8: st1        {v0.2d, v1.2d, v2.2d}, [x8]
0x0000000002d5a0ec: ldr        q0, [x0, #0xb0]
0x0000000002d5a0f0: str        q0, [sp, #0x30]
0x0000000002d5a0f4: ldp        q1, q2, [x19, #0x50]
0x0000000002d5a0f8: ldp        q0, q3, [x19, #0x70]
0x0000000002d5a0fc: stp        q3, q1, [sp, #0x50]
0x0000000002d5a100: stp        q0, q2, [sp, #0x70]
0x0000000002d5a104: ldr        q0, [x19, #0x30]
0x0000000002d5a108: str        q0, [sp, #0x90]
0x0000000002d5a10c: add        x8, sp, #0x6f8
0x0000000002d5a110: add        x22, x8, #0x10
0x0000000002d5a114: str        x22, [sp, #0x6f8]
0x0000000002d5a118: adrp       x8, #0x4c33000
0x0000000002d5a11c: ldr        d0, [x8, #0x670]
0x0000000002d5a120: str        d0, [sp, #0x700]
0x0000000002d5a124: add        x0, sp, #0x6f8
0x0000000002d5a128: mov        x1, #0
0x0000000002d5a12c: bl         #0x2597f0
0x0000000002d5a130: add        x8, sp, #0xe8
0x0000000002d5a134: add        x23, x8, #0x10
0x0000000002d5a138: str        x23, [sp, #0xe8]
0x0000000002d5a13c: adrp       x8, #0x4bd1000
0x0000000002d5a140: ldr        d0, [x8, #0x5a8]
0x0000000002d5a144: str        d0, [sp, #0xf0]
0x0000000002d5a148: ldr        w8, [sp, #0x700]
0x0000000002d5a14c: cbz        w8, #0x2d5a538
0x0000000002d5a150: ldr        q0, [sp, #0x30]
0x0000000002d5a154: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002d5a158: add        x9, sp, #0xa0
0x0000000002d5a15c: ld1        {v16.2d, v17.2d, v18.2d}, [x9]
0x0000000002d5a160: mov        v1.16b, v16.16b
0x0000000002d5a164: mov        v1.d[1], v18.d[0]
0x0000000002d5a168: mov        v18.s[0], v16.s[2]
0x0000000002d5a16c: trn1       v2.4s, v1.4s, v17.4s
0x0000000002d5a170: trn2       v1.4s, v1.4s, v17.4s
0x0000000002d5a174: mov        v18.s[1], v17.s[2]
0x0000000002d5a178: ldp        q3, q20, [sp, #0x50]
0x0000000002d5a17c: fsub       v0.4s, v3.4s, v0.4s
0x0000000002d5a180: fmul       v3.4s, v2.4s, v20.s[0]
0x0000000002d5a184: ldp        q19, q7, [sp, #0x70]
0x0000000002d5a188: fmul       v4.4s, v2.4s, v7.s[0]
0x0000000002d5a18c: fmul       v5.4s, v2.4s, v19.s[0]
0x0000000002d5a190: fmul       v6.4s, v2.4s, v0.s[0]
0x0000000002d5a194: fmla       v3.4s, v1.4s, v20.s[1]
0x0000000002d5a198: fmla       v4.4s, v1.4s, v7.s[1]
0x0000000002d5a19c: fmla       v5.4s, v1.4s, v19.s[1]
0x0000000002d5a1a0: fmla       v6.4s, v1.4s, v0.s[1]
0x0000000002d5a1a4: fmla       v3.4s, v18.4s, v20.s[2]
0x0000000002d5a1a8: fmla       v4.4s, v18.4s, v7.s[2]
0x0000000002d5a1ac: stp        q4, q3, [sp, #0x20]
0x0000000002d5a1b0: fmla       v5.4s, v18.4s, v19.s[2]
0x0000000002d5a1b4: fmla       v6.4s, v18.4s, v0.s[2]
0x0000000002d5a1b8: stp        q6, q5, [sp]
0x0000000002d5a1bc: ldr        q3, [sp, #0x90]
0x0000000002d5a1c0: fmul       v0.4s, v2.4s, v3.s[0]
0x0000000002d5a1c4: fmla       v0.4s, v1.4s, v3.s[1]
0x0000000002d5a1c8: fmla       v0.4s, v18.4s, v3.s[2]
0x0000000002d5a1cc: ldr        s1, [x19]
0x0000000002d5a1d0: str        q1, [sp, #0x80]
0x0000000002d5a1d4: fabs       v1.4s, v0.4s
0x0000000002d5a1d8: mov        w9, #0x92ef
0x0000000002d5a1dc: movk       w9, #0x2193, lsl #16
0x0000000002d5a1e0: dup        v2.4s, w9
0x0000000002d5a1e4: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002d5a1e8: bit        v0.16b, v2.16b, v1.16b
0x0000000002d5a1ec: adrp       x9, #0x4bce000
0x0000000002d5a1f0: ldr        q2, [x9, #0x550]
0x0000000002d5a1f4: fdiv       v3.4s, v2.4s, v0.4s
0x0000000002d5a1f8: movi       v2.4s, #0x34, lsl #24
0x0000000002d5a1fc: and        v1.16b, v2.16b, v1.16b
0x0000000002d5a200: fmul       v1.4s, v1.4s, v3.4s
0x0000000002d5a204: stp        q1, q3, [sp, #0x60]
0x0000000002d5a208: movi       v1.16b, #0
0x0000000002d5a20c: mov        w24, #-1
0x0000000002d5a210: fcmge      v0.4s, v0.4s, #0.0
0x0000000002d5a214: str        q0, [sp, #0x50]
0x0000000002d5a218: fmov       s8, #1.00000000
0x0000000002d5a21c: movi       v0.16b, #0
0x0000000002d5a220: stp        q0, q1, [sp, #0x90]
0x0000000002d5a224: sub        w9, w8, #1
0x0000000002d5a228: ldr        x10, [sp, #0x6f8]
0x0000000002d5a22c: add        x8, x10, w8, uxtw #3
0x0000000002d5a230: ldur       x25, [x8, #-8]
0x0000000002d5a234: str        w9, [sp, #0x700]
0x0000000002d5a238: cmp        w24, w25
0x0000000002d5a23c: b.eq       #0x2d5a328
0x0000000002d5a240: ldr        x8, [x19, #0x18]
0x0000000002d5a244: ldr        x9, [x8, #0x18]
0x0000000002d5a248: lsl        x10, x25, #0x20
0x0000000002d5a24c: add        x9, x9, x10, asr #28
0x0000000002d5a250: ldr        q0, [x8, #0x30]
0x0000000002d5a254: ldr        q1, [x8, #0x60]
0x0000000002d5a258: ldrh       w8, [x9, #4]
0x0000000002d5a25c: ldr        s2, [x9]
0x0000000002d5a260: mov        v2.h[2], w8
0x0000000002d5a264: mov        v2.h[3], w8
0x0000000002d5a268: ushll      v2.4s, v2.4h, #0
0x0000000002d5a26c: ucvtf      v2.4s, v2.4s
0x0000000002d5a270: fmul       v2.4s, v1.4s, v2.4s
0x0000000002d5a274: fadd       v2.4s, v0.4s, v2.4s
0x0000000002d5a278: ldrh       w8, [x9, #0xa]
0x0000000002d5a27c: ldur       s3, [x9, #6]
0x0000000002d5a280: mov        v3.h[2], w8
0x0000000002d5a284: mov        v3.h[3], w8
0x0000000002d5a288: ldr        q4, [sp, #0x40]
0x0000000002d5a28c: fmul       v2.4s, v4.4s, v2.4s
0x0000000002d5a290: ushll      v3.4s, v3.4h, #0
0x0000000002d5a294: ucvtf      v3.4s, v3.4s
0x0000000002d5a298: fmul       v1.4s, v1.4s, v3.4s
0x0000000002d5a29c: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d5a2a0: fmul       v0.4s, v4.4s, v0.4s
0x0000000002d5a2a4: ldr        s1, [x19, #8]
0x0000000002d5a2a8: fadd       s1, s1, s8
0x0000000002d5a2ac: fmul       v3.4s, v2.4s, v1.s[0]
0x0000000002d5a2b0: fmul       v1.4s, v0.4s, v1.s[0]
0x0000000002d5a2b4: fmin       v2.4s, v2.4s, v3.4s
0x0000000002d5a2b8: fmax       v0.4s, v0.4s, v1.4s
0x0000000002d5a2bc: add        x8, x19, #4
0x0000000002d5a2c0: ld1r       {v1.4s}, [x8]
0x0000000002d5a2c4: fsub       v2.4s, v2.4s, v1.4s
0x0000000002d5a2c8: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d5a2cc: ldp        q5, q3, [sp, #0x20]
0x0000000002d5a2d0: fmul       v1.4s, v3.4s, v2.s[0]
0x0000000002d5a2d4: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000002d5a2d8: fmul       v4.4s, v5.4s, v2.s[1]
0x0000000002d5a2dc: fmul       v5.4s, v5.4s, v0.s[1]
0x0000000002d5a2e0: ldr        q6, [sp, #0x10]
0x0000000002d5a2e4: fmul       v2.4s, v6.4s, v2.s[2]
0x0000000002d5a2e8: fmul       v0.4s, v6.4s, v0.s[2]
0x0000000002d5a2ec: fmin       v6.4s, v1.4s, v3.4s
0x0000000002d5a2f0: fmin       v7.4s, v4.4s, v5.4s
0x0000000002d5a2f4: fadd       v6.4s, v6.4s, v7.4s
0x0000000002d5a2f8: fmax       v1.4s, v1.4s, v3.4s
0x0000000002d5a2fc: fmax       v3.4s, v4.4s, v5.4s
0x0000000002d5a300: fadd       v1.4s, v1.4s, v3.4s
0x0000000002d5a304: fmin       v3.4s, v2.4s, v0.4s
0x0000000002d5a308: ldr        q4, [sp]
0x0000000002d5a30c: fadd       v3.4s, v4.4s, v3.4s
0x0000000002d5a310: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d5a314: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d5a318: fadd       v0.4s, v4.4s, v0.4s
0x0000000002d5a31c: fadd       v0.4s, v1.4s, v0.4s
0x0000000002d5a320: stp        q3, q0, [sp, #0x90]
0x0000000002d5a324: mov        x24, x25
0x0000000002d5a328: asr        x1, x25, #0x20
0x0000000002d5a32c: add        x0, x20, #0x38
0x0000000002d5a330: bl         #0x3e60fd0
0x0000000002d5a334: mov        x21, x0
0x0000000002d5a338: ldur       q0, [x0, #0x18]
0x0000000002d5a33c: ldr        q1, [x0, #0x20]
0x0000000002d5a340: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d5a344: ldp        q3, q2, [sp, #0x90]
0x0000000002d5a348: fsub       v2.4s, v0.4s, v2.4s
0x0000000002d5a34c: fsub       v3.4s, v1.4s, v3.4s
0x0000000002d5a350: eor        v4.16b, v3.16b, v2.16b
0x0000000002d5a354: ldr        q5, [sp, #0x50]
0x0000000002d5a358: and        v4.16b, v4.16b, v5.16b
0x0000000002d5a35c: eor        v3.16b, v4.16b, v3.16b
0x0000000002d5a360: ldp        q6, q5, [sp, #0x70]
0x0000000002d5a364: fmul       v3.4s, v6.4s, v3.4s
0x0000000002d5a368: mov        v3.s[3], wzr
0x0000000002d5a36c: eor        v2.16b, v4.16b, v2.16b
0x0000000002d5a370: fmul       v2.4s, v6.4s, v2.4s
0x0000000002d5a374: ldr        q4, [sp, #0x60]
0x0000000002d5a378: fadd       v2.4s, v4.4s, v2.4s
0x0000000002d5a37c: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000002d5a380: mov        v4.s[1], v5.s[0]
0x0000000002d5a384: mov        v2.d[1], v4.d[0]
0x0000000002d5a388: fmaxv      s3, v3.4s
0x0000000002d5a38c: str        s3, [sp, #0xe4]
0x0000000002d5a390: fminv      s2, v2.4s
0x0000000002d5a394: fcmp       s3, s2
0x0000000002d5a398: b.hi       #0x2d5a458
0x0000000002d5a39c: ldr        x8, [x19, #0x18]
0x0000000002d5a3a0: ldr        x8, [x8, #0x18]
0x0000000002d5a3a4: lsl        x9, x25, #0x20
0x0000000002d5a3a8: add        x8, x8, x9, asr #28
0x0000000002d5a3ac: ldr        w9, [x8, #0xc]
0x0000000002d5a3b0: ldr        x8, [x21, #0x10]
0x0000000002d5a3b4: tbnz       w9, #0x1f, #0x2d5a3e0
0x0000000002d5a3b8: cbz        x8, #0x2d5a3e0
0x0000000002d5a3bc: str        w9, [sp, #0xe0]
0x0000000002d5a3c0: ldr        x8, [x8, #8]
0x0000000002d5a3c4: str        x8, [sp, #0xd8]
0x0000000002d5a3c8: add        x0, sp, #0xe8
0x0000000002d5a3cc: add        x1, sp, #0xe0
0x0000000002d5a3d0: add        x2, sp, #0xd8
0x0000000002d5a3d4: add        x3, sp, #0xe4
0x0000000002d5a3d8: bl         #0x2d59088
0x0000000002d5a3dc: b          #0x2d5a458
0x0000000002d5a3e0: tbnz       w9, #0x1f, #0x2d5a408
0x0000000002d5a3e4: ldr        w8, [x21, #4]
0x0000000002d5a3e8: mov        x1, x25
0x0000000002d5a3ec: bfi        x1, x8, #0x20, #0x20
0x0000000002d5a3f0: add        x0, sp, #0x6f8
0x0000000002d5a3f4: bl         #0x2597f0
0x0000000002d5a3f8: mov        w8, w25
0x0000000002d5a3fc: ldr        w9, [x21, #8]
0x0000000002d5a400: orr        x1, x8, x9, lsl #32
0x0000000002d5a404: b          #0x2d5a450
0x0000000002d5a408: and        x26, x25, #0xffffffff00000000
0x0000000002d5a40c: cbz        x8, #0x2d5a464
0x0000000002d5a410: mov        x8, x25
0x0000000002d5a414: sxtw       x8, w8
0x0000000002d5a418: add        x21, x8, #1
0x0000000002d5a41c: mov        w8, w21
0x0000000002d5a420: add        x0, sp, #0x6f8
0x0000000002d5a424: orr        x1, x26, x8
0x0000000002d5a428: bl         #0x2597f0
0x0000000002d5a42c: ldr        x8, [x19, #0x18]
0x0000000002d5a430: ldr        x8, [x8, #0x18]
0x0000000002d5a434: add        x8, x8, x21, lsl #4
0x0000000002d5a438: ldr        w8, [x8, #0xc]
0x0000000002d5a43c: add        w9, w25, #2
0x0000000002d5a440: sub        w10, w21, w8
0x0000000002d5a444: cmp        w8, #0
0x0000000002d5a448: csel       w8, w10, w9, lt
0x0000000002d5a44c: orr        x1, x26, x8
0x0000000002d5a450: add        x0, sp, #0x6f8
0x0000000002d5a454: bl         #0x2597f0
0x0000000002d5a458: ldr        w8, [sp, #0x700]
0x0000000002d5a45c: cbnz       w8, #0x2d5a224
0x0000000002d5a460: b          #0x2d5a514
0x0000000002d5a464: ldp        q3, q2, [sp, #0x90]
0x0000000002d5a468: fsub       v2.4s, v2.4s, v3.4s
0x0000000002d5a46c: fsub       v0.4s, v1.4s, v0.4s
0x0000000002d5a470: fmul       v1.4s, v2.4s, v2.4s
0x0000000002d5a474: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d5a478: dup        v3.2s, v1.s[1]
0x0000000002d5a47c: fadd       v1.2s, v1.2s, v3.2s
0x0000000002d5a480: fadd       v1.2s, v2.2s, v1.2s
0x0000000002d5a484: fmul       v0.4s, v0.4s, v0.4s
0x0000000002d5a488: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d5a48c: dup        v3.2s, v0.s[1]
0x0000000002d5a490: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d5a494: fadd       v0.2s, v2.2s, v0.2s
0x0000000002d5a498: fcmgt      v0.2s, v1.2s, v0.2s
0x0000000002d5a49c: fmov       w8, s0
0x0000000002d5a4a0: tbz        w8, #0, #0x2d5a4e8
0x0000000002d5a4a4: mov        x8, x25
0x0000000002d5a4a8: sxtw       x8, w8
0x0000000002d5a4ac: add        x21, x8, #1
0x0000000002d5a4b0: mov        w8, w21
0x0000000002d5a4b4: add        x0, sp, #0x6f8
0x0000000002d5a4b8: orr        x1, x26, x8
0x0000000002d5a4bc: bl         #0x2597f0
0x0000000002d5a4c0: ldr        x8, [x19, #0x18]
0x0000000002d5a4c4: ldr        x8, [x8, #0x18]
0x0000000002d5a4c8: add        x8, x8, x21, lsl #4
0x0000000002d5a4cc: ldr        w8, [x8, #0xc]
0x0000000002d5a4d0: add        w9, w25, #2
0x0000000002d5a4d4: sub        w10, w21, w8
0x0000000002d5a4d8: cmp        w8, #0
0x0000000002d5a4dc: csel       w8, w10, w9, lt
0x0000000002d5a4e0: orr        x1, x26, x8
0x0000000002d5a4e4: b          #0x2d5a508
0x0000000002d5a4e8: ldr        w8, [x21, #4]
0x0000000002d5a4ec: mov        x1, x25
0x0000000002d5a4f0: bfi        x1, x8, #0x20, #0x20
0x0000000002d5a4f4: add        x0, sp, #0x6f8
0x0000000002d5a4f8: bl         #0x2597f0
0x0000000002d5a4fc: mov        w8, w25
0x0000000002d5a500: ldr        w9, [x21, #8]
0x0000000002d5a504: orr        x1, x8, x9, lsl #32
0x0000000002d5a508: add        x0, sp, #0x6f8
0x0000000002d5a50c: bl         #0x2597f0
0x0000000002d5a510: b          #0x2d5a458
0x0000000002d5a514: ldr        x0, [sp, #0xe8]
0x0000000002d5a518: ldr        w8, [sp, #0xf0]
0x0000000002d5a51c: mov        w9, #0x18
0x0000000002d5a520: umaddl     x1, w8, w9, x0
0x0000000002d5a524: cbz        w8, #0x2d5a540
0x0000000002d5a528: clz        x8, x8
0x0000000002d5a52c: mov        w9, #0x7e
0x0000000002d5a530: sub        x3, x9, x8, lsl #1
0x0000000002d5a534: b          #0x2d5a544
0x0000000002d5a538: mov        x1, x23
0x0000000002d5a53c: mov        x0, x23
0x0000000002d5a540: mov        x3, #0
0x0000000002d5a544: add        x2, sp, #0xd8
0x0000000002d5a548: mov        w4, #1
0x0000000002d5a54c: bl         #0x2d5b494
0x0000000002d5a550: ldr        x0, [sp, #0xe8]
0x0000000002d5a554: ldr        w8, [sp, #0xf0]
0x0000000002d5a558: cbz        w8, #0x2d5a5a8
0x0000000002d5a55c: add        x8, x8, x8, lsl #1
0x0000000002d5a560: lsl        x20, x8, #3
0x0000000002d5a564: add        x21, x0, #8
0x0000000002d5a568: ldr        s0, [x21, #8]
0x0000000002d5a56c: ldr        s1, [x19]
0x0000000002d5a570: fcmp       s0, s1
0x0000000002d5a574: b.gt       #0x2d5a5a4
0x0000000002d5a578: ldr        x0, [x19, #0x138]
0x0000000002d5a57c: ldr        x1, [x21]
0x0000000002d5a580: bl         #0x2d73a70
0x0000000002d5a584: tbz        w0, #0, #0x2d5a598
0x0000000002d5a588: ldur       w1, [x21, #-8]
0x0000000002d5a58c: ldr        x2, [x21]
0x0000000002d5a590: mov        x0, x19
0x0000000002d5a594: bl         #0x2d5a64c
0x0000000002d5a598: add        x21, x21, #0x18
0x0000000002d5a59c: subs       x20, x20, #0x18
0x0000000002d5a5a0: b.ne       #0x2d5a568
0x0000000002d5a5a4: ldr        x0, [sp, #0xe8]
0x0000000002d5a5a8: cmp        x0, x23
0x0000000002d5a5ac: b.eq       #0x2d5a5b4
0x0000000002d5a5b0: bl         #0x47e93a8
0x0000000002d5a5b4: ldr        x0, [sp, #0x6f8]
0x0000000002d5a5b8: cmp        x0, x22
0x0000000002d5a5bc: b.eq       #0x2d5a5c4
0x0000000002d5a5c0: bl         #0x47e93a8
0x0000000002d5a5c4: ldur       x8, [x29, #-0x68]
0x0000000002d5a5c8: adrp       x9, #0x5ba4000
0x0000000002d5a5cc: ldr        x9, [x9, #0x338]
0x0000000002d5a5d0: ldr        x9, [x9]
0x0000000002d5a5d4: cmp        x9, x8
0x0000000002d5a5d8: b.ne       #0x2d5a600
0x0000000002d5a5dc: add        sp, sp, #0xb10
0x0000000002d5a5e0: ldp        x29, x30, [sp, #0x60]
0x0000000002d5a5e4: ldp        x20, x19, [sp, #0x50]
0x0000000002d5a5e8: ldp        x22, x21, [sp, #0x40]
0x0000000002d5a5ec: ldp        x24, x23, [sp, #0x30]
0x0000000002d5a5f0: ldp        x26, x25, [sp, #0x20]
0x0000000002d5a5f4: ldp        x28, x27, [sp, #0x10]
0x0000000002d5a5f8: ldp        d9, d8, [sp], #0x70
0x0000000002d5a5fc: ret        
0x0000000002d5a600: bl         #0x4b98620
0x0000000002d5a604: b          #0x2d5a620
0x0000000002d5a608: mov        x19, x0
0x0000000002d5a60c: b          #0x2d5a634
0x0000000002d5a610: b          #0x2d5a620
0x0000000002d5a614: b          #0x2d5a620
0x0000000002d5a618: b          #0x2d5a620
0x0000000002d5a61c: b          #0x2d5a620
0x0000000002d5a620: mov        x19, x0
0x0000000002d5a624: ldr        x0, [sp, #0xe8]
0x0000000002d5a628: cmp        x0, x23
0x0000000002d5a62c: b.eq       #0x2d5a634
0x0000000002d5a630: bl         #0x47e93a8
0x0000000002d5a634: ldr        x0, [sp, #0x6f8]
0x0000000002d5a638: cmp        x0, x22
0x0000000002d5a63c: b.eq       #0x2d5a644
0x0000000002d5a640: bl         #0x47e93a8
0x0000000002d5a644: mov        x0, x19
0x0000000002d5a648: bl         #0x4b97984
