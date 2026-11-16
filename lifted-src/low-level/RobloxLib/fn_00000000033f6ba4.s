; instruction-faithful ARM64 fallback for RobloxLib::function_33f6ba4
0x00000000033f6ba4: stp        d15, d14, [sp, #-0xa0]!
0x00000000033f6ba8: stp        d13, d12, [sp, #0x10]
0x00000000033f6bac: stp        d11, d10, [sp, #0x20]
0x00000000033f6bb0: stp        d9, d8, [sp, #0x30]
0x00000000033f6bb4: stp        x28, x27, [sp, #0x40]
0x00000000033f6bb8: stp        x26, x25, [sp, #0x50]
0x00000000033f6bbc: stp        x24, x23, [sp, #0x60]
0x00000000033f6bc0: stp        x22, x21, [sp, #0x70]
0x00000000033f6bc4: stp        x20, x19, [sp, #0x80]
0x00000000033f6bc8: stp        x29, x30, [sp, #0x90]
0x00000000033f6bcc: add        x29, sp, #0x90
0x00000000033f6bd0: sub        sp, sp, #0x190
0x00000000033f6bd4: stur       q0, [x29, #-0xe0]
0x00000000033f6bd8: mov        x19, x1
0x00000000033f6bdc: mov        x20, x0
0x00000000033f6be0: adrp       x8, #0x5ba4000
0x00000000033f6be4: ldr        x8, [x8, #0x338]
0x00000000033f6be8: ldr        x8, [x8]
0x00000000033f6bec: stur       x8, [x29, #-0xa0]
0x00000000033f6bf0: ldr        x8, [x1, #0x30]
0x00000000033f6bf4: mov        x22, #-0x5555555555555556
0x00000000033f6bf8: movk       x22, #0xaaab
0x00000000033f6bfc: umulh      x8, x8, x22
0x00000000033f6c00: lsr        x21, x8, #1
0x00000000033f6c04: add        x0, x0, #0x78
0x00000000033f6c08: mov        x1, x21
0x00000000033f6c0c: bl         #0x46ada4
0x00000000033f6c10: add        x0, x20, #0x90
0x00000000033f6c14: mov        x1, x21
0x00000000033f6c18: bl         #0x46ada4
0x00000000033f6c1c: ldr        x8, [x19, #0x30]
0x00000000033f6c20: cmp        x8, #3
0x00000000033f6c24: b.lo       #0x33f7250
0x00000000033f6c28: ldr        x23, [x20, #0x78]
0x00000000033f6c2c: ldr        x21, [x20, #0x90]
0x00000000033f6c30: umulh      x8, x8, x22
0x00000000033f6c34: lsr        x9, x8, #1
0x00000000033f6c38: ldur       q20, [x20, #0x58]
0x00000000033f6c3c: ldur       q22, [x20, #0x5c]
0x00000000033f6c40: ldr        q21, [x20, #0x60]
0x00000000033f6c44: adrp       x8, #0x617f000
0x00000000033f6c48: ldr        s8, [x8, #0x1e0]
0x00000000033f6c4c: ands       x25, x9, #0x7ffffffffffffffc
0x00000000033f6c50: b.eq       #0x33f6fac
0x00000000033f6c54: str        x9, [sp, #8]
0x00000000033f6c58: mov        x22, #0
0x00000000033f6c5c: dup        v7.4s, v20.s[0]
0x00000000033f6c60: ldur       d0, [x20, #0x64]
0x00000000033f6c64: dup        v16.4s, v0.s[0]
0x00000000033f6c68: dup        v17.4s, v22.s[0]
0x00000000033f6c6c: ldr        d0, [x20, #0x68]
0x00000000033f6c70: dup        v18.4s, v0.s[0]
0x00000000033f6c74: dup        v19.4s, v21.s[0]
0x00000000033f6c78: dup        v20.4s, v21.s[3]
0x00000000033f6c7c: ldur       q21, [x20, #0x1c]
0x00000000033f6c80: ldp        q22, q26, [x20, #0x20]
0x00000000033f6c84: ldur       q23, [x20, #0x24]
0x00000000033f6c88: ldur       q24, [x20, #0x28]
0x00000000033f6c8c: ldur       q25, [x20, #0x2c]
0x00000000033f6c90: ldur       q0, [x29, #-0xe0]
0x00000000033f6c94: dup        v1.4s, v0.s[0]
0x00000000033f6c98: ldur       q27, [x20, #0x34]
0x00000000033f6c9c: fmov       v0.4s, #-1.00000000
0x00000000033f6ca0: fadd       v0.4s, v1.4s, v0.4s
0x00000000033f6ca4: stp        q0, q1, [sp, #0x100]
0x00000000033f6ca8: mov        x26, #-0x5555555555555556
0x00000000033f6cac: movk       x26, #0xaaab
0x00000000033f6cb0: fmov       s9, #1.00000000
0x00000000033f6cb4: sub        x28, x29, #0xb0
0x00000000033f6cb8: ldur       q28, [x20, #0x38]
0x00000000033f6cbc: ldur       q29, [x20, #0x3c]
0x00000000033f6cc0: stp        q16, q7, [sp, #0xe0]
0x00000000033f6cc4: stp        q18, q17, [sp, #0xc0]
0x00000000033f6cc8: stp        q20, q19, [sp, #0xa0]
0x00000000033f6ccc: stp        q22, q21, [sp, #0x80]
0x00000000033f6cd0: stp        q24, q23, [sp, #0x60]
0x00000000033f6cd4: stp        q26, q25, [sp, #0x40]
0x00000000033f6cd8: stp        q28, q27, [sp, #0x20]
0x00000000033f6cdc: str        q29, [sp, #0x10]
0x00000000033f6ce0: ldp        x9, x8, [x19, #0x28]
0x00000000033f6ce4: add        x9, x9, x22, lsl #1
0x00000000033f6ce8: ldr        d0, [x9]
0x00000000033f6cec: ldur       q1, [x19, #0x68]
0x00000000033f6cf0: ushll      v0.4s, v0.4h, #0
0x00000000033f6cf4: ucvtf      v0.4s, v0.4s
0x00000000033f6cf8: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033f6cfc: ldur       q1, [x19, #0x64]
0x00000000033f6d00: dup        v1.4s, v1.s[0]
0x00000000033f6d04: fadd       v2.4s, v0.4s, v1.4s
0x00000000033f6d08: umulh      x8, x8, x26
0x00000000033f6d0c: lsr        x10, x8, #1
0x00000000033f6d10: lsl        x8, x10, #1
0x00000000033f6d14: ldr        d0, [x9, x8]
0x00000000033f6d18: ldur       q1, [x19, #0x74]
0x00000000033f6d1c: ushll      v0.4s, v0.4h, #0
0x00000000033f6d20: ucvtf      v0.4s, v0.4s
0x00000000033f6d24: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033f6d28: ldr        q1, [x19, #0x70]
0x00000000033f6d2c: dup        v1.4s, v1.s[0]
0x00000000033f6d30: fadd       v3.4s, v0.4s, v1.4s
0x00000000033f6d34: lsl        x10, x10, #2
0x00000000033f6d38: ldr        d0, [x9, x10]
0x00000000033f6d3c: ldr        q1, [x19, #0x80]
0x00000000033f6d40: ushll      v0.4s, v0.4h, #0
0x00000000033f6d44: ucvtf      v0.4s, v0.4s
0x00000000033f6d48: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033f6d4c: ldur       q1, [x19, #0x7c]
0x00000000033f6d50: dup        v1.4s, v1.s[0]
0x00000000033f6d54: fadd       v4.4s, v0.4s, v1.4s
0x00000000033f6d58: fmul       v0.4s, v2.4s, v21.s[0]
0x00000000033f6d5c: fmul       v1.4s, v3.4s, v22.s[0]
0x00000000033f6d60: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f6d64: fmul       v1.4s, v4.4s, v23.s[0]
0x00000000033f6d68: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f6d6c: fmul       v1.4s, v2.4s, v24.s[0]
0x00000000033f6d70: fmul       v5.4s, v3.4s, v25.s[0]
0x00000000033f6d74: fadd       v1.4s, v1.4s, v5.4s
0x00000000033f6d78: fmul       v5.4s, v4.4s, v26.s[0]
0x00000000033f6d7c: fadd       v1.4s, v1.4s, v5.4s
0x00000000033f6d80: fmul       v2.4s, v2.4s, v27.s[0]
0x00000000033f6d84: fmul       v3.4s, v3.4s, v28.s[0]
0x00000000033f6d88: fadd       v2.4s, v2.4s, v3.4s
0x00000000033f6d8c: fmul       v3.4s, v4.4s, v29.s[0]
0x00000000033f6d90: fadd       v2.4s, v2.4s, v3.4s
0x00000000033f6d94: fcmp       s8, #0.0
0x00000000033f6d98: lsl        x27, x22, #2
0x00000000033f6d9c: fmov       v30.4s, #1.00000000
0x00000000033f6da0: b.le       #0x33f6f40
0x00000000033f6da4: ldr        x9, [x19, #0x10]
0x00000000033f6da8: add        x9, x9, x22, lsl #1
0x00000000033f6dac: ldr        d3, [x9]
0x00000000033f6db0: ldur       q4, [x19, #0x44]
0x00000000033f6db4: ushll      v3.4s, v3.4h, #0
0x00000000033f6db8: ucvtf      v3.4s, v3.4s
0x00000000033f6dbc: ldr        q5, [x19, #0x40]
0x00000000033f6dc0: dup        v5.4s, v5.s[0]
0x00000000033f6dc4: fmul       v3.4s, v3.4s, v4.s[0]
0x00000000033f6dc8: fadd       v3.4s, v3.4s, v5.4s
0x00000000033f6dcc: ldr        d4, [x9, x8]
0x00000000033f6dd0: ldr        q5, [x19, #0x50]
0x00000000033f6dd4: ushll      v4.4s, v4.4h, #0
0x00000000033f6dd8: ucvtf      v4.4s, v4.4s
0x00000000033f6ddc: fmul       v4.4s, v4.4s, v5.s[0]
0x00000000033f6de0: ldur       q5, [x19, #0x4c]
0x00000000033f6de4: dup        v5.4s, v5.s[0]
0x00000000033f6de8: fadd       v4.4s, v4.4s, v5.4s
0x00000000033f6dec: lsl        x8, x8, #1
0x00000000033f6df0: ldr        d5, [x9, x8]
0x00000000033f6df4: ldur       q6, [x19, #0x5c]
0x00000000033f6df8: ushll      v5.4s, v5.4h, #0
0x00000000033f6dfc: ucvtf      v5.4s, v5.4s
0x00000000033f6e00: fmul       v5.4s, v5.4s, v6.s[0]
0x00000000033f6e04: ldur       q6, [x19, #0x58]
0x00000000033f6e08: dup        v6.4s, v6.s[0]
0x00000000033f6e0c: fadd       v5.4s, v5.4s, v6.4s
0x00000000033f6e10: fsub       v6.4s, v7.4s, v0.4s
0x00000000033f6e14: fsub       v0.4s, v0.4s, v16.4s
0x00000000033f6e18: fmax       v0.4s, v6.4s, v0.4s
0x00000000033f6e1c: fsub       v6.4s, v17.4s, v1.4s
0x00000000033f6e20: fsub       v1.4s, v1.4s, v18.4s
0x00000000033f6e24: fmax       v1.4s, v6.4s, v1.4s
0x00000000033f6e28: fsub       v6.4s, v19.4s, v2.4s
0x00000000033f6e2c: fsub       v2.4s, v2.4s, v20.4s
0x00000000033f6e30: fmax       v2.4s, v6.4s, v2.4s
0x00000000033f6e34: fmax       v1.4s, v1.4s, v2.4s
0x00000000033f6e38: fmax       v6.4s, v0.4s, v1.4s
0x00000000033f6e3c: fmul       v0.4s, v6.4s, v6.4s
0x00000000033f6e40: fmul       v1.4s, v3.4s, v3.4s
0x00000000033f6e44: fmul       v2.4s, v4.4s, v4.4s
0x00000000033f6e48: fadd       v1.4s, v1.4s, v2.4s
0x00000000033f6e4c: fmul       v2.4s, v5.4s, v5.4s
0x00000000033f6e50: fadd       v1.4s, v1.4s, v2.4s
0x00000000033f6e54: mov        w8, #0xbccc
0x00000000033f6e58: movk       w8, #0x2b8c, lsl #16
0x00000000033f6e5c: dup        v2.4s, w8
0x00000000033f6e60: fmax       v1.4s, v1.4s, v2.4s
0x00000000033f6e64: fdiv       v1.4s, v30.4s, v1.4s
0x00000000033f6e68: fmul       v0.4s, v0.4s, v0.4s
0x00000000033f6e6c: fmul       v0.4s, v0.4s, v1.4s
0x00000000033f6e70: fmin       v0.4s, v0.4s, v30.4s
0x00000000033f6e74: fcmp       s8, s9
0x00000000033f6e78: b.eq       #0x33f6eec
0x00000000033f6e7c: stp        q6, q30, [x29, #-0x100]
0x00000000033f6e80: mov        x24, #0
0x00000000033f6e84: stur       q0, [x29, #-0xb0]
0x00000000033f6e88: ldr        d0, [x28, x24]
0x00000000033f6e8c: stur       q0, [x29, #-0xd0]
0x00000000033f6e90: fmov       s1, s8
0x00000000033f6e94: bl         #0x4b992a4
0x00000000033f6e98: stur       q0, [x29, #-0xc0]
0x00000000033f6e9c: ldur       q0, [x29, #-0xd0]
0x00000000033f6ea0: mov        s0, v0.s[1]
0x00000000033f6ea4: fmov       s1, s8
0x00000000033f6ea8: bl         #0x4b992a4
0x00000000033f6eac: ldur       q1, [x29, #-0xc0]
0x00000000033f6eb0: mov        v1.s[1], v0.s[0]
0x00000000033f6eb4: str        d1, [x28, x24]
0x00000000033f6eb8: add        x24, x24, #8
0x00000000033f6ebc: cmp        x24, #0x10
0x00000000033f6ec0: b.ne       #0x33f6e88
0x00000000033f6ec4: ldur       q0, [x29, #-0xb0]
0x00000000033f6ec8: ldp        q16, q7, [sp, #0xe0]
0x00000000033f6ecc: ldp        q18, q17, [sp, #0xc0]
0x00000000033f6ed0: ldp        q20, q19, [sp, #0xa0]
0x00000000033f6ed4: ldp        q22, q21, [sp, #0x80]
0x00000000033f6ed8: ldp        q24, q23, [sp, #0x60]
0x00000000033f6edc: ldp        q26, q25, [sp, #0x40]
0x00000000033f6ee0: ldp        q28, q27, [sp, #0x20]
0x00000000033f6ee4: ldr        q29, [sp, #0x10]
0x00000000033f6ee8: ldp        q6, q30, [x29, #-0x100]
0x00000000033f6eec: fcmge      v1.4s, v6.4s, #0.0
0x00000000033f6ef0: movi       v2.16b, #0
0x00000000033f6ef4: fsub       v2.4s, v2.4s, v0.4s
0x00000000033f6ef8: bif        v0.16b, v2.16b, v1.16b
0x00000000033f6efc: movi       v1.4s, #0x3f, lsl #24
0x00000000033f6f00: fmul       v0.4s, v0.4s, v1.4s
0x00000000033f6f04: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f6f08: ldr        q1, [sp, #0x100]
0x00000000033f6f0c: fmul       v1.4s, v1.4s, v0.4s
0x00000000033f6f10: fadd       v1.4s, v1.4s, v30.4s
0x00000000033f6f14: str        q1, [x23, x27]
0x00000000033f6f18: ldur       q2, [x29, #-0xe0]
0x00000000033f6f1c: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000033f6f20: mov        w8, #0x37bd
0x00000000033f6f24: movk       w8, #0x3586, lsl #16
0x00000000033f6f28: dup        v2.4s, w8
0x00000000033f6f2c: fcmgt      v3.4s, v2.4s, v1.4s
0x00000000033f6f30: bit        v1.16b, v2.16b, v3.16b
0x00000000033f6f34: fdiv       v0.4s, v0.4s, v1.4s
0x00000000033f6f38: fsqrt      v0.4s, v0.4s
0x00000000033f6f3c: b          #0x33f6f80
0x00000000033f6f40: fcmge      v3.4s, v0.4s, v7.4s
0x00000000033f6f44: fcmge      v0.4s, v16.4s, v0.4s
0x00000000033f6f48: fcmge      v4.4s, v1.4s, v17.4s
0x00000000033f6f4c: fcmge      v1.4s, v18.4s, v1.4s
0x00000000033f6f50: fcmge      v5.4s, v2.4s, v19.4s
0x00000000033f6f54: fcmge      v2.4s, v20.4s, v2.4s
0x00000000033f6f58: mvn        v2.16b, v2.16b
0x00000000033f6f5c: orn        v0.16b, v2.16b, v0.16b
0x00000000033f6f60: orn        v0.16b, v0.16b, v5.16b
0x00000000033f6f64: orn        v0.16b, v0.16b, v3.16b
0x00000000033f6f68: orn        v0.16b, v0.16b, v1.16b
0x00000000033f6f6c: orn        v0.16b, v0.16b, v4.16b
0x00000000033f6f70: ldr        q1, [sp, #0x110]
0x00000000033f6f74: bif        v1.16b, v30.16b, v0.16b
0x00000000033f6f78: str        q1, [x23, x27]
0x00000000033f6f7c: and        v0.16b, v30.16b, v0.16b
0x00000000033f6f80: str        q0, [x21, x27]
0x00000000033f6f84: add        x22, x22, #4
0x00000000033f6f88: cmp        x22, x25
0x00000000033f6f8c: b.lo       #0x33f6ce0
0x00000000033f6f90: ldp        s20, s22, [x20, #0x58]
0x00000000033f6f94: ldp        s21, s12, [x20, #0x60]
0x00000000033f6f98: ldp        s1, s0, [x20, #0x68]
0x00000000033f6f9c: stur       s1, [x29, #-0xd0]
0x00000000033f6fa0: stur       s0, [x29, #-0xf0]
0x00000000033f6fa4: ldr        x9, [sp, #8]
0x00000000033f6fa8: b          #0x33f6fc4
0x00000000033f6fac: mov        x22, #0
0x00000000033f6fb0: mov        s0, v21.s[3]
0x00000000033f6fb4: stur       s0, [x29, #-0xf0]
0x00000000033f6fb8: mov        s12, v21.s[1]
0x00000000033f6fbc: mov        s0, v21.s[2]
0x00000000033f6fc0: stur       s0, [x29, #-0xd0]
0x00000000033f6fc4: subs       x24, x9, x22
0x00000000033f6fc8: b.ls       #0x33f7250
0x00000000033f6fcc: mov        x25, #0
0x00000000033f6fd0: mov        x8, #-0x5555555555555556
0x00000000033f6fd4: movk       x8, #0xaaab
0x00000000033f6fd8: ldp        x10, x9, [x19, #0x28]
0x00000000033f6fdc: umulh      x8, x9, x8
0x00000000033f6fe0: lsr        x8, x8, #1
0x00000000033f6fe4: lsl        x9, x8, #2
0x00000000033f6fe8: ldr        x11, [x19, #0x10]
0x00000000033f6fec: add        x23, x23, x22, lsl #2
0x00000000033f6ff0: lsl        x12, x22, #1
0x00000000033f6ff4: add        x9, x9, x22, lsl #1
0x00000000033f6ff8: add        x13, x11, x9
0x00000000033f6ffc: str        x13, [sp, #0x100]
0x00000000033f7000: add        x8, x12, x8, lsl #1
0x00000000033f7004: add        x12, x11, x8
0x00000000033f7008: str        x12, [sp, #0xf0]
0x00000000033f700c: add        x28, x11, x22, lsl #1
0x00000000033f7010: add        x21, x21, x22, lsl #2
0x00000000033f7014: add        x26, x10, x9
0x00000000033f7018: add        x27, x10, x8
0x00000000033f701c: add        x22, x10, x22, lsl #1
0x00000000033f7020: adrp       x8, #0x4c2f000
0x00000000033f7024: ldr        s13, [x8, #0xfd0]
0x00000000033f7028: adrp       x8, #0x4bcd000
0x00000000033f702c: ldr        s14, [x8, #0xd74]
0x00000000033f7030: fmov       s0, #-1.00000000
0x00000000033f7034: ldur       q1, [x29, #-0xe0]
0x00000000033f7038: fadd       s15, s1, s0
0x00000000033f703c: fmov       s11, #1.00000000
0x00000000033f7040: stur       q21, [x29, #-0x100]
0x00000000033f7044: str        q22, [sp, #0x110]
0x00000000033f7048: stur       q20, [x29, #-0xc0]
0x00000000033f704c: ldr        h0, [x22, x25, lsl #1]
0x00000000033f7050: ucvtf      s0, s0
0x00000000033f7054: ldp        s2, s1, [x19, #0x64]
0x00000000033f7058: fmul       s0, s1, s0
0x00000000033f705c: fadd       s1, s0, s2
0x00000000033f7060: ldr        h0, [x27, x25, lsl #1]
0x00000000033f7064: ucvtf      s0, s0
0x00000000033f7068: ldp        s3, s2, [x19, #0x70]
0x00000000033f706c: fmul       s0, s2, s0
0x00000000033f7070: fadd       s3, s0, s3
0x00000000033f7074: ldr        h0, [x26, x25, lsl #1]
0x00000000033f7078: ucvtf      s0, s0
0x00000000033f707c: ldp        s4, s2, [x19, #0x7c]
0x00000000033f7080: fmul       s0, s2, s0
0x00000000033f7084: fadd       s4, s0, s4
0x00000000033f7088: ldp        s0, s2, [x20, #0x1c]
0x00000000033f708c: fmul       s0, s1, s0
0x00000000033f7090: fmul       s2, s3, s2
0x00000000033f7094: fadd       s0, s0, s2
0x00000000033f7098: ldp        s2, s5, [x20, #0x24]
0x00000000033f709c: fmul       s2, s4, s2
0x00000000033f70a0: fadd       s0, s0, s2
0x00000000033f70a4: fmul       s2, s1, s5
0x00000000033f70a8: ldp        s5, s6, [x20, #0x2c]
0x00000000033f70ac: fmul       s5, s3, s5
0x00000000033f70b0: fadd       s2, s2, s5
0x00000000033f70b4: fmul       s5, s4, s6
0x00000000033f70b8: fadd       s2, s2, s5
0x00000000033f70bc: ldp        s5, s6, [x20, #0x34]
0x00000000033f70c0: fmul       s1, s1, s5
0x00000000033f70c4: fmul       s3, s3, s6
0x00000000033f70c8: fadd       s1, s1, s3
0x00000000033f70cc: ldr        s3, [x20, #0x3c]
0x00000000033f70d0: fmul       s3, s4, s3
0x00000000033f70d4: fadd       s1, s1, s3
0x00000000033f70d8: fcmp       s8, #0.0
0x00000000033f70dc: b.le       #0x33f7200
0x00000000033f70e0: ldr        h3, [x28, x25, lsl #1]
0x00000000033f70e4: ucvtf      s3, s3
0x00000000033f70e8: ldp        s5, s4, [x19, #0x40]
0x00000000033f70ec: ldr        x8, [sp, #0xf0]
0x00000000033f70f0: ldr        h6, [x8, x25, lsl #1]
0x00000000033f70f4: ucvtf      s6, s6
0x00000000033f70f8: ldp        s16, s7, [x19, #0x4c]
0x00000000033f70fc: ldr        x8, [sp, #0x100]
0x00000000033f7100: ldr        h17, [x8, x25, lsl #1]
0x00000000033f7104: ucvtf      s17, s17
0x00000000033f7108: ldp        s19, s18, [x19, #0x58]
0x00000000033f710c: ldur       q20, [x29, #-0xc0]
0x00000000033f7110: fsub       s20, s20, s0
0x00000000033f7114: fsub       s0, s0, s12
0x00000000033f7118: fcmp       s20, s0
0x00000000033f711c: fcsel      s0, s0, s20, mi
0x00000000033f7120: fsub       s20, s22, s2
0x00000000033f7124: ldur       s24, [x29, #-0xd0]
0x00000000033f7128: fsub       s2, s2, s24
0x00000000033f712c: fcmp       s20, s2
0x00000000033f7130: fcsel      s2, s2, s20, mi
0x00000000033f7134: fsub       s20, s21, s1
0x00000000033f7138: ldur       s24, [x29, #-0xf0]
0x00000000033f713c: fsub       s1, s1, s24
0x00000000033f7140: fcmp       s20, s1
0x00000000033f7144: fcsel      s1, s1, s20, mi
0x00000000033f7148: fcmp       s0, s2
0x00000000033f714c: fcsel      s0, s2, s0, mi
0x00000000033f7150: fmul       s2, s4, s3
0x00000000033f7154: fadd       s2, s2, s5
0x00000000033f7158: fmul       s3, s7, s6
0x00000000033f715c: fadd       s3, s3, s16
0x00000000033f7160: fmul       s4, s18, s17
0x00000000033f7164: fadd       s4, s4, s19
0x00000000033f7168: fcmp       s0, s1
0x00000000033f716c: fcsel      s10, s1, s0, mi
0x00000000033f7170: fmul       s0, s10, s10
0x00000000033f7174: fmul       s1, s2, s2
0x00000000033f7178: fmul       s2, s3, s3
0x00000000033f717c: fadd       s1, s1, s2
0x00000000033f7180: fmul       s2, s4, s4
0x00000000033f7184: fadd       s1, s1, s2
0x00000000033f7188: fcmp       s1, s13
0x00000000033f718c: fcsel      s1, s13, s1, mi
0x00000000033f7190: fmul       s0, s0, s0
0x00000000033f7194: fdiv       s0, s0, s1
0x00000000033f7198: fcmp       s0, s11
0x00000000033f719c: fcsel      s9, s11, s0, gt
0x00000000033f71a0: fmov       s0, s9
0x00000000033f71a4: fmov       s1, s8
0x00000000033f71a8: bl         #0x4b992a4
0x00000000033f71ac: ldur       q20, [x29, #-0xc0]
0x00000000033f71b0: ldr        q22, [sp, #0x110]
0x00000000033f71b4: ldur       q21, [x29, #-0x100]
0x00000000033f71b8: fcmp       s8, s11
0x00000000033f71bc: fcsel      s0, s0, s9, ne
0x00000000033f71c0: fmov       s2, #0.50000000
0x00000000033f71c4: fmul       s1, s0, s2
0x00000000033f71c8: fnmul      s0, s0, s2
0x00000000033f71cc: fcmp       s10, #0.0
0x00000000033f71d0: fcsel      s0, s0, s1, lt
0x00000000033f71d4: fadd       s0, s0, s2
0x00000000033f71d8: fmul       s1, s15, s0
0x00000000033f71dc: fadd       s1, s1, s11
0x00000000033f71e0: str        s1, [x23, x25, lsl #2]
0x00000000033f71e4: ldur       q2, [x29, #-0xe0]
0x00000000033f71e8: fmul       s0, s0, s2
0x00000000033f71ec: fcmp       s1, s14
0x00000000033f71f0: fcsel      s1, s14, s1, mi
0x00000000033f71f4: fdiv       s0, s0, s1
0x00000000033f71f8: fsqrt      s3, s0
0x00000000033f71fc: b          #0x33f7240
0x00000000033f7200: fmov       s3, #1.00000000
0x00000000033f7204: fcmp       s0, s20
0x00000000033f7208: fccmp      s0, s12, #2, ge
0x00000000033f720c: b.hi       #0x33f7234
0x00000000033f7210: fcmp       s2, s22
0x00000000033f7214: ldur       s0, [x29, #-0xd0]
0x00000000033f7218: fccmp      s2, s0, #2, ge
0x00000000033f721c: fccmp      s1, s21, #8, ls
0x00000000033f7220: b.lt       #0x33f7234
0x00000000033f7224: ldur       s0, [x29, #-0xf0]
0x00000000033f7228: fcmp       s1, s0
0x00000000033f722c: fmov       s0, wzr
0x00000000033f7230: fcsel      s3, s0, s11, ls
0x00000000033f7234: fmul       s0, s15, s3
0x00000000033f7238: fadd       s0, s0, s11
0x00000000033f723c: str        s0, [x23, x25, lsl #2]
0x00000000033f7240: str        s3, [x21, x25, lsl #2]
0x00000000033f7244: add        x25, x25, #1
0x00000000033f7248: cmp        x24, x25
0x00000000033f724c: b.ne       #0x33f704c
0x00000000033f7250: ldur       x8, [x29, #-0xa0]
0x00000000033f7254: adrp       x9, #0x5ba4000
0x00000000033f7258: ldr        x9, [x9, #0x338]
0x00000000033f725c: ldr        x9, [x9]
0x00000000033f7260: cmp        x9, x8
0x00000000033f7264: b.ne       #0x33f7298
0x00000000033f7268: add        sp, sp, #0x190
0x00000000033f726c: ldp        x29, x30, [sp, #0x90]
0x00000000033f7270: ldp        x20, x19, [sp, #0x80]
0x00000000033f7274: ldp        x22, x21, [sp, #0x70]
0x00000000033f7278: ldp        x24, x23, [sp, #0x60]
0x00000000033f727c: ldp        x26, x25, [sp, #0x50]
0x00000000033f7280: ldp        x28, x27, [sp, #0x40]
0x00000000033f7284: ldp        d9, d8, [sp, #0x30]
0x00000000033f7288: ldp        d11, d10, [sp, #0x20]
0x00000000033f728c: ldp        d13, d12, [sp, #0x10]
0x00000000033f7290: ldp        d15, d14, [sp], #0xa0
0x00000000033f7294: ret        
0x00000000033f7298: bl         #0x4b98620
