; instruction-faithful ARM64 fallback for RobloxLib::function_2d2a13c
0x0000000002d2a13c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d2a140: stp        x22, x21, [sp, #0x10]
0x0000000002d2a144: stp        x20, x19, [sp, #0x20]
0x0000000002d2a148: stp        x29, x30, [sp, #0x30]
0x0000000002d2a14c: add        x29, sp, #0x30
0x0000000002d2a150: sub        sp, sp, #0x700
0x0000000002d2a154: mov        x19, x0
0x0000000002d2a158: adrp       x8, #0x5ba4000
0x0000000002d2a15c: ldr        x8, [x8, #0x338]
0x0000000002d2a160: ldr        x8, [x8]
0x0000000002d2a164: stur       x8, [x29, #-0x38]
0x0000000002d2a168: ldr        x20, [x1, #0x68]
0x0000000002d2a16c: ldr        x0, [x0, #0x178]
0x0000000002d2a170: mov        x1, x20
0x0000000002d2a174: bl         #0x2d73a10
0x0000000002d2a178: cbz        w0, #0x2d2a4b0
0x0000000002d2a17c: ldr        x21, [x20, #0xc0]
0x0000000002d2a180: ldr        x8, [x19, #0x178]
0x0000000002d2a184: ldrb       w8, [x8, #0x11]
0x0000000002d2a188: cmp        w8, #1
0x0000000002d2a18c: b.ne       #0x2d2a1ac
0x0000000002d2a190: mov        x0, x20
0x0000000002d2a194: bl         #0x2cc732c
0x0000000002d2a198: mov        x2, x0
0x0000000002d2a19c: mov        x0, x20
0x0000000002d2a1a0: mov        x1, x19
0x0000000002d2a1a4: mov        w3, #0
0x0000000002d2a1a8: bl         #0x2d2de94
0x0000000002d2a1ac: ldr        x8, [x21, #0x18]
0x0000000002d2a1b0: cbz        x8, #0x2d2a4b0
0x0000000002d2a1b4: mov        x0, x21
0x0000000002d2a1b8: bl         #0x3e5a020
0x0000000002d2a1bc: cbz        x0, #0x2d2a4b0
0x0000000002d2a1c0: mov        x20, x0
0x0000000002d2a1c4: add        x8, sp, #0x2e8
0x0000000002d2a1c8: add        x22, x8, #0x10
0x0000000002d2a1cc: str        x22, [sp, #0x2e8]
0x0000000002d2a1d0: adrp       x8, #0x4bd1000
0x0000000002d2a1d4: ldr        d0, [x8, #0x5a8]
0x0000000002d2a1d8: str        d0, [sp, #0x2f0]
0x0000000002d2a1dc: add        x8, x0, #0x90
0x0000000002d2a1e0: ld3        {v0.s, v1.s, v2.s}[0], [x8]
0x0000000002d2a1e4: add        x8, x0, #0x9c
0x0000000002d2a1e8: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2a1ec: add        x8, x0, #0xa8
0x0000000002d2a1f0: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2a1f4: add        x8, sp, #0x80
0x0000000002d2a1f8: st1        {v0.2d, v1.2d, v2.2d}, [x8]
0x0000000002d2a1fc: ldr        q1, [x0, #0xb0]
0x0000000002d2a200: ldp        q2, q3, [x19, #0x90]
0x0000000002d2a204: stp        q1, q2, [sp, #0x10]
0x0000000002d2a208: ldp        q0, q1, [x19, #0xb0]
0x0000000002d2a20c: str        q1, [sp]
0x0000000002d2a210: stp        q0, q3, [sp, #0x30]
0x0000000002d2a214: ldp        q1, q0, [x19, #0x150]
0x0000000002d2a218: str        q0, [sp, #0x50]
0x0000000002d2a21c: ldr        q0, [x19, #0x70]
0x0000000002d2a220: stp        q0, q1, [sp, #0x60]
0x0000000002d2a224: ldr        s0, [x19, #0x60]
0x0000000002d2a228: str        q0, [sp, #0xb0]
0x0000000002d2a22c: add        x8, sp, #0xd8
0x0000000002d2a230: add        x23, x8, #0x10
0x0000000002d2a234: str        x23, [sp, #0xd8]
0x0000000002d2a238: adrp       x8, #0x4c33000
0x0000000002d2a23c: ldr        d0, [x8, #0x670]
0x0000000002d2a240: str        d0, [sp, #0xe0]
0x0000000002d2a244: add        x0, sp, #0xd8
0x0000000002d2a248: mov        w1, #0
0x0000000002d2a24c: bl         #0x3019a8
0x0000000002d2a250: ldr        w8, [sp, #0xe0]
0x0000000002d2a254: cbz        w8, #0x2d2a428
0x0000000002d2a258: add        x9, sp, #0x80
0x0000000002d2a25c: ld1        {v19.2d, v20.2d, v21.2d}, [x9]
0x0000000002d2a260: mov        v0.16b, v19.16b
0x0000000002d2a264: mov        v0.d[1], v21.d[0]
0x0000000002d2a268: mov        v21.s[0], v19.s[2]
0x0000000002d2a26c: trn1       v1.4s, v0.4s, v20.4s
0x0000000002d2a270: trn2       v0.4s, v0.4s, v20.4s
0x0000000002d2a274: mov        v21.s[1], v20.s[2]
0x0000000002d2a278: ldp        q3, q2, [sp]
0x0000000002d2a27c: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000002d2a280: fsub       v2.4s, v3.4s, v2.4s
0x0000000002d2a284: ldp        q17, q16, [sp, #0x20]
0x0000000002d2a288: fmul       v3.4s, v1.4s, v17.s[0]
0x0000000002d2a28c: ldr        q7, [sp, #0x40]
0x0000000002d2a290: fmul       v4.4s, v1.4s, v7.s[0]
0x0000000002d2a294: fmul       v5.4s, v1.4s, v16.s[0]
0x0000000002d2a298: fmul       v6.4s, v1.4s, v2.s[0]
0x0000000002d2a29c: fmla       v3.4s, v0.4s, v17.s[1]
0x0000000002d2a2a0: fmla       v4.4s, v0.4s, v7.s[1]
0x0000000002d2a2a4: fmla       v5.4s, v0.4s, v16.s[1]
0x0000000002d2a2a8: fmla       v6.4s, v0.4s, v2.s[1]
0x0000000002d2a2ac: fmla       v3.4s, v21.4s, v17.s[2]
0x0000000002d2a2b0: fmla       v4.4s, v21.4s, v7.s[2]
0x0000000002d2a2b4: fmla       v5.4s, v21.4s, v16.s[2]
0x0000000002d2a2b8: fmla       v6.4s, v21.4s, v2.s[2]
0x0000000002d2a2bc: ldr        q16, [sp, #0x70]
0x0000000002d2a2c0: fmul       v2.4s, v3.4s, v16.s[0]
0x0000000002d2a2c4: ldr        q17, [sp, #0x50]
0x0000000002d2a2c8: fmul       v3.4s, v3.4s, v17.s[0]
0x0000000002d2a2cc: fmul       v7.4s, v4.4s, v16.s[1]
0x0000000002d2a2d0: fmul       v4.4s, v4.4s, v17.s[1]
0x0000000002d2a2d4: fmul       v16.4s, v5.4s, v16.s[2]
0x0000000002d2a2d8: fmul       v5.4s, v5.4s, v17.s[2]
0x0000000002d2a2dc: fmin       v17.4s, v2.4s, v3.4s
0x0000000002d2a2e0: fmin       v18.4s, v7.4s, v4.4s
0x0000000002d2a2e4: fadd       v17.4s, v17.4s, v18.4s
0x0000000002d2a2e8: fmax       v2.4s, v2.4s, v3.4s
0x0000000002d2a2ec: fmax       v3.4s, v7.4s, v4.4s
0x0000000002d2a2f0: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2a2f4: fmin       v3.4s, v16.4s, v5.4s
0x0000000002d2a2f8: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2a2fc: fadd       v4.4s, v17.4s, v3.4s
0x0000000002d2a300: fmax       v3.4s, v16.4s, v5.4s
0x0000000002d2a304: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2a308: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2a30c: stp        q2, q4, [sp, #0x70]
0x0000000002d2a310: ldr        q2, [sp, #0x60]
0x0000000002d2a314: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d2a318: fmla       v1.4s, v0.4s, v2.s[1]
0x0000000002d2a31c: fmla       v1.4s, v21.4s, v2.s[2]
0x0000000002d2a320: fabs       v0.4s, v1.4s
0x0000000002d2a324: mov        w9, #0x92ef
0x0000000002d2a328: movk       w9, #0x2193, lsl #16
0x0000000002d2a32c: dup        v2.4s, w9
0x0000000002d2a330: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000002d2a334: bit        v1.16b, v2.16b, v0.16b
0x0000000002d2a338: adrp       x9, #0x4bce000
0x0000000002d2a33c: ldr        q2, [x9, #0x550]
0x0000000002d2a340: fdiv       v3.4s, v2.4s, v1.4s
0x0000000002d2a344: movi       v2.4s, #0x34, lsl #24
0x0000000002d2a348: and        v0.16b, v2.16b, v0.16b
0x0000000002d2a34c: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d2a350: stp        q0, q3, [sp, #0x50]
0x0000000002d2a354: fcmge      v0.4s, v1.4s, #0.0
0x0000000002d2a358: str        q0, [sp, #0x40]
0x0000000002d2a35c: sub        w9, w8, #1
0x0000000002d2a360: ldr        x10, [sp, #0xd8]
0x0000000002d2a364: add        x8, x10, w8, uxtw #2
0x0000000002d2a368: ldursw     x1, [x8, #-4]
0x0000000002d2a36c: str        w9, [sp, #0xe0]
0x0000000002d2a370: add        x0, x20, #0x38
0x0000000002d2a374: bl         #0x3e60fd0
0x0000000002d2a378: mov        x21, x0
0x0000000002d2a37c: ldur       q0, [x0, #0x18]
0x0000000002d2a380: ldr        q1, [x0, #0x20]
0x0000000002d2a384: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d2a388: ldp        q3, q2, [sp, #0x70]
0x0000000002d2a38c: fsub       v0.4s, v0.4s, v3.4s
0x0000000002d2a390: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d2a394: eor        v2.16b, v1.16b, v0.16b
0x0000000002d2a398: ldr        q3, [sp, #0x40]
0x0000000002d2a39c: and        v2.16b, v2.16b, v3.16b
0x0000000002d2a3a0: eor        v1.16b, v2.16b, v1.16b
0x0000000002d2a3a4: ldr        q3, [sp, #0x60]
0x0000000002d2a3a8: fmul       v1.4s, v3.4s, v1.4s
0x0000000002d2a3ac: mov        v1.s[3], wzr
0x0000000002d2a3b0: eor        v0.16b, v2.16b, v0.16b
0x0000000002d2a3b4: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d2a3b8: ldr        q2, [sp, #0x50]
0x0000000002d2a3bc: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2a3c0: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d2a3c4: ldr        q3, [sp, #0xb0]
0x0000000002d2a3c8: mov        v2.s[1], v3.s[0]
0x0000000002d2a3cc: mov        v0.d[1], v2.d[0]
0x0000000002d2a3d0: fmaxv      s1, v1.4s
0x0000000002d2a3d4: str        s1, [sp, #0xd4]
0x0000000002d2a3d8: fminv      s0, v0.4s
0x0000000002d2a3dc: fcmp       s1, s0
0x0000000002d2a3e0: b.hi       #0x2d2a420
0x0000000002d2a3e4: ldr        x8, [x21, #0x10]
0x0000000002d2a3e8: cbz        x8, #0x2d2a408
0x0000000002d2a3ec: ldr        x8, [x8, #8]
0x0000000002d2a3f0: str        x8, [sp, #0xc8]
0x0000000002d2a3f4: add        x0, sp, #0x2e8
0x0000000002d2a3f8: add        x1, sp, #0xc8
0x0000000002d2a3fc: add        x2, sp, #0xd4
0x0000000002d2a400: bl         #0x2d2a520
0x0000000002d2a404: b          #0x2d2a420
0x0000000002d2a408: ldr        w1, [x21, #4]
0x0000000002d2a40c: add        x0, sp, #0xd8
0x0000000002d2a410: bl         #0x3019a8
0x0000000002d2a414: ldr        w1, [x21, #8]
0x0000000002d2a418: add        x0, sp, #0xd8
0x0000000002d2a41c: bl         #0x3019a8
0x0000000002d2a420: ldr        w8, [sp, #0xe0]
0x0000000002d2a424: cbnz       w8, #0x2d2a35c
0x0000000002d2a428: ldr        x0, [sp, #0x2e8]
0x0000000002d2a42c: ldr        w8, [sp, #0x2f0]
0x0000000002d2a430: add        x1, x0, x8, lsl #4
0x0000000002d2a434: clz        x9, x8
0x0000000002d2a438: mov        w10, #0x7e
0x0000000002d2a43c: sub        x9, x10, x9, lsl #1
0x0000000002d2a440: cmp        w8, #0
0x0000000002d2a444: csel       x3, xzr, x9, eq
0x0000000002d2a448: add        x2, sp, #0xc8
0x0000000002d2a44c: mov        w4, #1
0x0000000002d2a450: bl         #0x2d2e024
0x0000000002d2a454: ldr        w8, [sp, #0x2f0]
0x0000000002d2a458: cbz        w8, #0x2d2a490
0x0000000002d2a45c: ldr        x9, [sp, #0x2e8]
0x0000000002d2a460: lsl        x20, x8, #4
0x0000000002d2a464: add        x21, x9, #8
0x0000000002d2a468: ldr        s0, [x21]
0x0000000002d2a46c: ldr        s1, [x19, #0x60]
0x0000000002d2a470: fcmp       s0, s1
0x0000000002d2a474: b.gt       #0x2d2a490
0x0000000002d2a478: ldur       x1, [x21, #-8]
0x0000000002d2a47c: mov        x0, x19
0x0000000002d2a480: bl         #0x2d2a58c
0x0000000002d2a484: add        x21, x21, #0x10
0x0000000002d2a488: subs       x20, x20, #0x10
0x0000000002d2a48c: b.ne       #0x2d2a468
0x0000000002d2a490: ldr        x0, [sp, #0xd8]
0x0000000002d2a494: cmp        x0, x23
0x0000000002d2a498: b.eq       #0x2d2a4a0
0x0000000002d2a49c: bl         #0x47e93a8
0x0000000002d2a4a0: ldr        x0, [sp, #0x2e8]
0x0000000002d2a4a4: cmp        x0, x22
0x0000000002d2a4a8: b.eq       #0x2d2a4b0
0x0000000002d2a4ac: bl         #0x47e93a8
0x0000000002d2a4b0: ldur       x8, [x29, #-0x38]
0x0000000002d2a4b4: adrp       x9, #0x5ba4000
0x0000000002d2a4b8: ldr        x9, [x9, #0x338]
0x0000000002d2a4bc: ldr        x9, [x9]
0x0000000002d2a4c0: cmp        x9, x8
0x0000000002d2a4c4: b.ne       #0x2d2a4e0
0x0000000002d2a4c8: add        sp, sp, #0x700
0x0000000002d2a4cc: ldp        x29, x30, [sp, #0x30]
0x0000000002d2a4d0: ldp        x20, x19, [sp, #0x20]
0x0000000002d2a4d4: ldp        x22, x21, [sp, #0x10]
0x0000000002d2a4d8: ldp        x24, x23, [sp], #0x40
0x0000000002d2a4dc: ret        
0x0000000002d2a4e0: bl         #0x4b98620
0x0000000002d2a4e4: b          #0x2d2a4f4
0x0000000002d2a4e8: b          #0x2d2a4f4
0x0000000002d2a4ec: b          #0x2d2a4f4
0x0000000002d2a4f0: b          #0x2d2a4f4
0x0000000002d2a4f4: mov        x19, x0
0x0000000002d2a4f8: ldr        x0, [sp, #0xd8]
0x0000000002d2a4fc: cmp        x0, x23
0x0000000002d2a500: b.eq       #0x2d2a508
0x0000000002d2a504: bl         #0x47e93a8
0x0000000002d2a508: ldr        x0, [sp, #0x2e8]
0x0000000002d2a50c: cmp        x0, x22
0x0000000002d2a510: b.eq       #0x2d2a518
0x0000000002d2a514: bl         #0x47e93a8
0x0000000002d2a518: mov        x0, x19
0x0000000002d2a51c: bl         #0x4b97984
