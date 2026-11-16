; instruction-faithful ARM64 fallback for RobloxLib::function_2d59b54
0x0000000002d59b54: stp        x28, x27, [sp, #-0x60]!
0x0000000002d59b58: stp        x26, x25, [sp, #0x10]
0x0000000002d59b5c: stp        x24, x23, [sp, #0x20]
0x0000000002d59b60: stp        x22, x21, [sp, #0x30]
0x0000000002d59b64: stp        x20, x19, [sp, #0x40]
0x0000000002d59b68: stp        x29, x30, [sp, #0x50]
0x0000000002d59b6c: add        x29, sp, #0x50
0x0000000002d59b70: sub        sp, sp, #0x4e0
0x0000000002d59b74: adrp       x8, #0x5ba4000
0x0000000002d59b78: ldr        x8, [x8, #0x338]
0x0000000002d59b7c: ldr        x8, [x8]
0x0000000002d59b80: stur       x8, [x29, #-0x60]
0x0000000002d59b84: ldp        x8, x9, [x1, #0x28]
0x0000000002d59b88: cmp        x8, x9
0x0000000002d59b8c: b.eq       #0x2d59fac
0x0000000002d59b90: mov        x19, x2
0x0000000002d59b94: mov        x20, x1
0x0000000002d59b98: ldr        x24, [x0]
0x0000000002d59b9c: ldp        q2, q0, [x24, #0xe0]
0x0000000002d59ba0: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002d59ba4: ldr        q1, [x24, #0xd0]
0x0000000002d59ba8: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d59bac: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d59bb0: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d59bb4: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d59bb8: stp        q0, q1, [sp, #0x10]
0x0000000002d59bbc: stp        q0, q1, [x29, #-0x80]
0x0000000002d59bc0: add        x8, sp, #0x420
0x0000000002d59bc4: add        x8, x8, #0x10
0x0000000002d59bc8: str        x8, [sp, #8]
0x0000000002d59bcc: str        x8, [sp, #0x420]
0x0000000002d59bd0: adrp       x8, #0x4be4000
0x0000000002d59bd4: ldr        d0, [x8, #0xa80]
0x0000000002d59bd8: str        d0, [sp, #0x428]
0x0000000002d59bdc: add        x8, sp, #0x210
0x0000000002d59be0: add        x8, x8, #0x10
0x0000000002d59be4: str        x8, [sp]
0x0000000002d59be8: str        x8, [sp, #0x210]
0x0000000002d59bec: adrp       x8, #0x4bd1000
0x0000000002d59bf0: ldr        d0, [x8, #0x5a8]
0x0000000002d59bf4: str        d0, [sp, #0x218]
0x0000000002d59bf8: movi       v0.16b, #0
0x0000000002d59bfc: str        q0, [sp, #0x1e0]
0x0000000002d59c00: ldr        q0, [x24, #0x40]
0x0000000002d59c04: fneg       v1.4s, v0.4s
0x0000000002d59c08: fabs       v0.4s, v0.4s
0x0000000002d59c0c: mov        w8, #0x92ef
0x0000000002d59c10: movk       w8, #0x2193, lsl #16
0x0000000002d59c14: dup        v2.4s, w8
0x0000000002d59c18: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000002d59c1c: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000002d59c20: ld1        {v3.s}[1], [x24]
0x0000000002d59c24: bif        v2.16b, v1.16b, v0.16b
0x0000000002d59c28: stp        xzr, xzr, [sp, #0x130]
0x0000000002d59c2c: ldr        q4, [sp, #0x1e0]
0x0000000002d59c30: mov        v1.d[1], v3.d[0]
0x0000000002d59c34: stp        q4, q1, [sp, #0x140]
0x0000000002d59c38: adrp       x8, #0x4bce000
0x0000000002d59c3c: ldr        q1, [x8, #0x550]
0x0000000002d59c40: fdiv       v1.4s, v1.4s, v2.4s
0x0000000002d59c44: fcmge      v2.4s, v2.4s, #0.0
0x0000000002d59c48: stp        q1, q2, [sp, #0x160]
0x0000000002d59c4c: movi       v2.4s, #0x34, lsl #24
0x0000000002d59c50: and        v0.16b, v2.16b, v0.16b
0x0000000002d59c54: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d59c58: str        q0, [sp, #0x180]
0x0000000002d59c5c: add        x0, sp, #0x420
0x0000000002d59c60: mov        w1, #0
0x0000000002d59c64: bl         #0x2ec314
0x0000000002d59c68: ldr        w8, [sp, #0x428]
0x0000000002d59c6c: cbz        w8, #0x2d59f84
0x0000000002d59c70: mov        w25, #0xc
0x0000000002d59c74: mov        w27, #0x70
0x0000000002d59c78: adrp       x9, #0x4baa000
0x0000000002d59c7c: ldr        q0, [x9, #0x260]
0x0000000002d59c80: str        q0, [sp, #0x50]
0x0000000002d59c84: adrp       x9, #0x4c11000
0x0000000002d59c88: ldr        q0, [x9]
0x0000000002d59c8c: str        q0, [sp, #0x40]
0x0000000002d59c90: adrp       x9, #0x4bce000
0x0000000002d59c94: ldr        q0, [x9, #0x560]
0x0000000002d59c98: str        q0, [sp, #0x30]
0x0000000002d59c9c: sub        w9, w8, #1
0x0000000002d59ca0: ldr        x10, [sp, #0x420]
0x0000000002d59ca4: add        x8, x10, w8, uxtw #2
0x0000000002d59ca8: ldur       w8, [x8, #-4]
0x0000000002d59cac: str        w9, [sp, #0x428]
0x0000000002d59cb0: ldr        x9, [x20, #0x28]
0x0000000002d59cb4: umaddl     x23, w8, w25, x9
0x0000000002d59cb8: ldr        w8, [x23, #8]
0x0000000002d59cbc: and        x22, x8, #3
0x0000000002d59cc0: cmp        w22, #3
0x0000000002d59cc4: b.ne       #0x2d59f30
0x0000000002d59cc8: cmp        w8, #4
0x0000000002d59ccc: b.lo       #0x2d59f20
0x0000000002d59cd0: mov        x21, #0
0x0000000002d59cd4: ldr        w28, [x23, x21, lsl #2]
0x0000000002d59cd8: add        w8, w28, w28, lsl #1
0x0000000002d59cdc: ldp        x12, x9, [x20, #0x18]
0x0000000002d59ce0: mul        x10, x9, x8
0x0000000002d59ce4: ldr        x11, [x20, #0x10]
0x0000000002d59ce8: ldr        w10, [x11, x10]
0x0000000002d59cec: add        w13, w8, #1
0x0000000002d59cf0: mul        x13, x9, x13
0x0000000002d59cf4: add        w8, w8, #2
0x0000000002d59cf8: mul        x8, x9, x8
0x0000000002d59cfc: ldr        w9, [x11, x13]
0x0000000002d59d00: ldr        w8, [x11, x8]
0x0000000002d59d04: ldr        x11, [x20]
0x0000000002d59d08: madd       x10, x12, x10, x11
0x0000000002d59d0c: ldr        d0, [x10]
0x0000000002d59d10: ldr        s1, [x10, #8]
0x0000000002d59d14: madd       x9, x12, x9, x11
0x0000000002d59d18: ldr        d2, [x9]
0x0000000002d59d1c: ldr        s3, [x9, #8]
0x0000000002d59d20: madd       x8, x12, x8, x11
0x0000000002d59d24: ldr        d4, [x8]
0x0000000002d59d28: ldr        s5, [x8, #8]
0x0000000002d59d2c: ldp        q6, q7, [x24, #0x90]
0x0000000002d59d30: fmul       v16.4s, v6.4s, v0.s[0]
0x0000000002d59d34: fmla       v16.4s, v7.4s, v0.s[1]
0x0000000002d59d38: ldp        q0, q17, [x24, #0xb0]
0x0000000002d59d3c: fmla       v16.4s, v0.4s, v1.s[0]
0x0000000002d59d40: fadd       v1.4s, v16.4s, v17.4s
0x0000000002d59d44: fmul       v16.4s, v6.4s, v2.s[0]
0x0000000002d59d48: fmla       v16.4s, v7.4s, v2.s[1]
0x0000000002d59d4c: fmla       v16.4s, v0.4s, v3.s[0]
0x0000000002d59d50: fadd       v2.4s, v16.4s, v17.4s
0x0000000002d59d54: stp        q2, q1, [sp, #0x110]
0x0000000002d59d58: fmul       v3.4s, v6.4s, v4.s[0]
0x0000000002d59d5c: fmla       v3.4s, v7.4s, v4.s[1]
0x0000000002d59d60: fmla       v3.4s, v0.4s, v5.s[0]
0x0000000002d59d64: fadd       v0.4s, v3.4s, v17.4s
0x0000000002d59d68: str        q0, [sp, #0x100]
0x0000000002d59d6c: fmin       v3.4s, v2.4s, v0.4s
0x0000000002d59d70: fmin       v3.4s, v1.4s, v3.4s
0x0000000002d59d74: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d59d78: fmax       v0.4s, v1.4s, v0.4s
0x0000000002d59d7c: add        x8, x24, #4
0x0000000002d59d80: ld1r       {v1.4s}, [x8]
0x0000000002d59d84: fsub       v2.4s, v3.4s, v1.4s
0x0000000002d59d88: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d59d8c: stp        q2, q0, [sp, #0x130]
0x0000000002d59d90: str        wzr, [sp, #0x218]
0x0000000002d59d94: ldr        x0, [x24, #0x130]
0x0000000002d59d98: ldr        s0, [x24, #8]
0x0000000002d59d9c: add        x1, sp, #0x130
0x0000000002d59da0: add        x2, x24, #0x20
0x0000000002d59da4: add        x3, sp, #0x210
0x0000000002d59da8: bl         #0x4010e44
0x0000000002d59dac: ldr        w8, [sp, #0x218]
0x0000000002d59db0: cbz        w8, #0x2d59f10
0x0000000002d59db4: ldr        x0, [sp, #0x210]
0x0000000002d59db8: add        x1, x0, x8, lsl #3
0x0000000002d59dbc: clz        x8, x8
0x0000000002d59dc0: mov        w9, #0x7e
0x0000000002d59dc4: sub        x3, x9, x8, lsl #1
0x0000000002d59dc8: add        x2, sp, #0x1d0
0x0000000002d59dcc: mov        w4, #1
0x0000000002d59dd0: bl         #0x1528ae0
0x0000000002d59dd4: add        x0, sp, #0x1d0
0x0000000002d59dd8: add        x1, sp, #0x120
0x0000000002d59ddc: add        x2, sp, #0x110
0x0000000002d59de0: add        x3, sp, #0x100
0x0000000002d59de4: bl         #0x3e3e530
0x0000000002d59de8: ldr        w8, [sp, #0x218]
0x0000000002d59dec: cbz        w8, #0x2d59f10
0x0000000002d59df0: ldr        x22, [sp, #0x210]
0x0000000002d59df4: add        x25, x22, x8, lsl #3
0x0000000002d59df8: ldr        s0, [x22, #4]
0x0000000002d59dfc: ldr        s1, [x24]
0x0000000002d59e00: fcmp       s0, s1
0x0000000002d59e04: b.gt       #0x2d59f10
0x0000000002d59e08: ldr        w26, [x22]
0x0000000002d59e0c: ldr        x8, [x24, #0x10]
0x0000000002d59e10: ldr        x8, [x8, #0x20]
0x0000000002d59e14: smaddl     x1, w26, w27, x8
0x0000000002d59e18: add        x0, sp, #0x190
0x0000000002d59e1c: add        x2, x24, #0x20
0x0000000002d59e20: bl         #0x3e3e554
0x0000000002d59e24: ldp        q1, q0, [sp, #0x40]
0x0000000002d59e28: stp        q0, q1, [sp, #0xc0]
0x0000000002d59e2c: ldr        q2, [sp, #0x30]
0x0000000002d59e30: movi       v3.16b, #0
0x0000000002d59e34: stp        q2, q3, [sp, #0xe0]
0x0000000002d59e38: stp        q0, q1, [sp, #0x80]
0x0000000002d59e3c: stp        q2, q3, [sp, #0xa0]
0x0000000002d59e40: ldr        s0, [x24]
0x0000000002d59e44: ldr        q1, [x24, #0x40]
0x0000000002d59e48: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d59e4c: str        q0, [sp, #0x70]
0x0000000002d59e50: add        x8, x24, #8
0x0000000002d59e54: ld1r       {v0.4s}, [x8]
0x0000000002d59e58: str        q0, [sp, #0x60]
0x0000000002d59e5c: ldr        s0, [x24, #4]
0x0000000002d59e60: add        x0, sp, #0x190
0x0000000002d59e64: add        x1, sp, #0xc0
0x0000000002d59e68: add        x2, sp, #0x1d0
0x0000000002d59e6c: add        x3, sp, #0x80
0x0000000002d59e70: add        x4, sp, #0x70
0x0000000002d59e74: add        x5, sp, #0x60
0x0000000002d59e78: bl         #0x3e42414
0x0000000002d59e7c: tbz        x0, #0x20, #0x2d59f04
0x0000000002d59e80: fmov       s0, w0
0x0000000002d59e84: str        x20, [x24, #0x150]
0x0000000002d59e88: str        w28, [x24, #0x16c]
0x0000000002d59e8c: ldr        s1, [x24]
0x0000000002d59e90: str        s1, [x24, #0x158]
0x0000000002d59e94: ldr        s2, [x24, #8]
0x0000000002d59e98: str        s2, [x24, #0x15c]
0x0000000002d59e9c: str        w0, [x24, #0x160]
0x0000000002d59ea0: strb       w19, [x24, #0x164]
0x0000000002d59ea4: str        w26, [x24, #0x168]
0x0000000002d59ea8: fdiv       s1, s0, s1
0x0000000002d59eac: fmul       s1, s1, s2
0x0000000002d59eb0: str        s1, [x24, #8]
0x0000000002d59eb4: ldr        q1, [x24, #0xf0]
0x0000000002d59eb8: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d59ebc: dup        v3.4s, v0.s[0]
0x0000000002d59ec0: mov        v4.16b, v3.16b
0x0000000002d59ec4: mov        v4.s[0], v2.s[0]
0x0000000002d59ec8: str        w0, [x24]
0x0000000002d59ecc: mov        v1.d[1], v4.d[0]
0x0000000002d59ed0: str        q1, [x24, #0xf0]
0x0000000002d59ed4: ldr        q2, [sp, #0x150]
0x0000000002d59ed8: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000002d59edc: mov        v3.s[0], v4.s[0]
0x0000000002d59ee0: mov        v2.d[1], v3.d[0]
0x0000000002d59ee4: str        q2, [sp, #0x150]
0x0000000002d59ee8: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d59eec: ldp        q1, q2, [x24, #0xd0]
0x0000000002d59ef0: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d59ef4: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d59ef8: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d59efc: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d59f00: stp        q0, q1, [sp, #0x10]
0x0000000002d59f04: add        x22, x22, #8
0x0000000002d59f08: cmp        x22, x25
0x0000000002d59f0c: b.ne       #0x2d59df8
0x0000000002d59f10: add        x21, x21, #1
0x0000000002d59f14: ldr        w8, [x23, #8]
0x0000000002d59f18: cmp        x21, x8, lsr #2
0x0000000002d59f1c: b.lo       #0x2d59cd4
0x0000000002d59f20: ldp        q0, q1, [sp, #0x10]
0x0000000002d59f24: stp        q0, q1, [x29, #-0x80]
0x0000000002d59f28: mov        w25, #0xc
0x0000000002d59f2c: b          #0x2d59f7c
0x0000000002d59f30: lsr        w21, w8, #2
0x0000000002d59f34: ldr        s0, [x23, #4]
0x0000000002d59f38: sub        x8, x29, #0x80
0x0000000002d59f3c: orr        x8, x8, x22, lsl #2
0x0000000002d59f40: ldr        s1, [x8]
0x0000000002d59f44: fcmp       s0, s1
0x0000000002d59f48: b.hi       #0x2d59f58
0x0000000002d59f4c: add        x0, sp, #0x420
0x0000000002d59f50: add        w1, w21, #1
0x0000000002d59f54: bl         #0x2ec314
0x0000000002d59f58: ldr        s0, [x23]
0x0000000002d59f5c: sub        x8, x29, #0x70
0x0000000002d59f60: orr        x8, x8, x22, lsl #2
0x0000000002d59f64: ldr        s1, [x8]
0x0000000002d59f68: fcmp       s0, s1
0x0000000002d59f6c: b.lt       #0x2d59f7c
0x0000000002d59f70: add        x0, sp, #0x420
0x0000000002d59f74: mov        x1, x21
0x0000000002d59f78: bl         #0x2ec314
0x0000000002d59f7c: ldr        w8, [sp, #0x428]
0x0000000002d59f80: cbnz       w8, #0x2d59c9c
0x0000000002d59f84: ldr        x0, [sp, #0x210]
0x0000000002d59f88: ldr        x8, [sp]
0x0000000002d59f8c: cmp        x0, x8
0x0000000002d59f90: b.eq       #0x2d59f98
0x0000000002d59f94: bl         #0x47e93a8
0x0000000002d59f98: ldr        x0, [sp, #0x420]
0x0000000002d59f9c: ldr        x8, [sp, #8]
0x0000000002d59fa0: cmp        x0, x8
0x0000000002d59fa4: b.eq       #0x2d59fac
0x0000000002d59fa8: bl         #0x47e93a8
0x0000000002d59fac: ldur       x8, [x29, #-0x60]
0x0000000002d59fb0: adrp       x9, #0x5ba4000
0x0000000002d59fb4: ldr        x9, [x9, #0x338]
0x0000000002d59fb8: ldr        x9, [x9]
0x0000000002d59fbc: cmp        x9, x8
0x0000000002d59fc0: b.ne       #0x2d59fe4
0x0000000002d59fc4: add        sp, sp, #0x4e0
0x0000000002d59fc8: ldp        x29, x30, [sp, #0x50]
0x0000000002d59fcc: ldp        x20, x19, [sp, #0x40]
0x0000000002d59fd0: ldp        x22, x21, [sp, #0x30]
0x0000000002d59fd4: ldp        x24, x23, [sp, #0x20]
0x0000000002d59fd8: ldp        x26, x25, [sp, #0x10]
0x0000000002d59fdc: ldp        x28, x27, [sp], #0x60
0x0000000002d59fe0: ret        
0x0000000002d59fe4: bl         #0x4b98620
0x0000000002d59fe8: b          #0x2d59ffc
0x0000000002d59fec: b          #0x2d59ffc
0x0000000002d59ff0: b          #0x2d59ffc
0x0000000002d59ff4: b          #0x2d59ffc
0x0000000002d59ff8: b          #0x2d59ffc
0x0000000002d59ffc: mov        x19, x0
0x0000000002d5a000: ldr        x0, [sp, #0x210]
0x0000000002d5a004: ldr        x8, [sp]
0x0000000002d5a008: cmp        x0, x8
0x0000000002d5a00c: b.eq       #0x2d5a014
0x0000000002d5a010: bl         #0x47e93a8
0x0000000002d5a014: ldr        x0, [sp, #0x420]
0x0000000002d5a018: ldr        x8, [sp, #8]
0x0000000002d5a01c: cmp        x0, x8
0x0000000002d5a020: b.eq       #0x2d5a028
0x0000000002d5a024: bl         #0x47e93a8
0x0000000002d5a028: mov        x0, x19
0x0000000002d5a02c: bl         #0x4b97984
