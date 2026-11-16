; instruction-faithful ARM64 fallback for RobloxLib::function_2fc6c60
0x0000000002fc6c60: sub        sp, sp, #0xf0
0x0000000002fc6c64: stp        x28, x27, [sp, #0x90]
0x0000000002fc6c68: stp        x26, x25, [sp, #0xa0]
0x0000000002fc6c6c: stp        x24, x23, [sp, #0xb0]
0x0000000002fc6c70: stp        x22, x21, [sp, #0xc0]
0x0000000002fc6c74: stp        x20, x19, [sp, #0xd0]
0x0000000002fc6c78: stp        x29, x30, [sp, #0xe0]
0x0000000002fc6c7c: add        x29, sp, #0xe0
0x0000000002fc6c80: adrp       x8, #0x5ba4000
0x0000000002fc6c84: ldr        x8, [x8, #0x338]
0x0000000002fc6c88: ldr        x8, [x8]
0x0000000002fc6c8c: stur       x8, [x29, #-0x58]
0x0000000002fc6c90: ldp        w19, w8, [x7]
0x0000000002fc6c94: cmp        w8, w19
0x0000000002fc6c98: b.eq       #0x2fc6f60
0x0000000002fc6c9c: mov        w8, #0
0x0000000002fc6ca0: ldr        x9, [x0]
0x0000000002fc6ca4: ldr        x10, [x1]
0x0000000002fc6ca8: ldr        x11, [x2]
0x0000000002fc6cac: ldr        x12, [x3]
0x0000000002fc6cb0: add        x13, sp, #0x40
0x0000000002fc6cb4: add        x14, x13, #0x10
0x0000000002fc6cb8: ldr        x15, [x4]
0x0000000002fc6cbc: mov        w16, #0x30
0x0000000002fc6cc0: mov        w17, #0x60
0x0000000002fc6cc4: adrp       x0, #0x4d46000
0x0000000002fc6cc8: add        x0, x0, #0xc00
0x0000000002fc6ccc: fmov       d0, #1.00000000
0x0000000002fc6cd0: ldr        x1, [x5]
0x0000000002fc6cd4: fmov       v1.2d, #-1.00000000
0x0000000002fc6cd8: movi       v2.16b, #0
0x0000000002fc6cdc: mov        x2, sp
0x0000000002fc6ce0: ldr        x3, [x6]
0x0000000002fc6ce4: mov        x5, #0
0x0000000002fc6ce8: add        w4, w19, w8
0x0000000002fc6cec: ldr        x6, [x7, #8]
0x0000000002fc6cf0: ldr        w22, [x6, w4, uxtw #2]
0x0000000002fc6cf4: add        x6, x11, x22, lsl #6
0x0000000002fc6cf8: ldp        q4, q3, [x6, #0x30]
0x0000000002fc6cfc: fneg       v3.2d, v3.2d
0x0000000002fc6d00: ldr        q5, [x6, #0x50]
0x0000000002fc6d04: fneg       v6.2d, v5.2d
0x0000000002fc6d08: fmul       v6.2d, v4.2d, v6.2d
0x0000000002fc6d0c: fmin       v3.2d, v3.2d, v6.2d
0x0000000002fc6d10: ldp        q6, q7, [x6]
0x0000000002fc6d14: stp        q6, q3, [sp, #0x40]
0x0000000002fc6d18: ldp        q3, q6, [x6, #0x100]
0x0000000002fc6d1c: ldp        q16, q17, [x6, #0x140]
0x0000000002fc6d20: stp        q3, q16, [sp, #0x60]
0x0000000002fc6d24: fmul       v3.2d, v5.2d, v4.2d
0x0000000002fc6d28: fmax       v3.2d, v5.2d, v3.2d
0x0000000002fc6d2c: add        x19, x3, w4, uxtw #3
0x0000000002fc6d30: add        x4, x9, x22, lsl #4
0x0000000002fc6d34: add        x21, x10, x22, lsl #3
0x0000000002fc6d38: ldpsw      x20, x19, [x19]
0x0000000002fc6d3c: smaddl     x20, w20, w16, x12
0x0000000002fc6d40: smaddl     x19, w19, w16, x12
0x0000000002fc6d44: add        x23, x15, x22, lsl #4
0x0000000002fc6d48: umaddl     x22, w22, w17, x1
0x0000000002fc6d4c: stp        q7, q3, [sp]
0x0000000002fc6d50: stp        q6, q17, [sp, #0x20]
0x0000000002fc6d54: ldrsw      x24, [x0, x5, lsl #2]
0x0000000002fc6d58: add        x25, x6, x24, lsl #6
0x0000000002fc6d5c: add        x26, x23, x24, lsl #4
0x0000000002fc6d60: smaddl     x27, w24, w17, x22
0x0000000002fc6d64: ldp        q3, q4, [x20]
0x0000000002fc6d68: ldp        q5, q6, [x27]
0x0000000002fc6d6c: fmul       v3.4s, v5.4s, v3.4s
0x0000000002fc6d70: fmul       v4.4s, v6.4s, v4.4s
0x0000000002fc6d74: ldr        q5, [x20, #0x20]
0x0000000002fc6d78: ldp        q6, q7, [x27, #0x20]
0x0000000002fc6d7c: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fc6d80: fmul       v4.4s, v6.4s, v5.4s
0x0000000002fc6d84: ldp        q5, q6, [x19]
0x0000000002fc6d88: fmul       v5.4s, v7.4s, v5.4s
0x0000000002fc6d8c: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fc6d90: ldp        q7, q4, [x27, #0x40]
0x0000000002fc6d94: fmul       v6.4s, v7.4s, v6.4s
0x0000000002fc6d98: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fc6d9c: ldr        q6, [x19, #0x20]
0x0000000002fc6da0: fmul       v4.4s, v4.4s, v6.4s
0x0000000002fc6da4: fadd       v4.4s, v5.4s, v4.4s
0x0000000002fc6da8: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fc6dac: ldp        d4, d5, [x26]
0x0000000002fc6db0: fdiv       d4, d0, d4
0x0000000002fc6db4: fdiv       d5, d0, d5
0x0000000002fc6db8: ext        v6.16b, v3.16b, v3.16b, #8
0x0000000002fc6dbc: mov        v4.d[1], v5.d[0]
0x0000000002fc6dc0: fadd       v5.2d, v4.2d, v1.2d
0x0000000002fc6dc4: fadd       v3.2s, v3.2s, v6.2s
0x0000000002fc6dc8: ldp        q6, q7, [x25, #0x20]
0x0000000002fc6dcc: fcvtl      v3.2d, v3.2s
0x0000000002fc6dd0: fsub       v3.2d, v6.2d, v3.2d
0x0000000002fc6dd4: fmul       v5.2d, v7.2d, v5.2d
0x0000000002fc6dd8: fsub       v3.2d, v3.2d, v5.2d
0x0000000002fc6ddc: fneg       v5.2d, v3.2d
0x0000000002fc6de0: fmax       v3.2d, v3.2d, v2.2d
0x0000000002fc6de4: ldr        q6, [x13, x5, lsl #4]
0x0000000002fc6de8: fsub       v6.2d, v7.2d, v6.2d
0x0000000002fc6dec: ldr        q16, [x2, x5, lsl #4]
0x0000000002fc6df0: fmax       v5.2d, v5.2d, v2.2d
0x0000000002fc6df4: fsub       v7.2d, v16.2d, v7.2d
0x0000000002fc6df8: ldr        d16, [x21, x24, lsl #3]
0x0000000002fc6dfc: fcvtl      v16.2d, v16.2s
0x0000000002fc6e00: fmul       v6.2d, v6.2d, v6.2d
0x0000000002fc6e04: fmul       v4.2d, v4.2d, v16.2d
0x0000000002fc6e08: fmul       v5.2d, v5.2d, v5.2d
0x0000000002fc6e0c: fmin       v5.2d, v6.2d, v5.2d
0x0000000002fc6e10: fmul       v6.2d, v7.2d, v7.2d
0x0000000002fc6e14: fmul       v3.2d, v3.2d, v3.2d
0x0000000002fc6e18: fmin       v3.2d, v6.2d, v3.2d
0x0000000002fc6e1c: fmul       v5.2d, v5.2d, v4.2d
0x0000000002fc6e20: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fc6e24: fmax       v3.2d, v5.2d, v3.2d
0x0000000002fc6e28: str        q3, [x4, x24, lsl #4]
0x0000000002fc6e2c: add        x5, x5, #1
0x0000000002fc6e30: cmp        x5, #4
0x0000000002fc6e34: b.ne       #0x2fc6d54
0x0000000002fc6e38: mov        x24, #0
0x0000000002fc6e3c: ldr        q3, [x6, #0x90]
0x0000000002fc6e40: ldr        q4, [x6, #0x30]
0x0000000002fc6e44: ldr        q5, [x6, #0xd0]
0x0000000002fc6e48: add        x5, x6, #0x80
0x0000000002fc6e4c: ldr        q6, [x23, #0x20]
0x0000000002fc6e50: stp        q6, q6, [sp, #0x40]
0x0000000002fc6e54: add        x6, x21, #0x10
0x0000000002fc6e58: add        x21, x22, #0xc0
0x0000000002fc6e5c: ldp        q7, q16, [x20]
0x0000000002fc6e60: ldr        q17, [x20, #0x20]
0x0000000002fc6e64: movi       v6.16b, #0
0x0000000002fc6e68: add        x22, sp, #0x40
0x0000000002fc6e6c: mov        w20, #1
0x0000000002fc6e70: ldp        q18, q19, [x19]
0x0000000002fc6e74: movi       v21.16b, #0
0x0000000002fc6e78: movi       v20.16b, #0
0x0000000002fc6e7c: ldr        q22, [x19, #0x20]
0x0000000002fc6e80: madd       x19, x24, x17, x21
0x0000000002fc6e84: ldp        q23, q24, [x19]
0x0000000002fc6e88: fmul       v23.4s, v23.4s, v7.4s
0x0000000002fc6e8c: fmul       v24.4s, v24.4s, v16.4s
0x0000000002fc6e90: fadd       v23.4s, v23.4s, v24.4s
0x0000000002fc6e94: ldp        q24, q25, [x19, #0x20]
0x0000000002fc6e98: fmul       v24.4s, v24.4s, v17.4s
0x0000000002fc6e9c: fmul       v25.4s, v25.4s, v18.4s
0x0000000002fc6ea0: fadd       v23.4s, v23.4s, v24.4s
0x0000000002fc6ea4: ldp        q26, q24, [x19, #0x40]
0x0000000002fc6ea8: fmul       v26.4s, v26.4s, v19.4s
0x0000000002fc6eac: fadd       v25.4s, v25.4s, v26.4s
0x0000000002fc6eb0: fmul       v24.4s, v24.4s, v22.4s
0x0000000002fc6eb4: fadd       v24.4s, v25.4s, v24.4s
0x0000000002fc6eb8: fadd       v23.4s, v23.4s, v24.4s
0x0000000002fc6ebc: ldp        d24, d25, [x22]
0x0000000002fc6ec0: fdiv       d24, d0, d24
0x0000000002fc6ec4: fdiv       d25, d0, d25
0x0000000002fc6ec8: mov        v24.d[1], v25.d[0]
0x0000000002fc6ecc: ext        v25.16b, v23.16b, v23.16b, #8
0x0000000002fc6ed0: fadd       v26.2d, v24.2d, v1.2d
0x0000000002fc6ed4: add        x19, x5, x24, lsl #6
0x0000000002fc6ed8: fadd       v23.2s, v23.2s, v25.2s
0x0000000002fc6edc: ldp        q25, q27, [x19, #0x20]
0x0000000002fc6ee0: fcvtl      v23.2d, v23.2s
0x0000000002fc6ee4: fsub       v23.2d, v25.2d, v23.2d
0x0000000002fc6ee8: fmul       v25.2d, v27.2d, v26.2d
0x0000000002fc6eec: ldr        d26, [x6, x24, lsl #3]
0x0000000002fc6ef0: fsub       v23.2d, v23.2d, v25.2d
0x0000000002fc6ef4: mov        x19, x20
0x0000000002fc6ef8: fcvtl      v25.2d, v26.2s
0x0000000002fc6efc: fmul       v24.2d, v24.2d, v25.2d
0x0000000002fc6f00: fmul       v25.2d, v24.2d, v23.2d
0x0000000002fc6f04: fmul       v23.2d, v23.2d, v25.2d
0x0000000002fc6f08: fadd       v6.2d, v6.2d, v23.2d
0x0000000002fc6f0c: fmul       v23.2d, v27.2d, v27.2d
0x0000000002fc6f10: fadd       v21.2d, v21.2d, v23.2d
0x0000000002fc6f14: fadd       v20.2d, v20.2d, v24.2d
0x0000000002fc6f18: mov        x22, x14
0x0000000002fc6f1c: mov        w24, #1
0x0000000002fc6f20: mov        w20, #0
0x0000000002fc6f24: tbnz       w19, #0, #0x2fc6e80
0x0000000002fc6f28: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fc6f2c: fmin       v3.2d, v3.2d, v5.2d
0x0000000002fc6f30: fsqrt      v4.2d, v21.2d
0x0000000002fc6f34: fsub       v3.2d, v3.2d, v4.2d
0x0000000002fc6f38: fmul       v4.2d, v20.2d, v3.2d
0x0000000002fc6f3c: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fc6f40: fmin       v3.2d, v3.2d, v6.2d
0x0000000002fc6f44: str        q3, [x4, #0x20]
0x0000000002fc6f48: stp        xzr, xzr, [x4, #0x30]
0x0000000002fc6f4c: add        w8, w8, #1
0x0000000002fc6f50: ldp        w19, w4, [x7]
0x0000000002fc6f54: sub        w4, w4, w19
0x0000000002fc6f58: cmp        w8, w4
0x0000000002fc6f5c: b.lo       #0x2fc6ce4
0x0000000002fc6f60: ldur       x8, [x29, #-0x58]
0x0000000002fc6f64: adrp       x9, #0x5ba4000
0x0000000002fc6f68: ldr        x9, [x9, #0x338]
0x0000000002fc6f6c: ldr        x9, [x9]
0x0000000002fc6f70: cmp        x9, x8
0x0000000002fc6f74: b.ne       #0x2fc6f98
0x0000000002fc6f78: ldp        x29, x30, [sp, #0xe0]
0x0000000002fc6f7c: ldp        x20, x19, [sp, #0xd0]
0x0000000002fc6f80: ldp        x22, x21, [sp, #0xc0]
0x0000000002fc6f84: ldp        x24, x23, [sp, #0xb0]
0x0000000002fc6f88: ldp        x26, x25, [sp, #0xa0]
0x0000000002fc6f8c: ldp        x28, x27, [sp, #0x90]
0x0000000002fc6f90: add        sp, sp, #0xf0
0x0000000002fc6f94: ret        
0x0000000002fc6f98: bl         #0x4b98620
