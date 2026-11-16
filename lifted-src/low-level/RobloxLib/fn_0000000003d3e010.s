; instruction-faithful ARM64 fallback for RobloxLib::function_3d3e010
0x0000000003d3e010: sub        sp, sp, #0x1e0
0x0000000003d3e014: stp        d15, d14, [sp, #0x140]
0x0000000003d3e018: stp        d13, d12, [sp, #0x150]
0x0000000003d3e01c: stp        d11, d10, [sp, #0x160]
0x0000000003d3e020: stp        d9, d8, [sp, #0x170]
0x0000000003d3e024: stp        x28, x27, [sp, #0x180]
0x0000000003d3e028: stp        x26, x25, [sp, #0x190]
0x0000000003d3e02c: stp        x24, x23, [sp, #0x1a0]
0x0000000003d3e030: stp        x22, x21, [sp, #0x1b0]
0x0000000003d3e034: stp        x20, x19, [sp, #0x1c0]
0x0000000003d3e038: stp        x29, x30, [sp, #0x1d0]
0x0000000003d3e03c: add        x29, sp, #0x1d0
0x0000000003d3e040: str        x7, [sp, #0xb0]
0x0000000003d3e044: mov        x20, x6
0x0000000003d3e048: mov        x21, x5
0x0000000003d3e04c: mov        x22, x4
0x0000000003d3e050: mov        x23, x3
0x0000000003d3e054: str        w2, [sp, #0xac]
0x0000000003d3e058: ldr        x4, [x29, #0x10]
0x0000000003d3e05c: ldp        w28, w24, [x0, #0x2c]
0x0000000003d3e060: sxtw       x28, w28
0x0000000003d3e064: str        x0, [sp, #8]
0x0000000003d3e068: str        x1, [sp, #0xa0]
0x0000000003d3e06c: ldr        w27, [x1, #0x2c]
0x0000000003d3e070: stur       xzr, [x29, #-0xa0]
0x0000000003d3e074: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003d3e078: stur       xzr, [x29, #-0xe0]
0x0000000003d3e07c: stur       wzr, [x29, #-0xc8]
0x0000000003d3e080: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003d3e084: stur       xzr, [x29, #-0xc0]
0x0000000003d3e088: stur       wzr, [x29, #-0xa8]
0x0000000003d3e08c: sub        x0, x29, #0xe0
0x0000000003d3e090: mov        w1, #4
0x0000000003d3e094: mov        x2, x27
0x0000000003d3e098: mov        w3, #4
0x0000000003d3e09c: bl         #0x3c55ce8
0x0000000003d3e0a0: ldur       x8, [x29, #-0xe0]
0x0000000003d3e0a4: cbz        x8, #0x3d3e730
0x0000000003d3e0a8: ldur       x8, [x29, #-0xa0]
0x0000000003d3e0ac: ldursw     x9, [x29, #-0xa8]
0x0000000003d3e0b0: mul        x8, x8, x9
0x0000000003d3e0b4: cbz        x8, #0x3d3e730
0x0000000003d3e0b8: cmp        w24, #1
0x0000000003d3e0bc: b.lt       #0x3d3e740
0x0000000003d3e0c0: mov        w15, #0
0x0000000003d3e0c4: sxtw       x19, w27
0x0000000003d3e0c8: and        w16, w28, #0xfffffffc
0x0000000003d3e0cc: and        w17, w19, #0xfffffffc
0x0000000003d3e0d0: mov        w8, #0xc0a5
0x0000000003d3e0d4: movk       w8, #0x42b0, lsl #16
0x0000000003d3e0d8: dup        v10.4s, w8
0x0000000003d3e0dc: mov        w8, #0xc0a5
0x0000000003d3e0e0: movk       w8, #0xc2b0, lsl #16
0x0000000003d3e0e4: dup        v11.4s, w8
0x0000000003d3e0e8: mov        w8, #0xaa3b
0x0000000003d3e0ec: movk       w8, #0x3fb8, lsl #16
0x0000000003d3e0f0: dup        v12.4s, w8
0x0000000003d3e0f4: fmov       v13.4s, #1.00000000
0x0000000003d3e0f8: mov        w8, #0x7218
0x0000000003d3e0fc: movk       w8, #0x3f31, lsl #16
0x0000000003d3e100: dup        v14.4s, w8
0x0000000003d3e104: mov        w8, #0x6967
0x0000000003d3e108: movk       w8, #0x3950, lsl #16
0x0000000003d3e10c: dup        v15.4s, w8
0x0000000003d3e110: mov        w8, #0x43ce
0x0000000003d3e114: movk       w8, #0x3ab7, lsl #16
0x0000000003d3e118: dup        v29.4s, w8
0x0000000003d3e11c: mov        w8, #0x8908
0x0000000003d3e120: movk       w8, #0x3c08, lsl #16
0x0000000003d3e124: dup        v30.4s, w8
0x0000000003d3e128: mov        w8, #0xa9c1
0x0000000003d3e12c: movk       w8, #0x3d2a, lsl #16
0x0000000003d3e130: dup        v31.4s, w8
0x0000000003d3e134: fmov       s9, #1.00000000
0x0000000003d3e138: stp        x21, x20, [sp, #0x90]
0x0000000003d3e13c: str        x22, [sp, #0x88]
0x0000000003d3e140: stp        w17, w16, [sp, #0x7c]
0x0000000003d3e144: stp        q11, q10, [sp, #0x50]
0x0000000003d3e148: stp        q13, q12, [sp, #0x30]
0x0000000003d3e14c: stp        q15, q14, [sp, #0x10]
0x0000000003d3e150: stp        q30, q29, [sp, #0xd0]
0x0000000003d3e154: str        q31, [sp, #0xc0]
0x0000000003d3e158: str        w24, [sp, #0x84]
0x0000000003d3e15c: b          #0x3d3e194
0x0000000003d3e160: ldr        w15, [sp, #0xbc]
0x0000000003d3e164: add        w15, w15, #1
0x0000000003d3e168: ldp        w16, w24, [sp, #0x80]
0x0000000003d3e16c: cmp        w15, w24
0x0000000003d3e170: ldp        x21, x20, [sp, #0x90]
0x0000000003d3e174: ldr        x22, [sp, #0x88]
0x0000000003d3e178: ldr        w17, [sp, #0x7c]
0x0000000003d3e17c: ldp        q11, q10, [sp, #0x50]
0x0000000003d3e180: ldp        q13, q12, [sp, #0x30]
0x0000000003d3e184: ldp        q15, q14, [sp, #0x10]
0x0000000003d3e188: ldp        q30, q29, [sp, #0xd0]
0x0000000003d3e18c: ldr        q31, [sp, #0xc0]
0x0000000003d3e190: b.eq       #0x3d3e740
0x0000000003d3e194: mvn        w8, w15
0x0000000003d3e198: add        w8, w24, w8
0x0000000003d3e19c: ldr        w9, [sp, #0xac]
0x0000000003d3e1a0: cmp        w9, #0
0x0000000003d3e1a4: csel       w8, w15, w8, eq
0x0000000003d3e1a8: cmp        w27, #1
0x0000000003d3e1ac: b.lt       #0x3d3e33c
0x0000000003d3e1b0: mov        x9, #0
0x0000000003d3e1b4: ldr        x12, [sp, #8]
0x0000000003d3e1b8: ldr        x10, [x12]
0x0000000003d3e1bc: ldrsw      x11, [x12, #0x2c]
0x0000000003d3e1c0: smull      x11, w11, w8
0x0000000003d3e1c4: ldr        x12, [x12, #0x10]
0x0000000003d3e1c8: mul        x11, x11, x12
0x0000000003d3e1cc: add        x10, x10, x11
0x0000000003d3e1d0: b          #0x3d3e204
0x0000000003d3e1d4: ldursw     x11, [x29, #-0xb4]
0x0000000003d3e1d8: mul        x11, x9, x11
0x0000000003d3e1dc: ldur       x12, [x29, #-0xe0]
0x0000000003d3e1e0: ldur       x13, [x29, #-0xd0]
0x0000000003d3e1e4: mul        x11, x11, x13
0x0000000003d3e1e8: fadd       v2.4s, v3.4s, v2.4s
0x0000000003d3e1ec: fadd       v1.4s, v2.4s, v1.4s
0x0000000003d3e1f0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003d3e1f4: str        q0, [x12, x11]
0x0000000003d3e1f8: add        x9, x9, #1
0x0000000003d3e1fc: cmp        x9, x27
0x0000000003d3e200: b.eq       #0x3d3e33c
0x0000000003d3e204: ldr        x12, [x22]
0x0000000003d3e208: ldr        x11, [x23]
0x0000000003d3e20c: ldrsw      x13, [x23, #0x2c]
0x0000000003d3e210: mul        x13, x9, x13
0x0000000003d3e214: ldr        x14, [x23, #0x10]
0x0000000003d3e218: madd       x11, x13, x14, x11
0x0000000003d3e21c: ldr        q0, [x12, x9, lsl #4]
0x0000000003d3e220: cmp        w28, #4
0x0000000003d3e224: b.lt       #0x3d3e278
0x0000000003d3e228: movi       v1.16b, #0
0x0000000003d3e22c: mov        w12, #3
0x0000000003d3e230: mov        x13, x10
0x0000000003d3e234: movi       v3.16b, #0
0x0000000003d3e238: movi       v2.16b, #0
0x0000000003d3e23c: ldr        q4, [x13], #0x10
0x0000000003d3e240: ldp        q5, q6, [x11]
0x0000000003d3e244: ldp        q7, q16, [x11, #0x20]
0x0000000003d3e248: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d3e24c: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003d3e250: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003d3e254: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003d3e258: add        x11, x11, #0x40
0x0000000003d3e25c: add        x12, x12, #4
0x0000000003d3e260: cmp        x12, x28
0x0000000003d3e264: b.lt       #0x3d3e23c
0x0000000003d3e268: mov        x12, x16
0x0000000003d3e26c: cmp        w12, w28
0x0000000003d3e270: b.lt       #0x3d3e290
0x0000000003d3e274: b          #0x3d3e2ac
0x0000000003d3e278: mov        w12, #0
0x0000000003d3e27c: movi       v2.16b, #0
0x0000000003d3e280: movi       v3.16b, #0
0x0000000003d3e284: movi       v1.16b, #0
0x0000000003d3e288: cmp        w12, w28
0x0000000003d3e28c: b.ge       #0x3d3e2ac
0x0000000003d3e290: add        x13, x10, w12, uxtw #2
0x0000000003d3e294: ldr        s4, [x13], #4
0x0000000003d3e298: ldr        q5, [x11], #0x10
0x0000000003d3e29c: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d3e2a0: add        w12, w12, #1
0x0000000003d3e2a4: cmp        w28, w12
0x0000000003d3e2a8: b.gt       #0x3d3e294
0x0000000003d3e2ac: ldr        x11, [x21]
0x0000000003d3e2b0: ldrsw      x12, [x21, #0x2c]
0x0000000003d3e2b4: mul        x12, x9, x12
0x0000000003d3e2b8: ldr        x13, [x21, #0x10]
0x0000000003d3e2bc: madd       x11, x12, x13, x11
0x0000000003d3e2c0: cmp        w19, #4
0x0000000003d3e2c4: b.lt       #0x3d3e30c
0x0000000003d3e2c8: ldr        x12, [x20]
0x0000000003d3e2cc: mov        w13, #3
0x0000000003d3e2d0: ldr        q4, [x12], #0x10
0x0000000003d3e2d4: ldp        q5, q6, [x11]
0x0000000003d3e2d8: ldp        q7, q16, [x11, #0x20]
0x0000000003d3e2dc: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d3e2e0: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003d3e2e4: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003d3e2e8: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003d3e2ec: add        x11, x11, #0x40
0x0000000003d3e2f0: add        x13, x13, #4
0x0000000003d3e2f4: cmp        x13, x19
0x0000000003d3e2f8: b.lt       #0x3d3e2d0
0x0000000003d3e2fc: mov        x12, x17
0x0000000003d3e300: cmp        w12, w19
0x0000000003d3e304: b.ge       #0x3d3e1d4
0x0000000003d3e308: b          #0x3d3e318
0x0000000003d3e30c: mov        w12, #0
0x0000000003d3e310: cmp        w12, w19
0x0000000003d3e314: b.ge       #0x3d3e1d4
0x0000000003d3e318: ldr        x13, [x20]
0x0000000003d3e31c: add        x13, x13, w12, uxtw #2
0x0000000003d3e320: ldr        s4, [x13], #4
0x0000000003d3e324: ldr        q5, [x11], #0x10
0x0000000003d3e328: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d3e32c: add        w12, w12, #1
0x0000000003d3e330: cmp        w27, w12
0x0000000003d3e334: b.gt       #0x3d3e320
0x0000000003d3e338: b          #0x3d3e1d4
0x0000000003d3e33c: ldr        x11, [sp, #0xa0]
0x0000000003d3e340: ldr        x9, [x11]
0x0000000003d3e344: ldrsw      x10, [x11, #0x2c]
0x0000000003d3e348: smull      x8, w10, w8
0x0000000003d3e34c: ldr        x10, [x11, #0x10]
0x0000000003d3e350: madd       x24, x8, x10, x9
0x0000000003d3e354: ldr        x8, [sp, #0xb0]
0x0000000003d3e358: ldr        x26, [x8]
0x0000000003d3e35c: ldr        x25, [x20]
0x0000000003d3e360: cmp        w27, #4
0x0000000003d3e364: str        w15, [sp, #0xbc]
0x0000000003d3e368: mov        x8, #0
0x0000000003d3e36c: b.lt       #0x3d3e6a0
0x0000000003d3e370: mov        w12, #0xaaaa
0x0000000003d3e374: movk       w12, #0x3e2a, lsl #16
0x0000000003d3e378: mov        w13, #0xb717
0x0000000003d3e37c: movk       w13, #0x38d1, lsl #16
0x0000000003d3e380: mov        w14, #0x25c0
0x0000000003d3e384: movk       w14, #0x259f, lsl #16
0x0000000003d3e388: mov        w15, #0x337e
0x0000000003d3e38c: movk       w15, #0x2a61, lsl #16
0x0000000003d3e390: mov        w16, #0x37ff
0x0000000003d3e394: movk       w16, #0xaebd, lsl #16
0x0000000003d3e398: mov        w17, #0x41
0x0000000003d3e39c: movk       w17, #0x335c, lsl #16
0x0000000003d3e3a0: mov        w0, #0x434a
0x0000000003d3e3a4: movk       w0, #0x3779, lsl #16
0x0000000003d3e3a8: mov        w1, #0xded
0x0000000003d3e3ac: movk       w1, #0x3a27, lsl #16
0x0000000003d3e3b0: mov        w2, #0x59dc
0x0000000003d3e3b4: movk       w2, #0x3ba0, lsl #16
0x0000000003d3e3b8: mov        w3, #0xd3d8
0x0000000003d3e3bc: movk       w3, #0x35a0, lsl #16
0x0000000003d3e3c0: mov        w4, #0x95d6
0x0000000003d3e3c4: movk       w4, #0x38f8, lsl #16
0x0000000003d3e3c8: mov        w5, #0xaa05
0x0000000003d3e3cc: movk       w5, #0x3b14, lsl #16
0x0000000003d3e3d0: mov        w6, #0x59dd
0x0000000003d3e3d4: movk       w6, #0x3ba0, lsl #16
0x0000000003d3e3d8: movi       v9.4s, #0x80, lsl #24
0x0000000003d3e3dc: ldursw     x9, [x29, #-0xb4]
0x0000000003d3e3e0: mul        x9, x8, x9
0x0000000003d3e3e4: ldur       x10, [x29, #-0xe0]
0x0000000003d3e3e8: ldur       x11, [x29, #-0xd0]
0x0000000003d3e3ec: madd       x9, x9, x11, x10
0x0000000003d3e3f0: ld4        {v2.4s, v3.4s, v4.4s, v5.4s}, [x9]
0x0000000003d3e3f4: fneg       v0.4s, v2.4s
0x0000000003d3e3f8: fmin       v0.4s, v0.4s, v10.4s
0x0000000003d3e3fc: fmax       v6.4s, v0.4s, v11.4s
0x0000000003d3e400: movi       v0.4s, #0x3f, lsl #24
0x0000000003d3e404: fmla       v0.4s, v6.4s, v12.4s
0x0000000003d3e408: fcvtzs     v1.4s, v0.4s
0x0000000003d3e40c: scvtf      v1.4s, v1.4s
0x0000000003d3e410: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000003d3e414: and        v0.16b, v13.16b, v0.16b
0x0000000003d3e418: fsub       v1.4s, v1.4s, v0.4s
0x0000000003d3e41c: mov        v22.16b, v29.16b
0x0000000003d3e420: mov        v19.16b, v30.16b
0x0000000003d3e424: dup        v0.4s, w12
0x0000000003d3e428: fmls       v6.4s, v1.4s, v14.4s
0x0000000003d3e42c: mov        v25.16b, v31.16b
0x0000000003d3e430: mov        v24.16b, v0.16b
0x0000000003d3e434: movi       v21.4s, #0x3f, lsl #24
0x0000000003d3e438: fabs       v28.4s, v5.4s
0x0000000003d3e43c: fmov       v7.4s, #9.00000000
0x0000000003d3e440: fmul       v26.4s, v6.4s, v6.4s
0x0000000003d3e444: fminnm     v29.4s, v28.4s, v7.4s
0x0000000003d3e448: dup        v17.4s, w14
0x0000000003d3e44c: dup        v16.4s, w15
0x0000000003d3e450: fmla       v22.4s, v6.4s, v15.4s
0x0000000003d3e454: fmul       v30.4s, v29.4s, v29.4s
0x0000000003d3e458: mov        v20.16b, v16.16b
0x0000000003d3e45c: fmls       v20.4s, v30.4s, v17.4s
0x0000000003d3e460: dup        v18.4s, w16
0x0000000003d3e464: fadd       v27.4s, v6.4s, v13.4s
0x0000000003d3e468: mov        v23.16b, v18.16b
0x0000000003d3e46c: fmla       v23.4s, v20.4s, v30.4s
0x0000000003d3e470: dup        v20.4s, w17
0x0000000003d3e474: mov        v31.16b, v20.16b
0x0000000003d3e478: fmla       v19.4s, v22.4s, v6.4s
0x0000000003d3e47c: fmla       v31.4s, v23.4s, v30.4s
0x0000000003d3e480: dup        v22.4s, w0
0x0000000003d3e484: mov        v8.16b, v22.16b
0x0000000003d3e488: fmla       v8.4s, v31.4s, v30.4s
0x0000000003d3e48c: fmla       v25.4s, v19.4s, v6.4s
0x0000000003d3e490: dup        v23.4s, w1
0x0000000003d3e494: mov        v31.16b, v23.16b
0x0000000003d3e498: dup        v19.4s, w2
0x0000000003d3e49c: fmla       v24.4s, v25.4s, v6.4s
0x0000000003d3e4a0: fmla       v31.4s, v8.4s, v30.4s
0x0000000003d3e4a4: mov        v8.16b, v19.16b
0x0000000003d3e4a8: fmla       v8.4s, v31.4s, v30.4s
0x0000000003d3e4ac: dup        v25.4s, w3
0x0000000003d3e4b0: fmla       v21.4s, v24.4s, v6.4s
0x0000000003d3e4b4: dup        v6.4s, w4
0x0000000003d3e4b8: mov        v31.16b, v6.16b
0x0000000003d3e4bc: dup        v24.4s, w5
0x0000000003d3e4c0: fmla       v27.4s, v26.4s, v21.4s
0x0000000003d3e4c4: fmla       v31.4s, v30.4s, v25.4s
0x0000000003d3e4c8: mov        v26.16b, v24.16b
0x0000000003d3e4cc: fmla       v26.4s, v31.4s, v30.4s
0x0000000003d3e4d0: dup        v21.4s, w6
0x0000000003d3e4d4: mov        v31.16b, v21.16b
0x0000000003d3e4d8: fmla       v31.4s, v26.4s, v30.4s
0x0000000003d3e4dc: fmul       v26.4s, v8.4s, v29.4s
0x0000000003d3e4e0: fdiv       v26.4s, v26.4s, v31.4s
0x0000000003d3e4e4: ldp        q31, q30, [sp, #0xc0]
0x0000000003d3e4e8: and        v29.16b, v5.16b, v9.16b
0x0000000003d3e4ec: fabs       v26.4s, v26.4s
0x0000000003d3e4f0: orr        v29.16b, v29.16b, v26.16b
0x0000000003d3e4f4: dup        v26.4s, w13
0x0000000003d3e4f8: fcmgt      v28.4s, v26.4s, v28.4s
0x0000000003d3e4fc: bsl        v28.16b, v5.16b, v29.16b
0x0000000003d3e500: fneg       v29.4s, v3.4s
0x0000000003d3e504: fmin       v29.4s, v29.4s, v10.4s
0x0000000003d3e508: fmax       v29.4s, v29.4s, v11.4s
0x0000000003d3e50c: fneg       v2.4s, v4.4s
0x0000000003d3e510: movi       v3.4s, #0x3f, lsl #24
0x0000000003d3e514: fmla       v3.4s, v29.4s, v12.4s
0x0000000003d3e518: fcvtzs     v4.4s, v3.4s
0x0000000003d3e51c: scvtf      v4.4s, v4.4s
0x0000000003d3e520: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d3e524: and        v3.16b, v13.16b, v3.16b
0x0000000003d3e528: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d3e52c: fmls       v29.4s, v3.4s, v14.4s
0x0000000003d3e530: ldr        q4, [sp, #0xe0]
0x0000000003d3e534: fmla       v4.4s, v29.4s, v15.4s
0x0000000003d3e538: mov        v5.16b, v30.16b
0x0000000003d3e53c: fmla       v5.4s, v4.4s, v29.4s
0x0000000003d3e540: mov        v4.16b, v31.16b
0x0000000003d3e544: fmla       v4.4s, v5.4s, v29.4s
0x0000000003d3e548: mov        v5.16b, v0.16b
0x0000000003d3e54c: fmla       v5.4s, v4.4s, v29.4s
0x0000000003d3e550: movi       v4.4s, #0x3f, lsl #24
0x0000000003d3e554: fmla       v4.4s, v5.4s, v29.4s
0x0000000003d3e558: fmul       v5.4s, v29.4s, v29.4s
0x0000000003d3e55c: fadd       v29.4s, v29.4s, v13.4s
0x0000000003d3e560: fmla       v29.4s, v5.4s, v4.4s
0x0000000003d3e564: fcvtzs     v1.4s, v1.4s
0x0000000003d3e568: shl        v1.4s, v1.4s, #0x17
0x0000000003d3e56c: add        v1.4s, v1.4s, v13.4s
0x0000000003d3e570: mov        v4.16b, v13.16b
0x0000000003d3e574: fcvtzs     v3.4s, v3.4s
0x0000000003d3e578: shl        v3.4s, v3.4s, #0x17
0x0000000003d3e57c: fmla       v4.4s, v27.4s, v1.4s
0x0000000003d3e580: add        v1.4s, v3.4s, v13.4s
0x0000000003d3e584: mov        v3.16b, v13.16b
0x0000000003d3e588: fmin       v2.4s, v2.4s, v10.4s
0x0000000003d3e58c: fmax       v2.4s, v2.4s, v11.4s
0x0000000003d3e590: movi       v5.4s, #0x3f, lsl #24
0x0000000003d3e594: fmla       v3.4s, v29.4s, v1.4s
0x0000000003d3e598: ldr        q29, [sp, #0xe0]
0x0000000003d3e59c: fmla       v5.4s, v2.4s, v12.4s
0x0000000003d3e5a0: fcvtzs     v1.4s, v5.4s
0x0000000003d3e5a4: scvtf      v1.4s, v1.4s
0x0000000003d3e5a8: fcmgt      v5.4s, v1.4s, v5.4s
0x0000000003d3e5ac: and        v5.16b, v13.16b, v5.16b
0x0000000003d3e5b0: fsub       v1.4s, v1.4s, v5.4s
0x0000000003d3e5b4: fmls       v2.4s, v1.4s, v14.4s
0x0000000003d3e5b8: mov        v5.16b, v29.16b
0x0000000003d3e5bc: fmla       v5.4s, v2.4s, v15.4s
0x0000000003d3e5c0: mov        v27.16b, v30.16b
0x0000000003d3e5c4: fmla       v27.4s, v5.4s, v2.4s
0x0000000003d3e5c8: mov        v5.16b, v31.16b
0x0000000003d3e5cc: fmla       v5.4s, v27.4s, v2.4s
0x0000000003d3e5d0: fmla       v0.4s, v5.4s, v2.4s
0x0000000003d3e5d4: movi       v5.4s, #0x3f, lsl #24
0x0000000003d3e5d8: fmla       v5.4s, v0.4s, v2.4s
0x0000000003d3e5dc: fmul       v0.4s, v2.4s, v2.4s
0x0000000003d3e5e0: fadd       v2.4s, v2.4s, v13.4s
0x0000000003d3e5e4: fmla       v2.4s, v0.4s, v5.4s
0x0000000003d3e5e8: fcvtzs     v0.4s, v1.4s
0x0000000003d3e5ec: shl        v0.4s, v0.4s, #0x17
0x0000000003d3e5f0: add        v0.4s, v0.4s, v13.4s
0x0000000003d3e5f4: mov        v1.16b, v13.16b
0x0000000003d3e5f8: fmla       v1.4s, v2.4s, v0.4s
0x0000000003d3e5fc: frecpe     v0.4s, v3.4s
0x0000000003d3e600: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d3e604: ldr        q3, [x26]
0x0000000003d3e608: fmul       v0.4s, v0.4s, v3.4s
0x0000000003d3e60c: fmul       v0.4s, v2.4s, v0.4s
0x0000000003d3e610: frecpe     v2.4s, v4.4s
0x0000000003d3e614: frecps     v3.4s, v4.4s, v2.4s
0x0000000003d3e618: fmul       v2.4s, v2.4s, v28.4s
0x0000000003d3e61c: fmla       v0.4s, v3.4s, v2.4s
0x0000000003d3e620: fabs       v2.4s, v0.4s
0x0000000003d3e624: fminnm     v3.4s, v2.4s, v7.4s
0x0000000003d3e628: fmul       v4.4s, v3.4s, v3.4s
0x0000000003d3e62c: fmls       v16.4s, v4.4s, v17.4s
0x0000000003d3e630: fmla       v18.4s, v16.4s, v4.4s
0x0000000003d3e634: fmla       v20.4s, v18.4s, v4.4s
0x0000000003d3e638: fmla       v22.4s, v20.4s, v4.4s
0x0000000003d3e63c: fmla       v23.4s, v22.4s, v4.4s
0x0000000003d3e640: fmla       v19.4s, v23.4s, v4.4s
0x0000000003d3e644: fmla       v6.4s, v4.4s, v25.4s
0x0000000003d3e648: fmla       v24.4s, v6.4s, v4.4s
0x0000000003d3e64c: fmla       v21.4s, v24.4s, v4.4s
0x0000000003d3e650: fcmgt      v2.4s, v26.4s, v2.4s
0x0000000003d3e654: fmul       v3.4s, v19.4s, v3.4s
0x0000000003d3e658: fdiv       v3.4s, v3.4s, v21.4s
0x0000000003d3e65c: and        v4.16b, v0.16b, v9.16b
0x0000000003d3e660: fabs       v3.4s, v3.4s
0x0000000003d3e664: orr        v3.16b, v4.16b, v3.16b
0x0000000003d3e668: frecpe     v4.4s, v1.4s
0x0000000003d3e66c: frecps     v1.4s, v1.4s, v4.4s
0x0000000003d3e670: fmul       v1.4s, v1.4s, v4.4s
0x0000000003d3e674: bsl        v2.16b, v0.16b, v3.16b
0x0000000003d3e678: fmul       v1.4s, v1.4s, v2.4s
0x0000000003d3e67c: str        q0, [x26], #0x10
0x0000000003d3e680: str        q1, [x25], #0x10
0x0000000003d3e684: str        q1, [x24], #0x10
0x0000000003d3e688: add        x9, x8, #7
0x0000000003d3e68c: add        x8, x8, #4
0x0000000003d3e690: cmp        x9, x19
0x0000000003d3e694: b.lt       #0x3d3e3dc
0x0000000003d3e698: mov        w8, w8
0x0000000003d3e69c: fmov       s9, #1.00000000
0x0000000003d3e6a0: cmp        w8, w27
0x0000000003d3e6a4: b.ge       #0x3d3e160
0x0000000003d3e6a8: ldursw     x9, [x29, #-0xb4]
0x0000000003d3e6ac: ldur       x10, [x29, #-0xe0]
0x0000000003d3e6b0: ldur       x11, [x29, #-0xd0]
0x0000000003d3e6b4: mul        x22, x11, x9
0x0000000003d3e6b8: madd       x9, x22, x8, x10
0x0000000003d3e6bc: add        x20, x9, #8
0x0000000003d3e6c0: sub        x21, x27, x8
0x0000000003d3e6c4: ldp        s0, s10, [x20, #-8]
0x0000000003d3e6c8: ldp        s11, s8, [x20]
0x0000000003d3e6cc: fneg       s0, s0
0x0000000003d3e6d0: bl         #0x4b98a28
0x0000000003d3e6d4: fadd       s12, s0, s9
0x0000000003d3e6d8: fneg       s0, s10
0x0000000003d3e6dc: bl         #0x4b98a28
0x0000000003d3e6e0: fadd       s10, s0, s9
0x0000000003d3e6e4: fneg       s0, s11
0x0000000003d3e6e8: bl         #0x4b98a28
0x0000000003d3e6ec: fadd       s11, s0, s9
0x0000000003d3e6f0: fmov       s0, s8
0x0000000003d3e6f4: bl         #0x4b99958
0x0000000003d3e6f8: ldr        s1, [x26]
0x0000000003d3e6fc: fdiv       s1, s1, s10
0x0000000003d3e700: fdiv       s0, s0, s12
0x0000000003d3e704: fadd       s8, s1, s0
0x0000000003d3e708: fmov       s0, s8
0x0000000003d3e70c: bl         #0x4b99958
0x0000000003d3e710: fdiv       s0, s0, s11
0x0000000003d3e714: str        s8, [x26], #4
0x0000000003d3e718: str        s0, [x25], #4
0x0000000003d3e71c: str        s0, [x24], #4
0x0000000003d3e720: add        x20, x20, x22
0x0000000003d3e724: subs       x21, x21, #1
0x0000000003d3e728: b.ne       #0x3d3e6c4
0x0000000003d3e72c: b          #0x3d3e160
0x0000000003d3e730: mov        w0, #-0x64
0x0000000003d3e734: ldur       x8, [x29, #-0xd8]
0x0000000003d3e738: cbnz       x8, #0x3d3e74c
0x0000000003d3e73c: b          #0x3d3e79c
0x0000000003d3e740: mov        w0, #0
0x0000000003d3e744: ldur       x8, [x29, #-0xd8]
0x0000000003d3e748: cbz        x8, #0x3d3e79c
0x0000000003d3e74c: ldr        w9, [x8]
0x0000000003d3e750: subs       w9, w9, #1
0x0000000003d3e754: str        w9, [x8]
0x0000000003d3e758: b.ne       #0x3d3e79c
0x0000000003d3e75c: ldur       x8, [x29, #-0xc0]
0x0000000003d3e760: ldur       x1, [x29, #-0xe0]
0x0000000003d3e764: cbz        x8, #0x3d3e784
0x0000000003d3e768: ldr        x9, [x8]
0x0000000003d3e76c: ldr        x9, [x9, #0x18]
0x0000000003d3e770: mov        x19, x0
0x0000000003d3e774: mov        x0, x8
0x0000000003d3e778: blr        x9
0x0000000003d3e77c: mov        x0, x19
0x0000000003d3e780: b          #0x3d3e79c
0x0000000003d3e784: cbz        x1, #0x3d3e79c
0x0000000003d3e788: ldur       x8, [x1, #-8]
0x0000000003d3e78c: mov        x19, x0
0x0000000003d3e790: mov        x0, x8
0x0000000003d3e794: bl         #0x4b98b00
0x0000000003d3e798: mov        x0, x19
0x0000000003d3e79c: ldp        x29, x30, [sp, #0x1d0]
0x0000000003d3e7a0: ldp        x20, x19, [sp, #0x1c0]
0x0000000003d3e7a4: ldp        x22, x21, [sp, #0x1b0]
0x0000000003d3e7a8: ldp        x24, x23, [sp, #0x1a0]
0x0000000003d3e7ac: ldp        x26, x25, [sp, #0x190]
0x0000000003d3e7b0: ldp        x28, x27, [sp, #0x180]
0x0000000003d3e7b4: ldp        d9, d8, [sp, #0x170]
0x0000000003d3e7b8: ldp        d11, d10, [sp, #0x160]
0x0000000003d3e7bc: ldp        d13, d12, [sp, #0x150]
0x0000000003d3e7c0: ldp        d15, d14, [sp, #0x140]
0x0000000003d3e7c4: add        sp, sp, #0x1e0
0x0000000003d3e7c8: ret        
0x0000000003d3e7cc: bl         #0x18bd8
