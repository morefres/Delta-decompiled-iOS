; instruction-faithful ARM64 fallback for RobloxLib::function_3bb5eec
0x0000000003bb5eec: sub        sp, sp, #0x1e0
0x0000000003bb5ef0: stp        d15, d14, [sp, #0x140]
0x0000000003bb5ef4: stp        d13, d12, [sp, #0x150]
0x0000000003bb5ef8: stp        d11, d10, [sp, #0x160]
0x0000000003bb5efc: stp        d9, d8, [sp, #0x170]
0x0000000003bb5f00: stp        x28, x27, [sp, #0x180]
0x0000000003bb5f04: stp        x26, x25, [sp, #0x190]
0x0000000003bb5f08: stp        x24, x23, [sp, #0x1a0]
0x0000000003bb5f0c: stp        x22, x21, [sp, #0x1b0]
0x0000000003bb5f10: stp        x20, x19, [sp, #0x1c0]
0x0000000003bb5f14: stp        x29, x30, [sp, #0x1d0]
0x0000000003bb5f18: add        x29, sp, #0x1d0
0x0000000003bb5f1c: str        x7, [sp, #0xb0]
0x0000000003bb5f20: mov        x20, x6
0x0000000003bb5f24: mov        x21, x5
0x0000000003bb5f28: mov        x22, x4
0x0000000003bb5f2c: mov        x23, x3
0x0000000003bb5f30: str        w2, [sp, #0xac]
0x0000000003bb5f34: ldr        x4, [x29, #0x10]
0x0000000003bb5f38: ldp        w28, w24, [x0, #0x2c]
0x0000000003bb5f3c: sxtw       x28, w28
0x0000000003bb5f40: str        x0, [sp, #8]
0x0000000003bb5f44: str        x1, [sp, #0xa0]
0x0000000003bb5f48: ldr        w27, [x1, #0x2c]
0x0000000003bb5f4c: stur       xzr, [x29, #-0xa0]
0x0000000003bb5f50: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003bb5f54: stur       xzr, [x29, #-0xe0]
0x0000000003bb5f58: stur       wzr, [x29, #-0xc8]
0x0000000003bb5f5c: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003bb5f60: stur       xzr, [x29, #-0xc0]
0x0000000003bb5f64: stur       wzr, [x29, #-0xa8]
0x0000000003bb5f68: sub        x0, x29, #0xe0
0x0000000003bb5f6c: mov        w1, #4
0x0000000003bb5f70: mov        x2, x27
0x0000000003bb5f74: mov        w3, #4
0x0000000003bb5f78: bl         #0x3c55ce8
0x0000000003bb5f7c: ldur       x8, [x29, #-0xe0]
0x0000000003bb5f80: cbz        x8, #0x3bb660c
0x0000000003bb5f84: ldur       x8, [x29, #-0xa0]
0x0000000003bb5f88: ldursw     x9, [x29, #-0xa8]
0x0000000003bb5f8c: mul        x8, x8, x9
0x0000000003bb5f90: cbz        x8, #0x3bb660c
0x0000000003bb5f94: cmp        w24, #1
0x0000000003bb5f98: b.lt       #0x3bb661c
0x0000000003bb5f9c: mov        w15, #0
0x0000000003bb5fa0: sxtw       x19, w27
0x0000000003bb5fa4: and        w16, w28, #0xfffffffc
0x0000000003bb5fa8: and        w17, w19, #0xfffffffc
0x0000000003bb5fac: mov        w8, #0xc0a5
0x0000000003bb5fb0: movk       w8, #0x42b0, lsl #16
0x0000000003bb5fb4: dup        v10.4s, w8
0x0000000003bb5fb8: mov        w8, #0xc0a5
0x0000000003bb5fbc: movk       w8, #0xc2b0, lsl #16
0x0000000003bb5fc0: dup        v11.4s, w8
0x0000000003bb5fc4: mov        w8, #0xaa3b
0x0000000003bb5fc8: movk       w8, #0x3fb8, lsl #16
0x0000000003bb5fcc: dup        v12.4s, w8
0x0000000003bb5fd0: fmov       v13.4s, #1.00000000
0x0000000003bb5fd4: mov        w8, #0x7218
0x0000000003bb5fd8: movk       w8, #0x3f31, lsl #16
0x0000000003bb5fdc: dup        v14.4s, w8
0x0000000003bb5fe0: mov        w8, #0x6967
0x0000000003bb5fe4: movk       w8, #0x3950, lsl #16
0x0000000003bb5fe8: dup        v15.4s, w8
0x0000000003bb5fec: mov        w8, #0x43ce
0x0000000003bb5ff0: movk       w8, #0x3ab7, lsl #16
0x0000000003bb5ff4: dup        v29.4s, w8
0x0000000003bb5ff8: mov        w8, #0x8908
0x0000000003bb5ffc: movk       w8, #0x3c08, lsl #16
0x0000000003bb6000: dup        v30.4s, w8
0x0000000003bb6004: mov        w8, #0xa9c1
0x0000000003bb6008: movk       w8, #0x3d2a, lsl #16
0x0000000003bb600c: dup        v31.4s, w8
0x0000000003bb6010: fmov       s9, #1.00000000
0x0000000003bb6014: stp        x21, x20, [sp, #0x90]
0x0000000003bb6018: str        x22, [sp, #0x88]
0x0000000003bb601c: stp        w17, w16, [sp, #0x7c]
0x0000000003bb6020: stp        q11, q10, [sp, #0x50]
0x0000000003bb6024: stp        q13, q12, [sp, #0x30]
0x0000000003bb6028: stp        q15, q14, [sp, #0x10]
0x0000000003bb602c: stp        q30, q29, [sp, #0xd0]
0x0000000003bb6030: str        q31, [sp, #0xc0]
0x0000000003bb6034: str        w24, [sp, #0x84]
0x0000000003bb6038: b          #0x3bb6070
0x0000000003bb603c: ldr        w15, [sp, #0xbc]
0x0000000003bb6040: add        w15, w15, #1
0x0000000003bb6044: ldp        w16, w24, [sp, #0x80]
0x0000000003bb6048: cmp        w15, w24
0x0000000003bb604c: ldp        x21, x20, [sp, #0x90]
0x0000000003bb6050: ldr        x22, [sp, #0x88]
0x0000000003bb6054: ldr        w17, [sp, #0x7c]
0x0000000003bb6058: ldp        q11, q10, [sp, #0x50]
0x0000000003bb605c: ldp        q13, q12, [sp, #0x30]
0x0000000003bb6060: ldp        q15, q14, [sp, #0x10]
0x0000000003bb6064: ldp        q30, q29, [sp, #0xd0]
0x0000000003bb6068: ldr        q31, [sp, #0xc0]
0x0000000003bb606c: b.eq       #0x3bb661c
0x0000000003bb6070: mvn        w8, w15
0x0000000003bb6074: add        w8, w24, w8
0x0000000003bb6078: ldr        w9, [sp, #0xac]
0x0000000003bb607c: cmp        w9, #0
0x0000000003bb6080: csel       w8, w15, w8, eq
0x0000000003bb6084: cmp        w27, #1
0x0000000003bb6088: b.lt       #0x3bb6218
0x0000000003bb608c: mov        x9, #0
0x0000000003bb6090: ldr        x12, [sp, #8]
0x0000000003bb6094: ldr        x10, [x12]
0x0000000003bb6098: ldrsw      x11, [x12, #0x2c]
0x0000000003bb609c: smull      x11, w11, w8
0x0000000003bb60a0: ldr        x12, [x12, #0x10]
0x0000000003bb60a4: mul        x11, x11, x12
0x0000000003bb60a8: add        x10, x10, x11
0x0000000003bb60ac: b          #0x3bb60e0
0x0000000003bb60b0: ldursw     x11, [x29, #-0xb4]
0x0000000003bb60b4: mul        x11, x9, x11
0x0000000003bb60b8: ldur       x12, [x29, #-0xe0]
0x0000000003bb60bc: ldur       x13, [x29, #-0xd0]
0x0000000003bb60c0: mul        x11, x11, x13
0x0000000003bb60c4: fadd       v2.4s, v3.4s, v2.4s
0x0000000003bb60c8: fadd       v1.4s, v2.4s, v1.4s
0x0000000003bb60cc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003bb60d0: str        q0, [x12, x11]
0x0000000003bb60d4: add        x9, x9, #1
0x0000000003bb60d8: cmp        x9, x27
0x0000000003bb60dc: b.eq       #0x3bb6218
0x0000000003bb60e0: ldr        x12, [x22]
0x0000000003bb60e4: ldr        x11, [x23]
0x0000000003bb60e8: ldrsw      x13, [x23, #0x2c]
0x0000000003bb60ec: mul        x13, x9, x13
0x0000000003bb60f0: ldr        x14, [x23, #0x10]
0x0000000003bb60f4: madd       x11, x13, x14, x11
0x0000000003bb60f8: ldr        q0, [x12, x9, lsl #4]
0x0000000003bb60fc: cmp        w28, #4
0x0000000003bb6100: b.lt       #0x3bb6154
0x0000000003bb6104: movi       v1.16b, #0
0x0000000003bb6108: mov        w12, #3
0x0000000003bb610c: mov        x13, x10
0x0000000003bb6110: movi       v3.16b, #0
0x0000000003bb6114: movi       v2.16b, #0
0x0000000003bb6118: ldr        q4, [x13], #0x10
0x0000000003bb611c: ldp        q5, q6, [x11]
0x0000000003bb6120: ldp        q7, q16, [x11, #0x20]
0x0000000003bb6124: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bb6128: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003bb612c: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003bb6130: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003bb6134: add        x11, x11, #0x40
0x0000000003bb6138: add        x12, x12, #4
0x0000000003bb613c: cmp        x12, x28
0x0000000003bb6140: b.lt       #0x3bb6118
0x0000000003bb6144: mov        x12, x16
0x0000000003bb6148: cmp        w12, w28
0x0000000003bb614c: b.lt       #0x3bb616c
0x0000000003bb6150: b          #0x3bb6188
0x0000000003bb6154: mov        w12, #0
0x0000000003bb6158: movi       v2.16b, #0
0x0000000003bb615c: movi       v3.16b, #0
0x0000000003bb6160: movi       v1.16b, #0
0x0000000003bb6164: cmp        w12, w28
0x0000000003bb6168: b.ge       #0x3bb6188
0x0000000003bb616c: add        x13, x10, w12, uxtw #2
0x0000000003bb6170: ldr        s4, [x13], #4
0x0000000003bb6174: ldr        q5, [x11], #0x10
0x0000000003bb6178: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bb617c: add        w12, w12, #1
0x0000000003bb6180: cmp        w28, w12
0x0000000003bb6184: b.gt       #0x3bb6170
0x0000000003bb6188: ldr        x11, [x21]
0x0000000003bb618c: ldrsw      x12, [x21, #0x2c]
0x0000000003bb6190: mul        x12, x9, x12
0x0000000003bb6194: ldr        x13, [x21, #0x10]
0x0000000003bb6198: madd       x11, x12, x13, x11
0x0000000003bb619c: cmp        w19, #4
0x0000000003bb61a0: b.lt       #0x3bb61e8
0x0000000003bb61a4: ldr        x12, [x20]
0x0000000003bb61a8: mov        w13, #3
0x0000000003bb61ac: ldr        q4, [x12], #0x10
0x0000000003bb61b0: ldp        q5, q6, [x11]
0x0000000003bb61b4: ldp        q7, q16, [x11, #0x20]
0x0000000003bb61b8: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bb61bc: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003bb61c0: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003bb61c4: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003bb61c8: add        x11, x11, #0x40
0x0000000003bb61cc: add        x13, x13, #4
0x0000000003bb61d0: cmp        x13, x19
0x0000000003bb61d4: b.lt       #0x3bb61ac
0x0000000003bb61d8: mov        x12, x17
0x0000000003bb61dc: cmp        w12, w19
0x0000000003bb61e0: b.ge       #0x3bb60b0
0x0000000003bb61e4: b          #0x3bb61f4
0x0000000003bb61e8: mov        w12, #0
0x0000000003bb61ec: cmp        w12, w19
0x0000000003bb61f0: b.ge       #0x3bb60b0
0x0000000003bb61f4: ldr        x13, [x20]
0x0000000003bb61f8: add        x13, x13, w12, uxtw #2
0x0000000003bb61fc: ldr        s4, [x13], #4
0x0000000003bb6200: ldr        q5, [x11], #0x10
0x0000000003bb6204: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003bb6208: add        w12, w12, #1
0x0000000003bb620c: cmp        w27, w12
0x0000000003bb6210: b.gt       #0x3bb61fc
0x0000000003bb6214: b          #0x3bb60b0
0x0000000003bb6218: ldr        x11, [sp, #0xa0]
0x0000000003bb621c: ldr        x9, [x11]
0x0000000003bb6220: ldrsw      x10, [x11, #0x2c]
0x0000000003bb6224: smull      x8, w10, w8
0x0000000003bb6228: ldr        x10, [x11, #0x10]
0x0000000003bb622c: madd       x24, x8, x10, x9
0x0000000003bb6230: ldr        x8, [sp, #0xb0]
0x0000000003bb6234: ldr        x26, [x8]
0x0000000003bb6238: ldr        x25, [x20]
0x0000000003bb623c: cmp        w27, #4
0x0000000003bb6240: str        w15, [sp, #0xbc]
0x0000000003bb6244: mov        x8, #0
0x0000000003bb6248: b.lt       #0x3bb657c
0x0000000003bb624c: mov        w12, #0xaaaa
0x0000000003bb6250: movk       w12, #0x3e2a, lsl #16
0x0000000003bb6254: mov        w13, #0xb717
0x0000000003bb6258: movk       w13, #0x38d1, lsl #16
0x0000000003bb625c: mov        w14, #0x25c0
0x0000000003bb6260: movk       w14, #0x259f, lsl #16
0x0000000003bb6264: mov        w15, #0x337e
0x0000000003bb6268: movk       w15, #0x2a61, lsl #16
0x0000000003bb626c: mov        w16, #0x37ff
0x0000000003bb6270: movk       w16, #0xaebd, lsl #16
0x0000000003bb6274: mov        w17, #0x41
0x0000000003bb6278: movk       w17, #0x335c, lsl #16
0x0000000003bb627c: mov        w0, #0x434a
0x0000000003bb6280: movk       w0, #0x3779, lsl #16
0x0000000003bb6284: mov        w1, #0xded
0x0000000003bb6288: movk       w1, #0x3a27, lsl #16
0x0000000003bb628c: mov        w2, #0x59dc
0x0000000003bb6290: movk       w2, #0x3ba0, lsl #16
0x0000000003bb6294: mov        w3, #0xd3d8
0x0000000003bb6298: movk       w3, #0x35a0, lsl #16
0x0000000003bb629c: mov        w4, #0x95d6
0x0000000003bb62a0: movk       w4, #0x38f8, lsl #16
0x0000000003bb62a4: mov        w5, #0xaa05
0x0000000003bb62a8: movk       w5, #0x3b14, lsl #16
0x0000000003bb62ac: mov        w6, #0x59dd
0x0000000003bb62b0: movk       w6, #0x3ba0, lsl #16
0x0000000003bb62b4: movi       v9.4s, #0x80, lsl #24
0x0000000003bb62b8: ldursw     x9, [x29, #-0xb4]
0x0000000003bb62bc: mul        x9, x8, x9
0x0000000003bb62c0: ldur       x10, [x29, #-0xe0]
0x0000000003bb62c4: ldur       x11, [x29, #-0xd0]
0x0000000003bb62c8: madd       x9, x9, x11, x10
0x0000000003bb62cc: ld4        {v2.4s, v3.4s, v4.4s, v5.4s}, [x9]
0x0000000003bb62d0: fneg       v0.4s, v2.4s
0x0000000003bb62d4: fmin       v0.4s, v0.4s, v10.4s
0x0000000003bb62d8: fmax       v6.4s, v0.4s, v11.4s
0x0000000003bb62dc: movi       v0.4s, #0x3f, lsl #24
0x0000000003bb62e0: fmla       v0.4s, v6.4s, v12.4s
0x0000000003bb62e4: fcvtzs     v1.4s, v0.4s
0x0000000003bb62e8: scvtf      v1.4s, v1.4s
0x0000000003bb62ec: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000003bb62f0: and        v0.16b, v13.16b, v0.16b
0x0000000003bb62f4: fsub       v1.4s, v1.4s, v0.4s
0x0000000003bb62f8: mov        v22.16b, v29.16b
0x0000000003bb62fc: mov        v19.16b, v30.16b
0x0000000003bb6300: dup        v0.4s, w12
0x0000000003bb6304: fmls       v6.4s, v1.4s, v14.4s
0x0000000003bb6308: mov        v25.16b, v31.16b
0x0000000003bb630c: mov        v24.16b, v0.16b
0x0000000003bb6310: movi       v21.4s, #0x3f, lsl #24
0x0000000003bb6314: fabs       v28.4s, v5.4s
0x0000000003bb6318: fmov       v7.4s, #9.00000000
0x0000000003bb631c: fmul       v26.4s, v6.4s, v6.4s
0x0000000003bb6320: fminnm     v29.4s, v28.4s, v7.4s
0x0000000003bb6324: dup        v17.4s, w14
0x0000000003bb6328: dup        v16.4s, w15
0x0000000003bb632c: fmla       v22.4s, v6.4s, v15.4s
0x0000000003bb6330: fmul       v30.4s, v29.4s, v29.4s
0x0000000003bb6334: mov        v20.16b, v16.16b
0x0000000003bb6338: fmls       v20.4s, v30.4s, v17.4s
0x0000000003bb633c: dup        v18.4s, w16
0x0000000003bb6340: fadd       v27.4s, v6.4s, v13.4s
0x0000000003bb6344: mov        v23.16b, v18.16b
0x0000000003bb6348: fmla       v23.4s, v20.4s, v30.4s
0x0000000003bb634c: dup        v20.4s, w17
0x0000000003bb6350: mov        v31.16b, v20.16b
0x0000000003bb6354: fmla       v19.4s, v22.4s, v6.4s
0x0000000003bb6358: fmla       v31.4s, v23.4s, v30.4s
0x0000000003bb635c: dup        v22.4s, w0
0x0000000003bb6360: mov        v8.16b, v22.16b
0x0000000003bb6364: fmla       v8.4s, v31.4s, v30.4s
0x0000000003bb6368: fmla       v25.4s, v19.4s, v6.4s
0x0000000003bb636c: dup        v23.4s, w1
0x0000000003bb6370: mov        v31.16b, v23.16b
0x0000000003bb6374: dup        v19.4s, w2
0x0000000003bb6378: fmla       v24.4s, v25.4s, v6.4s
0x0000000003bb637c: fmla       v31.4s, v8.4s, v30.4s
0x0000000003bb6380: mov        v8.16b, v19.16b
0x0000000003bb6384: fmla       v8.4s, v31.4s, v30.4s
0x0000000003bb6388: dup        v25.4s, w3
0x0000000003bb638c: fmla       v21.4s, v24.4s, v6.4s
0x0000000003bb6390: dup        v6.4s, w4
0x0000000003bb6394: mov        v31.16b, v6.16b
0x0000000003bb6398: dup        v24.4s, w5
0x0000000003bb639c: fmla       v27.4s, v26.4s, v21.4s
0x0000000003bb63a0: fmla       v31.4s, v30.4s, v25.4s
0x0000000003bb63a4: mov        v26.16b, v24.16b
0x0000000003bb63a8: fmla       v26.4s, v31.4s, v30.4s
0x0000000003bb63ac: dup        v21.4s, w6
0x0000000003bb63b0: mov        v31.16b, v21.16b
0x0000000003bb63b4: fmla       v31.4s, v26.4s, v30.4s
0x0000000003bb63b8: fmul       v26.4s, v8.4s, v29.4s
0x0000000003bb63bc: fdiv       v26.4s, v26.4s, v31.4s
0x0000000003bb63c0: ldp        q31, q30, [sp, #0xc0]
0x0000000003bb63c4: and        v29.16b, v5.16b, v9.16b
0x0000000003bb63c8: fabs       v26.4s, v26.4s
0x0000000003bb63cc: orr        v29.16b, v29.16b, v26.16b
0x0000000003bb63d0: dup        v26.4s, w13
0x0000000003bb63d4: fcmgt      v28.4s, v26.4s, v28.4s
0x0000000003bb63d8: bsl        v28.16b, v5.16b, v29.16b
0x0000000003bb63dc: fneg       v29.4s, v3.4s
0x0000000003bb63e0: fmin       v29.4s, v29.4s, v10.4s
0x0000000003bb63e4: fmax       v29.4s, v29.4s, v11.4s
0x0000000003bb63e8: fneg       v2.4s, v4.4s
0x0000000003bb63ec: movi       v3.4s, #0x3f, lsl #24
0x0000000003bb63f0: fmla       v3.4s, v29.4s, v12.4s
0x0000000003bb63f4: fcvtzs     v4.4s, v3.4s
0x0000000003bb63f8: scvtf      v4.4s, v4.4s
0x0000000003bb63fc: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003bb6400: and        v3.16b, v13.16b, v3.16b
0x0000000003bb6404: fsub       v3.4s, v4.4s, v3.4s
0x0000000003bb6408: fmls       v29.4s, v3.4s, v14.4s
0x0000000003bb640c: ldr        q4, [sp, #0xe0]
0x0000000003bb6410: fmla       v4.4s, v29.4s, v15.4s
0x0000000003bb6414: mov        v5.16b, v30.16b
0x0000000003bb6418: fmla       v5.4s, v4.4s, v29.4s
0x0000000003bb641c: mov        v4.16b, v31.16b
0x0000000003bb6420: fmla       v4.4s, v5.4s, v29.4s
0x0000000003bb6424: mov        v5.16b, v0.16b
0x0000000003bb6428: fmla       v5.4s, v4.4s, v29.4s
0x0000000003bb642c: movi       v4.4s, #0x3f, lsl #24
0x0000000003bb6430: fmla       v4.4s, v5.4s, v29.4s
0x0000000003bb6434: fmul       v5.4s, v29.4s, v29.4s
0x0000000003bb6438: fadd       v29.4s, v29.4s, v13.4s
0x0000000003bb643c: fmla       v29.4s, v5.4s, v4.4s
0x0000000003bb6440: fcvtzs     v1.4s, v1.4s
0x0000000003bb6444: shl        v1.4s, v1.4s, #0x17
0x0000000003bb6448: add        v1.4s, v1.4s, v13.4s
0x0000000003bb644c: mov        v4.16b, v13.16b
0x0000000003bb6450: fcvtzs     v3.4s, v3.4s
0x0000000003bb6454: shl        v3.4s, v3.4s, #0x17
0x0000000003bb6458: fmla       v4.4s, v27.4s, v1.4s
0x0000000003bb645c: add        v1.4s, v3.4s, v13.4s
0x0000000003bb6460: mov        v3.16b, v13.16b
0x0000000003bb6464: fmin       v2.4s, v2.4s, v10.4s
0x0000000003bb6468: fmax       v2.4s, v2.4s, v11.4s
0x0000000003bb646c: movi       v5.4s, #0x3f, lsl #24
0x0000000003bb6470: fmla       v3.4s, v29.4s, v1.4s
0x0000000003bb6474: ldr        q29, [sp, #0xe0]
0x0000000003bb6478: fmla       v5.4s, v2.4s, v12.4s
0x0000000003bb647c: fcvtzs     v1.4s, v5.4s
0x0000000003bb6480: scvtf      v1.4s, v1.4s
0x0000000003bb6484: fcmgt      v5.4s, v1.4s, v5.4s
0x0000000003bb6488: and        v5.16b, v13.16b, v5.16b
0x0000000003bb648c: fsub       v1.4s, v1.4s, v5.4s
0x0000000003bb6490: fmls       v2.4s, v1.4s, v14.4s
0x0000000003bb6494: mov        v5.16b, v29.16b
0x0000000003bb6498: fmla       v5.4s, v2.4s, v15.4s
0x0000000003bb649c: mov        v27.16b, v30.16b
0x0000000003bb64a0: fmla       v27.4s, v5.4s, v2.4s
0x0000000003bb64a4: mov        v5.16b, v31.16b
0x0000000003bb64a8: fmla       v5.4s, v27.4s, v2.4s
0x0000000003bb64ac: fmla       v0.4s, v5.4s, v2.4s
0x0000000003bb64b0: movi       v5.4s, #0x3f, lsl #24
0x0000000003bb64b4: fmla       v5.4s, v0.4s, v2.4s
0x0000000003bb64b8: fmul       v0.4s, v2.4s, v2.4s
0x0000000003bb64bc: fadd       v2.4s, v2.4s, v13.4s
0x0000000003bb64c0: fmla       v2.4s, v0.4s, v5.4s
0x0000000003bb64c4: fcvtzs     v0.4s, v1.4s
0x0000000003bb64c8: shl        v0.4s, v0.4s, #0x17
0x0000000003bb64cc: add        v0.4s, v0.4s, v13.4s
0x0000000003bb64d0: mov        v1.16b, v13.16b
0x0000000003bb64d4: fmla       v1.4s, v2.4s, v0.4s
0x0000000003bb64d8: frecpe     v0.4s, v3.4s
0x0000000003bb64dc: frecps     v2.4s, v3.4s, v0.4s
0x0000000003bb64e0: ldr        q3, [x26]
0x0000000003bb64e4: fmul       v0.4s, v0.4s, v3.4s
0x0000000003bb64e8: fmul       v0.4s, v2.4s, v0.4s
0x0000000003bb64ec: frecpe     v2.4s, v4.4s
0x0000000003bb64f0: frecps     v3.4s, v4.4s, v2.4s
0x0000000003bb64f4: fmul       v2.4s, v2.4s, v28.4s
0x0000000003bb64f8: fmla       v0.4s, v3.4s, v2.4s
0x0000000003bb64fc: fabs       v2.4s, v0.4s
0x0000000003bb6500: fminnm     v3.4s, v2.4s, v7.4s
0x0000000003bb6504: fmul       v4.4s, v3.4s, v3.4s
0x0000000003bb6508: fmls       v16.4s, v4.4s, v17.4s
0x0000000003bb650c: fmla       v18.4s, v16.4s, v4.4s
0x0000000003bb6510: fmla       v20.4s, v18.4s, v4.4s
0x0000000003bb6514: fmla       v22.4s, v20.4s, v4.4s
0x0000000003bb6518: fmla       v23.4s, v22.4s, v4.4s
0x0000000003bb651c: fmla       v19.4s, v23.4s, v4.4s
0x0000000003bb6520: fmla       v6.4s, v4.4s, v25.4s
0x0000000003bb6524: fmla       v24.4s, v6.4s, v4.4s
0x0000000003bb6528: fmla       v21.4s, v24.4s, v4.4s
0x0000000003bb652c: fcmgt      v2.4s, v26.4s, v2.4s
0x0000000003bb6530: fmul       v3.4s, v19.4s, v3.4s
0x0000000003bb6534: fdiv       v3.4s, v3.4s, v21.4s
0x0000000003bb6538: and        v4.16b, v0.16b, v9.16b
0x0000000003bb653c: fabs       v3.4s, v3.4s
0x0000000003bb6540: orr        v3.16b, v4.16b, v3.16b
0x0000000003bb6544: frecpe     v4.4s, v1.4s
0x0000000003bb6548: frecps     v1.4s, v1.4s, v4.4s
0x0000000003bb654c: fmul       v1.4s, v1.4s, v4.4s
0x0000000003bb6550: bsl        v2.16b, v0.16b, v3.16b
0x0000000003bb6554: fmul       v1.4s, v1.4s, v2.4s
0x0000000003bb6558: str        q0, [x26], #0x10
0x0000000003bb655c: str        q1, [x25], #0x10
0x0000000003bb6560: str        q1, [x24], #0x10
0x0000000003bb6564: add        x9, x8, #7
0x0000000003bb6568: add        x8, x8, #4
0x0000000003bb656c: cmp        x9, x19
0x0000000003bb6570: b.lt       #0x3bb62b8
0x0000000003bb6574: mov        w8, w8
0x0000000003bb6578: fmov       s9, #1.00000000
0x0000000003bb657c: cmp        w8, w27
0x0000000003bb6580: b.ge       #0x3bb603c
0x0000000003bb6584: ldursw     x9, [x29, #-0xb4]
0x0000000003bb6588: ldur       x10, [x29, #-0xe0]
0x0000000003bb658c: ldur       x11, [x29, #-0xd0]
0x0000000003bb6590: mul        x22, x11, x9
0x0000000003bb6594: madd       x9, x22, x8, x10
0x0000000003bb6598: add        x20, x9, #8
0x0000000003bb659c: sub        x21, x27, x8
0x0000000003bb65a0: ldp        s0, s10, [x20, #-8]
0x0000000003bb65a4: ldp        s11, s8, [x20]
0x0000000003bb65a8: fneg       s0, s0
0x0000000003bb65ac: bl         #0x4b98a28
0x0000000003bb65b0: fadd       s12, s0, s9
0x0000000003bb65b4: fneg       s0, s10
0x0000000003bb65b8: bl         #0x4b98a28
0x0000000003bb65bc: fadd       s10, s0, s9
0x0000000003bb65c0: fneg       s0, s11
0x0000000003bb65c4: bl         #0x4b98a28
0x0000000003bb65c8: fadd       s11, s0, s9
0x0000000003bb65cc: fmov       s0, s8
0x0000000003bb65d0: bl         #0x4b99958
0x0000000003bb65d4: ldr        s1, [x26]
0x0000000003bb65d8: fdiv       s1, s1, s10
0x0000000003bb65dc: fdiv       s0, s0, s12
0x0000000003bb65e0: fadd       s8, s1, s0
0x0000000003bb65e4: fmov       s0, s8
0x0000000003bb65e8: bl         #0x4b99958
0x0000000003bb65ec: fdiv       s0, s0, s11
0x0000000003bb65f0: str        s8, [x26], #4
0x0000000003bb65f4: str        s0, [x25], #4
0x0000000003bb65f8: str        s0, [x24], #4
0x0000000003bb65fc: add        x20, x20, x22
0x0000000003bb6600: subs       x21, x21, #1
0x0000000003bb6604: b.ne       #0x3bb65a0
0x0000000003bb6608: b          #0x3bb603c
0x0000000003bb660c: mov        w0, #-0x64
0x0000000003bb6610: ldur       x8, [x29, #-0xd8]
0x0000000003bb6614: cbnz       x8, #0x3bb6628
0x0000000003bb6618: b          #0x3bb6678
0x0000000003bb661c: mov        w0, #0
0x0000000003bb6620: ldur       x8, [x29, #-0xd8]
0x0000000003bb6624: cbz        x8, #0x3bb6678
0x0000000003bb6628: ldr        w9, [x8]
0x0000000003bb662c: subs       w9, w9, #1
0x0000000003bb6630: str        w9, [x8]
0x0000000003bb6634: b.ne       #0x3bb6678
0x0000000003bb6638: ldur       x8, [x29, #-0xc0]
0x0000000003bb663c: ldur       x1, [x29, #-0xe0]
0x0000000003bb6640: cbz        x8, #0x3bb6660
0x0000000003bb6644: ldr        x9, [x8]
0x0000000003bb6648: ldr        x9, [x9, #0x18]
0x0000000003bb664c: mov        x19, x0
0x0000000003bb6650: mov        x0, x8
0x0000000003bb6654: blr        x9
0x0000000003bb6658: mov        x0, x19
0x0000000003bb665c: b          #0x3bb6678
0x0000000003bb6660: cbz        x1, #0x3bb6678
0x0000000003bb6664: ldur       x8, [x1, #-8]
0x0000000003bb6668: mov        x19, x0
0x0000000003bb666c: mov        x0, x8
0x0000000003bb6670: bl         #0x4b98b00
0x0000000003bb6674: mov        x0, x19
0x0000000003bb6678: ldp        x29, x30, [sp, #0x1d0]
0x0000000003bb667c: ldp        x20, x19, [sp, #0x1c0]
0x0000000003bb6680: ldp        x22, x21, [sp, #0x1b0]
0x0000000003bb6684: ldp        x24, x23, [sp, #0x1a0]
0x0000000003bb6688: ldp        x26, x25, [sp, #0x190]
0x0000000003bb668c: ldp        x28, x27, [sp, #0x180]
0x0000000003bb6690: ldp        d9, d8, [sp, #0x170]
0x0000000003bb6694: ldp        d11, d10, [sp, #0x160]
0x0000000003bb6698: ldp        d13, d12, [sp, #0x150]
0x0000000003bb669c: ldp        d15, d14, [sp, #0x140]
0x0000000003bb66a0: add        sp, sp, #0x1e0
0x0000000003bb66a4: ret        
0x0000000003bb66a8: bl         #0x18bd8
