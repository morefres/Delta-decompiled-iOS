; instruction-faithful ARM64 fallback for RobloxLib::function_3ad7bcc
0x0000000003ad7bcc: stp        d9, d8, [sp, #-0x70]!
0x0000000003ad7bd0: stp        x28, x27, [sp, #0x10]
0x0000000003ad7bd4: stp        x26, x25, [sp, #0x20]
0x0000000003ad7bd8: stp        x24, x23, [sp, #0x30]
0x0000000003ad7bdc: stp        x22, x21, [sp, #0x40]
0x0000000003ad7be0: stp        x20, x19, [sp, #0x50]
0x0000000003ad7be4: stp        x29, x30, [sp, #0x60]
0x0000000003ad7be8: add        x29, sp, #0x60
0x0000000003ad7bec: sub        sp, sp, #0x320
0x0000000003ad7bf0: mov        x24, x7
0x0000000003ad7bf4: mov        x27, x6
0x0000000003ad7bf8: mov        x25, x5
0x0000000003ad7bfc: mov        x26, x4
0x0000000003ad7c00: mov        x20, x3
0x0000000003ad7c04: mov        x21, x2
0x0000000003ad7c08: str        q0, [sp, #0x10]
0x0000000003ad7c0c: mov        x22, x1
0x0000000003ad7c10: mov        x23, x0
0x0000000003ad7c14: adrp       x8, #0x5ba4000
0x0000000003ad7c18: ldr        x8, [x8, #0x338]
0x0000000003ad7c1c: ldr        x8, [x8]
0x0000000003ad7c20: stur       x8, [x29, #-0x78]
0x0000000003ad7c24: sub        x8, x29, #0xf0
0x0000000003ad7c28: add        x1, x8, #0x10
0x0000000003ad7c2c: stur       x1, [x29, #-0xf0]
0x0000000003ad7c30: adrp       x8, #0x4bcf000
0x0000000003ad7c34: ldr        d0, [x8, #8]
0x0000000003ad7c38: stur       d0, [x29, #-0xe8]
0x0000000003ad7c3c: ldr        x8, [x6]
0x0000000003ad7c40: mov        w19, #0x30
0x0000000003ad7c44: smaddl     x8, w0, w19, x8
0x0000000003ad7c48: ldr        x2, [x8]
0x0000000003ad7c4c: ldr        w8, [x8, #8]
0x0000000003ad7c50: add        x3, x2, x8, lsl #2
0x0000000003ad7c54: sub        x0, x29, #0xf0
0x0000000003ad7c58: str        x1, [sp, #0x28]
0x0000000003ad7c5c: bl         #0x3ad9da4
0x0000000003ad7c60: ldur       x8, [x29, #-0xf0]
0x0000000003ad7c64: ldur       w9, [x29, #-0xe8]
0x0000000003ad7c68: add        x1, x8, x9, lsl #2
0x0000000003ad7c6c: ldr        x8, [x27]
0x0000000003ad7c70: smaddl     x8, w22, w19, x8
0x0000000003ad7c74: ldr        x2, [x8]
0x0000000003ad7c78: ldr        w8, [x8, #8]
0x0000000003ad7c7c: add        x3, x2, x8, lsl #2
0x0000000003ad7c80: sub        x0, x29, #0xf0
0x0000000003ad7c84: bl         #0x3ad9da4
0x0000000003ad7c88: ldur       x0, [x29, #-0xf0]
0x0000000003ad7c8c: ldur       w8, [x29, #-0xe8]
0x0000000003ad7c90: add        x1, x0, x8, lsl #2
0x0000000003ad7c94: add        x2, sp, #0xb0
0x0000000003ad7c98: bl         #0x4b98170
0x0000000003ad7c9c: ldur       x0, [x29, #-0xf0]
0x0000000003ad7ca0: ldur       w8, [x29, #-0xe8]
0x0000000003ad7ca4: add        x1, x0, x8, lsl #2
0x0000000003ad7ca8: add        x2, sp, #0xb0
0x0000000003ad7cac: bl         #0x11d7c04
0x0000000003ad7cb0: mov        x27, x0
0x0000000003ad7cb4: str        x21, [sp, #8]
0x0000000003ad7cb8: ldur       x19, [x29, #-0xf0]
0x0000000003ad7cbc: movi       v7.16b, #0
0x0000000003ad7cc0: cmp        x19, x0
0x0000000003ad7cc4: b.eq       #0x3ad7de4
0x0000000003ad7cc8: mov        w21, #0x18
0x0000000003ad7ccc: movi       v16.16b, #0
0x0000000003ad7cd0: movi       v17.16b, #0
0x0000000003ad7cd4: movi       v18.16b, #0
0x0000000003ad7cd8: movi       v4.16b, #0
0x0000000003ad7cdc: movi       v5.16b, #0
0x0000000003ad7ce0: movi       v19.16b, #0
0x0000000003ad7ce4: movi       v20.16b, #0
0x0000000003ad7ce8: ldrsw      x28, [x19]
0x0000000003ad7cec: ldr        x8, [x24]
0x0000000003ad7cf0: add        x8, x8, x28, lsl #5
0x0000000003ad7cf4: ldr        w9, [x8, #8]
0x0000000003ad7cf8: cmp        w9, #1
0x0000000003ad7cfc: b.ne       #0x3ad7dd4
0x0000000003ad7d00: stp        q20, q19, [sp, #0x30]
0x0000000003ad7d04: stp        q5, q4, [sp, #0x50]
0x0000000003ad7d08: stp        q18, q17, [sp, #0x70]
0x0000000003ad7d0c: stp        q16, q7, [sp, #0x90]
0x0000000003ad7d10: ldr        x8, [x8]
0x0000000003ad7d14: ldr        w3, [x8]
0x0000000003ad7d18: add        x5, sp, #0xb0
0x0000000003ad7d1c: mov        x0, x20
0x0000000003ad7d20: mov        x1, x26
0x0000000003ad7d24: mov        x2, x25
0x0000000003ad7d28: mov        x4, x28
0x0000000003ad7d2c: bl         #0x3ab3ec8
0x0000000003ad7d30: ldr        x8, [x25]
0x0000000003ad7d34: ldr        d0, [x8, x28, lsl #3]
0x0000000003ad7d38: mov        w8, v0.s[1]
0x0000000003ad7d3c: ldr        x9, [x20]
0x0000000003ad7d40: smaddl     x8, w8, w21, x9
0x0000000003ad7d44: fmov       w10, s0
0x0000000003ad7d48: smaddl     x9, w10, w21, x9
0x0000000003ad7d4c: ldr        q0, [x8]
0x0000000003ad7d50: ldr        q1, [x9]
0x0000000003ad7d54: fsub       v0.2d, v0.2d, v1.2d
0x0000000003ad7d58: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ad7d5c: faddp      d0, v0.2d
0x0000000003ad7d60: ldr        d1, [x8, #0x10]
0x0000000003ad7d64: ldr        d2, [x9, #0x10]
0x0000000003ad7d68: fsub       d1, d1, d2
0x0000000003ad7d6c: fmul       d1, d1, d1
0x0000000003ad7d70: fadd       d0, d1, d0
0x0000000003ad7d74: ldp        q1, q2, [sp, #0xb0]
0x0000000003ad7d78: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad7d7c: ldp        q20, q19, [sp, #0x30]
0x0000000003ad7d80: fadd       v20.2d, v20.2d, v1.2d
0x0000000003ad7d84: fmul       v1.2d, v2.2d, v0.d[0]
0x0000000003ad7d88: fadd       v19.2d, v19.2d, v1.2d
0x0000000003ad7d8c: ldp        q1, q2, [sp, #0xd0]
0x0000000003ad7d90: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad7d94: ldp        q5, q4, [sp, #0x50]
0x0000000003ad7d98: fadd       v5.2d, v5.2d, v1.2d
0x0000000003ad7d9c: fmul       v1.2d, v2.2d, v0.d[0]
0x0000000003ad7da0: fadd       v4.2d, v4.2d, v1.2d
0x0000000003ad7da4: ldp        q1, q2, [sp, #0xf0]
0x0000000003ad7da8: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad7dac: ldp        q18, q17, [sp, #0x70]
0x0000000003ad7db0: fadd       v18.2d, v18.2d, v1.2d
0x0000000003ad7db4: fmul       v1.2d, v2.2d, v0.d[0]
0x0000000003ad7db8: fadd       v17.2d, v17.2d, v1.2d
0x0000000003ad7dbc: ldp        q1, q2, [sp, #0x110]
0x0000000003ad7dc0: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad7dc4: ldp        q16, q7, [sp, #0x90]
0x0000000003ad7dc8: fadd       v16.2d, v16.2d, v1.2d
0x0000000003ad7dcc: fmul       v0.2d, v2.2d, v0.d[0]
0x0000000003ad7dd0: fadd       v7.2d, v7.2d, v0.2d
0x0000000003ad7dd4: add        x19, x19, #4
0x0000000003ad7dd8: cmp        x19, x27
0x0000000003ad7ddc: b.ne       #0x3ad7ce8
0x0000000003ad7de0: b          #0x3ad7e00
0x0000000003ad7de4: movi       v16.16b, #0
0x0000000003ad7de8: movi       v17.16b, #0
0x0000000003ad7dec: movi       v18.16b, #0
0x0000000003ad7df0: movi       v4.16b, #0
0x0000000003ad7df4: movi       v5.16b, #0
0x0000000003ad7df8: movi       v19.16b, #0
0x0000000003ad7dfc: movi       v20.16b, #0
0x0000000003ad7e00: mov        x8, #0
0x0000000003ad7e04: sxtw       x24, w23
0x0000000003ad7e08: sxtw       x25, w22
0x0000000003ad7e0c: ldr        x9, [sp, #8]
0x0000000003ad7e10: ldr        x9, [x9]
0x0000000003ad7e14: add        x10, x9, x24, lsl #7
0x0000000003ad7e18: add        x9, x9, x25, lsl #7
0x0000000003ad7e1c: ldp        q0, q1, [x10]
0x0000000003ad7e20: ldp        q2, q3, [x9]
0x0000000003ad7e24: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad7e28: ldr        q6, [sp, #0x10]
0x0000000003ad7e2c: fmul       v2.2d, v20.2d, v6.d[0]
0x0000000003ad7e30: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad7e34: add        x22, sp, #0x138
0x0000000003ad7e38: ldp        x23, x21, [x29, #0x10]
0x0000000003ad7e3c: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ad7e40: fmul       v2.2d, v19.2d, v6.d[0]
0x0000000003ad7e44: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ad7e48: stp        q0, q1, [sp, #0x1f0]
0x0000000003ad7e4c: ldp        q0, q1, [x10, #0x20]
0x0000000003ad7e50: ldp        q2, q3, [x9, #0x20]
0x0000000003ad7e54: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad7e58: fmul       v2.2d, v5.2d, v6.d[0]
0x0000000003ad7e5c: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad7e60: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ad7e64: fmul       v2.2d, v4.2d, v6.d[0]
0x0000000003ad7e68: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ad7e6c: ldp        q2, q3, [x10, #0x40]
0x0000000003ad7e70: ldp        q4, q5, [x10, #0x60]
0x0000000003ad7e74: add        x10, sp, #0x1f0
0x0000000003ad7e78: add        x10, x10, #0x10
0x0000000003ad7e7c: stp        q0, q1, [sp, #0x210]
0x0000000003ad7e80: ldp        q0, q1, [x9, #0x40]
0x0000000003ad7e84: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ad7e88: fmul       v2.2d, v18.2d, v6.d[0]
0x0000000003ad7e8c: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad7e90: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ad7e94: fmul       v2.2d, v17.2d, v6.d[0]
0x0000000003ad7e98: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ad7e9c: stp        q0, q1, [sp, #0x230]
0x0000000003ad7ea0: ldp        q0, q1, [x9, #0x60]
0x0000000003ad7ea4: fadd       v0.2d, v4.2d, v0.2d
0x0000000003ad7ea8: fmul       v2.2d, v16.2d, v6.d[0]
0x0000000003ad7eac: fadd       v2.2d, v0.2d, v2.2d
0x0000000003ad7eb0: fadd       v0.2d, v5.2d, v1.2d
0x0000000003ad7eb4: fmul       v1.2d, v7.2d, v6.d[0]
0x0000000003ad7eb8: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad7ebc: stp        q2, q0, [sp, #0x90]
0x0000000003ad7ec0: stp        q2, q0, [sp, #0x250]
0x0000000003ad7ec4: mov        d8, v0.d[1]
0x0000000003ad7ec8: add        x9, sp, #0x1a0
0x0000000003ad7ecc: add        x11, x9, x8
0x0000000003ad7ed0: ldur       q0, [x10, #-0x10]
0x0000000003ad7ed4: str        q0, [x11]
0x0000000003ad7ed8: ldr        d0, [x10], #0x20
0x0000000003ad7edc: str        d0, [x11, #0x10]
0x0000000003ad7ee0: add        x8, x8, #0x18
0x0000000003ad7ee4: cmp        x8, #0x48
0x0000000003ad7ee8: b.ne       #0x3ad7ecc
0x0000000003ad7eec: ldr        q0, [sp, #0x1a0]
0x0000000003ad7ef0: fmul       v1.2d, v0.2d, v0.2d
0x0000000003ad7ef4: faddp      d1, v1.2d
0x0000000003ad7ef8: ldr        d2, [sp, #0x1b0]
0x0000000003ad7efc: ldr        d3, [sp, #0x1c8]
0x0000000003ad7f00: fmul       d4, d2, d2
0x0000000003ad7f04: fadd       d1, d4, d1
0x0000000003ad7f08: ldur       q4, [x22, #0x80]
0x0000000003ad7f0c: fmul       v5.2d, v0.2d, v4.2d
0x0000000003ad7f10: ldr        q6, [sp, #0x1d0]
0x0000000003ad7f14: fmul       v0.2d, v0.2d, v6.2d
0x0000000003ad7f18: faddp      d0, v0.2d
0x0000000003ad7f1c: ldr        d7, [sp, #0x1e0]
0x0000000003ad7f20: fmul       d16, d2, d7
0x0000000003ad7f24: fadd       d0, d16, d0
0x0000000003ad7f28: fmul       v16.2d, v4.2d, v4.2d
0x0000000003ad7f2c: faddp      v5.2d, v5.2d, v16.2d
0x0000000003ad7f30: ldp        q17, q16, [sp, #0x90]
0x0000000003ad7f34: str        q17, [sp, #0x180]
0x0000000003ad7f38: str        d16, [sp, #0x190]
0x0000000003ad7f3c: mov        v2.d[1], v3.d[0]
0x0000000003ad7f40: fmul       v2.2d, v2.2d, v3.d[0]
0x0000000003ad7f44: fadd       v2.2d, v2.2d, v5.2d
0x0000000003ad7f48: stp        d1, d2, [sp, #0x138]
0x0000000003ad7f4c: stur       q2, [x22, #0x18]
0x0000000003ad7f50: fmul       v1.2d, v4.2d, v6.2d
0x0000000003ad7f54: fmul       v2.2d, v6.2d, v6.2d
0x0000000003ad7f58: mov        v3.d[1], v7.d[0]
0x0000000003ad7f5c: fmul       v3.2d, v3.2d, v7.d[0]
0x0000000003ad7f60: faddp      v1.2d, v1.2d, v2.2d
0x0000000003ad7f64: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ad7f68: str        d0, [sp, #0x148]
0x0000000003ad7f6c: stp        d1, d0, [sp, #0x160]
0x0000000003ad7f70: stur       q1, [x22, #0x38]
0x0000000003ad7f74: mov        w8, #2
0x0000000003ad7f78: str        w8, [sp, #0x128]
0x0000000003ad7f7c: strb       wzr, [sp, #0x12c]
0x0000000003ad7f80: add        x0, sp, #0xb0
0x0000000003ad7f84: add        x1, sp, #0x138
0x0000000003ad7f88: bl         #0x3ac96b0
0x0000000003ad7f8c: ldr        d9, [sp, #0xf8]
0x0000000003ad7f90: fcmp       d9, #0.0
0x0000000003ad7f94: b.eq       #0x3ad8028
0x0000000003ad7f98: add        x0, sp, #0xb0
0x0000000003ad7f9c: bl         #0x3aca03c
0x0000000003ad7fa0: fcmp       d0, #0.0
0x0000000003ad7fa4: b.eq       #0x3ad8028
0x0000000003ad7fa8: fmov       d1, #1.00000000
0x0000000003ad7fac: fdiv       d0, d1, d0
0x0000000003ad7fb0: fdiv       d0, d0, d9
0x0000000003ad7fb4: adrp       x8, #0x4bdf000
0x0000000003ad7fb8: ldr        d1, [x8, #0x348]
0x0000000003ad7fbc: fcmp       d0, d1
0x0000000003ad7fc0: b.le       #0x3ad8028
0x0000000003ad7fc4: add        x8, sp, #0xb0
0x0000000003ad7fc8: add        x9, sp, #0x270
0x0000000003ad7fcc: add        x10, sp, #0x1a0
0x0000000003ad7fd0: str        x8, [sp, #0x270]
0x0000000003ad7fd4: str        x10, [sp, #0x278]
0x0000000003ad7fd8: add        x8, sp, #0x180
0x0000000003ad7fdc: str        x8, [sp, #0x280]
0x0000000003ad7fe0: sub        x8, x29, #0xa0
0x0000000003ad7fe4: add        x2, x8, #0x10
0x0000000003ad7fe8: stur       x2, [x29, #-0x98]
0x0000000003ad7fec: add        x0, sp, #0xb0
0x0000000003ad7ff0: add        x1, x9, #8
0x0000000003ad7ff4: bl         #0x3aca5e4
0x0000000003ad7ff8: ldur       x8, [x29, #-0x98]
0x0000000003ad7ffc: ldr        q0, [x8]
0x0000000003ad8000: fneg       v0.2d, v0.2d
0x0000000003ad8004: str        q0, [x23]
0x0000000003ad8008: ldr        d1, [x8, #0x10]
0x0000000003ad800c: fneg       d1, d1
0x0000000003ad8010: str        d1, [x23, #0x10]
0x0000000003ad8014: mov        x8, v0.d[1]
0x0000000003ad8018: ldr        q3, [sp, #0x180]
0x0000000003ad801c: ldr        d2, [sp, #0x190]
0x0000000003ad8020: stp        q3, q2, [sp, #0x90]
0x0000000003ad8024: b          #0x3ad806c
0x0000000003ad8028: ldr        x8, [x20]
0x0000000003ad802c: mov        w9, #0x18
0x0000000003ad8030: smaddl     x10, w24, w9, x8
0x0000000003ad8034: smaddl     x8, w25, w9, x8
0x0000000003ad8038: ldr        q0, [x10]
0x0000000003ad803c: ldr        q1, [x8]
0x0000000003ad8040: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad8044: fmov       v1.2d, #0.50000000
0x0000000003ad8048: fmul       v0.2d, v0.2d, v1.2d
0x0000000003ad804c: str        q0, [x23]
0x0000000003ad8050: ldr        d1, [x10, #0x10]
0x0000000003ad8054: ldr        d2, [x8, #0x10]
0x0000000003ad8058: fadd       d1, d1, d2
0x0000000003ad805c: fmov       d2, #0.50000000
0x0000000003ad8060: fmul       d1, d1, d2
0x0000000003ad8064: str        d1, [x23, #0x10]
0x0000000003ad8068: mov        x8, v0.d[1]
0x0000000003ad806c: fmov       d2, x8
0x0000000003ad8070: ldr        q3, [sp, #0x1a0]
0x0000000003ad8074: fmul       v3.2d, v3.2d, v0.d[0]
0x0000000003ad8078: ldur       q4, [x22, #0x80]
0x0000000003ad807c: fmla       v3.2d, v4.2d, v2.d[0]
0x0000000003ad8080: ldr        q4, [sp, #0x1d0]
0x0000000003ad8084: fmla       v3.2d, v4.2d, v1.d[0]
0x0000000003ad8088: ldr        d4, [sp, #0x1b0]
0x0000000003ad808c: ldr        d5, [sp, #0x1c8]
0x0000000003ad8090: fmul       d4, d0, d4
0x0000000003ad8094: fmul       d2, d5, d2
0x0000000003ad8098: ldr        d5, [sp, #0x1e0]
0x0000000003ad809c: fmul       d5, d1, d5
0x0000000003ad80a0: fadd       d2, d2, d5
0x0000000003ad80a4: fadd       d2, d4, d2
0x0000000003ad80a8: ldr        q4, [sp, #0x90]
0x0000000003ad80ac: fadd       v4.2d, v4.2d, v4.2d
0x0000000003ad80b0: fadd       v3.2d, v3.2d, v4.2d
0x0000000003ad80b4: fmul       v0.2d, v0.2d, v3.2d
0x0000000003ad80b8: faddp      d0, v0.2d
0x0000000003ad80bc: ldr        q3, [sp, #0xa0]
0x0000000003ad80c0: fadd       d3, d3, d3
0x0000000003ad80c4: fadd       d2, d2, d3
0x0000000003ad80c8: fmul       d1, d1, d2
0x0000000003ad80cc: fadd       d0, d1, d0
0x0000000003ad80d0: fadd       d0, d8, d0
0x0000000003ad80d4: str        d0, [x21]
0x0000000003ad80d8: ldur       x0, [x29, #-0xf0]
0x0000000003ad80dc: ldr        x8, [sp, #0x28]
0x0000000003ad80e0: cmp        x0, x8
0x0000000003ad80e4: b.eq       #0x3ad80ec
0x0000000003ad80e8: bl         #0x47e93a8
0x0000000003ad80ec: ldur       x8, [x29, #-0x78]
0x0000000003ad80f0: adrp       x9, #0x5ba4000
0x0000000003ad80f4: ldr        x9, [x9, #0x338]
0x0000000003ad80f8: ldr        x9, [x9]
0x0000000003ad80fc: cmp        x9, x8
0x0000000003ad8100: b.ne       #0x3ad8128
0x0000000003ad8104: add        sp, sp, #0x320
0x0000000003ad8108: ldp        x29, x30, [sp, #0x60]
0x0000000003ad810c: ldp        x20, x19, [sp, #0x50]
0x0000000003ad8110: ldp        x22, x21, [sp, #0x40]
0x0000000003ad8114: ldp        x24, x23, [sp, #0x30]
0x0000000003ad8118: ldp        x26, x25, [sp, #0x20]
0x0000000003ad811c: ldp        x28, x27, [sp, #0x10]
0x0000000003ad8120: ldp        d9, d8, [sp], #0x70
0x0000000003ad8124: ret        
0x0000000003ad8128: bl         #0x4b98620
0x0000000003ad812c: b          #0x3ad8140
0x0000000003ad8130: b          #0x3ad8140
0x0000000003ad8134: b          #0x3ad8140
0x0000000003ad8138: b          #0x3ad8140
0x0000000003ad813c: b          #0x3ad8140
0x0000000003ad8140: mov        x20, x0
0x0000000003ad8144: ldur       x0, [x29, #-0xf0]
0x0000000003ad8148: ldr        x8, [sp, #0x28]
0x0000000003ad814c: cmp        x0, x8
0x0000000003ad8150: b.eq       #0x3ad8158
0x0000000003ad8154: bl         #0x47e93a8
0x0000000003ad8158: mov        x0, x20
0x0000000003ad815c: bl         #0x4b97984
