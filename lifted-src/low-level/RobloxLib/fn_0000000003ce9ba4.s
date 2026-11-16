; instruction-faithful ARM64 fallback for RobloxLib::function_3ce9ba4
0x0000000003ce9ba4: stp        x24, x23, [sp, #-0x40]!
0x0000000003ce9ba8: stp        x22, x21, [sp, #0x10]
0x0000000003ce9bac: stp        x20, x19, [sp, #0x20]
0x0000000003ce9bb0: stp        x29, x30, [sp, #0x30]
0x0000000003ce9bb4: add        x29, sp, #0x30
0x0000000003ce9bb8: ldr        w20, [x1, #0x38]
0x0000000003ce9bbc: cmp        w20, #1
0x0000000003ce9bc0: b.lt       #0x3cea1c8
0x0000000003ce9bc4: mov        x19, x1
0x0000000003ce9bc8: ldr        w8, [x0, #0x38]
0x0000000003ce9bcc: cmp        w8, #1
0x0000000003ce9bd0: b.lt       #0x3cea058
0x0000000003ce9bd4: ldr        w9, [x19, #0x30]
0x0000000003ce9bd8: cmp        w9, #0
0x0000000003ce9bdc: b.le       #0x3cea0d0
0x0000000003ce9be0: mov        x10, #0
0x0000000003ce9be4: ldr        w11, [x19, #0x2c]
0x0000000003ce9be8: ldr        w12, [x0, #0x2c]
0x0000000003ce9bec: sub        w12, w12, w11
0x0000000003ce9bf0: lsl        w12, w12, #1
0x0000000003ce9bf4: sxtw       x12, w12
0x0000000003ce9bf8: mov        x13, #0xf
0x0000000003ce9bfc: b          #0x3ce9c0c
0x0000000003ce9c00: add        x10, x10, #1
0x0000000003ce9c04: cmp        x10, x20
0x0000000003ce9c08: b.eq       #0x3cea1c8
0x0000000003ce9c0c: ldpsw      x16, x15, [x19, #0x2c]
0x0000000003ce9c10: ldr        x14, [x19, #0x10]
0x0000000003ce9c14: ldr        w17, [x19, #0x28]
0x0000000003ce9c18: smull      x15, w15, w16
0x0000000003ce9c1c: madd       x16, x14, x15, x13
0x0000000003ce9c20: and        x16, x16, #0xfffffffffffffff0
0x0000000003ce9c24: udiv       x16, x16, x14
0x0000000003ce9c28: cmp        w17, #4
0x0000000003ce9c2c: csel       x15, x15, x16, eq
0x0000000003ce9c30: cbz        x3, #0x3ce9c3c
0x0000000003ce9c34: ldr        q0, [x3, x10, lsl #4]
0x0000000003ce9c38: b          #0x3ce9c40
0x0000000003ce9c3c: movi       v0.16b, #0
0x0000000003ce9c40: ldr        w16, [x19, #0x34]
0x0000000003ce9c44: ldr        x17, [x19]
0x0000000003ce9c48: ldr        x1, [x19, #0x40]
0x0000000003ce9c4c: mul        x1, x1, x10
0x0000000003ce9c50: madd       x14, x1, x14, x17
0x0000000003ce9c54: mul        w15, w16, w15
0x0000000003ce9c58: mov        x16, x14
0x0000000003ce9c5c: cmp        w15, #1
0x0000000003ce9c60: b.lt       #0x3ce9c70
0x0000000003ce9c64: str        q0, [x16], #0x10
0x0000000003ce9c68: subs       w15, w15, #1
0x0000000003ce9c6c: b.ne       #0x3ce9c64
0x0000000003ce9c70: ldr        x15, [x2]
0x0000000003ce9c74: ldr        x16, [x2, #0x40]
0x0000000003ce9c78: mul        x16, x16, x10
0x0000000003ce9c7c: ldr        x17, [x2, #0x10]
0x0000000003ce9c80: madd       x15, x16, x17, x15
0x0000000003ce9c84: lsl        x16, x12, #1
0x0000000003ce9c88: cmp        w11, #3
0x0000000003ce9c8c: b.le       #0x3ce9ed4
0x0000000003ce9c90: mov        x17, #0
0x0000000003ce9c94: b          #0x3ce9ca8
0x0000000003ce9c98: add        x15, x15, #0x90
0x0000000003ce9c9c: add        x17, x17, #1
0x0000000003ce9ca0: cmp        x17, x8
0x0000000003ce9ca4: b.eq       #0x3ce9c00
0x0000000003ce9ca8: mov        w1, #0
0x0000000003ce9cac: ldrsw      x5, [x0, #0x2c]
0x0000000003ce9cb0: ldr        x4, [x0]
0x0000000003ce9cb4: ldr        x6, [x0, #0x40]
0x0000000003ce9cb8: mul        x6, x6, x17
0x0000000003ce9cbc: ldr        x7, [x0, #0x10]
0x0000000003ce9cc0: madd       x4, x6, x7, x4
0x0000000003ce9cc4: mul        x6, x7, x5
0x0000000003ce9cc8: add        x5, x4, x6
0x0000000003ce9ccc: add        x6, x4, x6, lsl #1
0x0000000003ce9cd0: ldp        q6, q7, [x15]
0x0000000003ce9cd4: ldp        q16, q17, [x15, #0x20]
0x0000000003ce9cd8: ldp        q18, q19, [x15, #0x40]
0x0000000003ce9cdc: ldp        q20, q21, [x15, #0x60]
0x0000000003ce9ce0: ldr        q22, [x15, #0x80]
0x0000000003ce9ce4: mov        x7, x14
0x0000000003ce9ce8: b          #0x3ce9d04
0x0000000003ce9cec: add        x4, x4, x16
0x0000000003ce9cf0: add        x5, x5, x16
0x0000000003ce9cf4: add        x6, x6, x16
0x0000000003ce9cf8: add        w1, w1, #1
0x0000000003ce9cfc: cmp        w1, w9
0x0000000003ce9d00: b.eq       #0x3ce9c98
0x0000000003ce9d04: mov        w21, #0
0x0000000003ce9d08: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9d0c: ld1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x7]
0x0000000003ce9d10: prfm       pldl1keep, [x4, #0x80]
0x0000000003ce9d14: ld1        {v0.8h}, [x4], #16
0x0000000003ce9d18: ld1        {v1.h}[0], [x4]
0x0000000003ce9d1c: fmla       v28.8h, v6.8h, v0.h[0]
0x0000000003ce9d20: fmla       v29.8h, v6.8h, v0.h[2]
0x0000000003ce9d24: fmla       v30.8h, v6.8h, v0.h[4]
0x0000000003ce9d28: fmla       v31.8h, v6.8h, v0.h[6]
0x0000000003ce9d2c: fmla       v28.8h, v7.8h, v0.h[1]
0x0000000003ce9d30: fmla       v29.8h, v7.8h, v0.h[3]
0x0000000003ce9d34: fmla       v30.8h, v7.8h, v0.h[5]
0x0000000003ce9d38: fmla       v31.8h, v7.8h, v0.h[7]
0x0000000003ce9d3c: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ce9d40: fmla       v29.8h, v16.8h, v0.h[4]
0x0000000003ce9d44: fmla       v30.8h, v16.8h, v0.h[6]
0x0000000003ce9d48: fmla       v31.8h, v16.8h, v1.h[0]
0x0000000003ce9d4c: prfm       pldl1keep, [x5, #0x80]
0x0000000003ce9d50: ld1        {v2.8h}, [x5], #16
0x0000000003ce9d54: ld1        {v3.h}[0], [x5]
0x0000000003ce9d58: fmla       v28.8h, v17.8h, v2.h[0]
0x0000000003ce9d5c: fmla       v29.8h, v17.8h, v2.h[2]
0x0000000003ce9d60: fmla       v30.8h, v17.8h, v2.h[4]
0x0000000003ce9d64: fmla       v31.8h, v17.8h, v2.h[6]
0x0000000003ce9d68: fmla       v28.8h, v18.8h, v2.h[1]
0x0000000003ce9d6c: fmla       v29.8h, v18.8h, v2.h[3]
0x0000000003ce9d70: fmla       v30.8h, v18.8h, v2.h[5]
0x0000000003ce9d74: fmla       v31.8h, v18.8h, v2.h[7]
0x0000000003ce9d78: fmla       v28.8h, v19.8h, v2.h[2]
0x0000000003ce9d7c: fmla       v29.8h, v19.8h, v2.h[4]
0x0000000003ce9d80: fmla       v30.8h, v19.8h, v2.h[6]
0x0000000003ce9d84: fmla       v31.8h, v19.8h, v3.h[0]
0x0000000003ce9d88: prfm       pldl1keep, [x6, #0x80]
0x0000000003ce9d8c: ld1        {v4.8h}, [x6], #16
0x0000000003ce9d90: ld1        {v5.h}[0], [x6]
0x0000000003ce9d94: fmla       v28.8h, v20.8h, v4.h[0]
0x0000000003ce9d98: fmla       v29.8h, v20.8h, v4.h[2]
0x0000000003ce9d9c: fmla       v30.8h, v20.8h, v4.h[4]
0x0000000003ce9da0: fmla       v31.8h, v20.8h, v4.h[6]
0x0000000003ce9da4: fmla       v28.8h, v21.8h, v4.h[1]
0x0000000003ce9da8: fmla       v29.8h, v21.8h, v4.h[3]
0x0000000003ce9dac: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce9db0: fmla       v31.8h, v21.8h, v4.h[7]
0x0000000003ce9db4: fmla       v28.8h, v22.8h, v4.h[2]
0x0000000003ce9db8: fmla       v29.8h, v22.8h, v4.h[4]
0x0000000003ce9dbc: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce9dc0: fmla       v31.8h, v22.8h, v5.h[0]
0x0000000003ce9dc4: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x7], #64
0x0000000003ce9dc8: add        w22, w21, #7
0x0000000003ce9dcc: add        w21, w21, #4
0x0000000003ce9dd0: cmp        w22, w11
0x0000000003ce9dd4: b.lt       #0x3ce9d08
0x0000000003ce9dd8: orr        w22, w21, #1
0x0000000003ce9ddc: cmp        w22, w11
0x0000000003ce9de0: b.ge       #0x3ce9e6c
0x0000000003ce9de4: prfm       pldl1keep, [x7, #0x100]
0x0000000003ce9de8: ld1        {v30.8h, v31.8h}, [x7]
0x0000000003ce9dec: prfm       pldl1keep, [x4, #0x40]
0x0000000003ce9df0: ld1        {v0.4h}, [x4], #8
0x0000000003ce9df4: ld1        {v1.h}[0], [x4]
0x0000000003ce9df8: fmla       v30.8h, v6.8h, v0.h[0]
0x0000000003ce9dfc: fmla       v31.8h, v6.8h, v0.h[2]
0x0000000003ce9e00: fmla       v30.8h, v7.8h, v0.h[1]
0x0000000003ce9e04: fmla       v31.8h, v7.8h, v0.h[3]
0x0000000003ce9e08: fmla       v30.8h, v16.8h, v0.h[2]
0x0000000003ce9e0c: fmla       v31.8h, v16.8h, v1.h[0]
0x0000000003ce9e10: prfm       pldl1keep, [x5, #0x40]
0x0000000003ce9e14: ld1        {v2.4h}, [x5], #8
0x0000000003ce9e18: ld1        {v3.h}[0], [x5]
0x0000000003ce9e1c: fmla       v30.8h, v17.8h, v2.h[0]
0x0000000003ce9e20: fmla       v31.8h, v17.8h, v2.h[2]
0x0000000003ce9e24: fmla       v30.8h, v18.8h, v2.h[1]
0x0000000003ce9e28: fmla       v31.8h, v18.8h, v2.h[3]
0x0000000003ce9e2c: fmla       v30.8h, v19.8h, v2.h[2]
0x0000000003ce9e30: fmla       v31.8h, v19.8h, v3.h[0]
0x0000000003ce9e34: prfm       pldl1keep, [x6, #0x40]
0x0000000003ce9e38: ld1        {v4.4h}, [x6], #8
0x0000000003ce9e3c: ld1        {v5.h}[0], [x6]
0x0000000003ce9e40: fmla       v30.8h, v20.8h, v4.h[0]
0x0000000003ce9e44: fmla       v31.8h, v20.8h, v4.h[2]
0x0000000003ce9e48: fmla       v30.8h, v21.8h, v4.h[1]
0x0000000003ce9e4c: fmla       v31.8h, v21.8h, v4.h[3]
0x0000000003ce9e50: fmla       v30.8h, v22.8h, v4.h[2]
0x0000000003ce9e54: fmla       v31.8h, v22.8h, v5.h[0]
0x0000000003ce9e58: st1        {v30.8h, v31.8h}, [x7], #32
0x0000000003ce9e5c: add        w22, w21, #3
0x0000000003ce9e60: add        w21, w21, #2
0x0000000003ce9e64: cmp        w22, w11
0x0000000003ce9e68: b.lt       #0x3ce9de4
0x0000000003ce9e6c: subs       w21, w11, w21
0x0000000003ce9e70: b.le       #0x3ce9cec
0x0000000003ce9e74: prfm       pldl1keep, [x7, #0x80]
0x0000000003ce9e78: ld1        {v30.8h}, [x7]
0x0000000003ce9e7c: prfm       pldl1keep, [x4, #0x40]
0x0000000003ce9e80: ld1        {v0.4h}, [x4]
0x0000000003ce9e84: fmla       v30.8h, v6.8h, v0.h[0]
0x0000000003ce9e88: fmla       v30.8h, v7.8h, v0.h[1]
0x0000000003ce9e8c: fmla       v30.8h, v16.8h, v0.h[2]
0x0000000003ce9e90: prfm       pldl1keep, [x5, #0x40]
0x0000000003ce9e94: ld1        {v1.4h}, [x5]
0x0000000003ce9e98: fmla       v30.8h, v17.8h, v1.h[0]
0x0000000003ce9e9c: fmla       v30.8h, v18.8h, v1.h[1]
0x0000000003ce9ea0: fmla       v30.8h, v19.8h, v1.h[2]
0x0000000003ce9ea4: prfm       pldl1keep, [x6, #0x40]
0x0000000003ce9ea8: ld1        {v2.4h}, [x6]
0x0000000003ce9eac: fmla       v30.8h, v20.8h, v2.h[0]
0x0000000003ce9eb0: fmla       v30.8h, v21.8h, v2.h[1]
0x0000000003ce9eb4: fmla       v30.8h, v22.8h, v2.h[2]
0x0000000003ce9eb8: add        x4, x4, #4
0x0000000003ce9ebc: add        x5, x5, #4
0x0000000003ce9ec0: add        x6, x6, #4
0x0000000003ce9ec4: st1        {v30.8h}, [x7], #16
0x0000000003ce9ec8: subs       w21, w21, #1
0x0000000003ce9ecc: b.ne       #0x3ce9e74
0x0000000003ce9ed0: b          #0x3ce9cec
0x0000000003ce9ed4: mov        x17, #0
0x0000000003ce9ed8: b          #0x3ce9eec
0x0000000003ce9edc: add        x15, x15, #0x90
0x0000000003ce9ee0: add        x17, x17, #1
0x0000000003ce9ee4: cmp        x17, x8
0x0000000003ce9ee8: b.eq       #0x3ce9c00
0x0000000003ce9eec: mov        w1, #0
0x0000000003ce9ef0: ldrsw      x5, [x0, #0x2c]
0x0000000003ce9ef4: ldr        x4, [x0]
0x0000000003ce9ef8: ldr        x6, [x0, #0x40]
0x0000000003ce9efc: mul        x6, x6, x17
0x0000000003ce9f00: ldr        x7, [x0, #0x10]
0x0000000003ce9f04: madd       x4, x6, x7, x4
0x0000000003ce9f08: mul        x6, x7, x5
0x0000000003ce9f0c: add        x5, x4, x6
0x0000000003ce9f10: add        x6, x4, x6, lsl #1
0x0000000003ce9f14: ldp        q6, q7, [x15]
0x0000000003ce9f18: ldp        q16, q17, [x15, #0x20]
0x0000000003ce9f1c: ldp        q18, q19, [x15, #0x40]
0x0000000003ce9f20: ldp        q20, q21, [x15, #0x60]
0x0000000003ce9f24: ldr        q22, [x15, #0x80]
0x0000000003ce9f28: mov        x7, x14
0x0000000003ce9f2c: b          #0x3ce9f48
0x0000000003ce9f30: add        x4, x4, x16
0x0000000003ce9f34: add        x5, x5, x16
0x0000000003ce9f38: add        x6, x6, x16
0x0000000003ce9f3c: add        w1, w1, #1
0x0000000003ce9f40: cmp        w1, w9
0x0000000003ce9f44: b.eq       #0x3ce9edc
0x0000000003ce9f48: cmp        w11, #2
0x0000000003ce9f4c: b.lt       #0x3ce9fec
0x0000000003ce9f50: mov        w21, #0
0x0000000003ce9f54: prfm       pldl1keep, [x7, #0x100]
0x0000000003ce9f58: ld1        {v30.8h, v31.8h}, [x7]
0x0000000003ce9f5c: prfm       pldl1keep, [x4, #0x40]
0x0000000003ce9f60: ld1        {v0.4h}, [x4], #8
0x0000000003ce9f64: ld1        {v1.h}[0], [x4]
0x0000000003ce9f68: fmla       v30.8h, v6.8h, v0.h[0]
0x0000000003ce9f6c: fmla       v31.8h, v6.8h, v0.h[2]
0x0000000003ce9f70: fmla       v30.8h, v7.8h, v0.h[1]
0x0000000003ce9f74: fmla       v31.8h, v7.8h, v0.h[3]
0x0000000003ce9f78: fmla       v30.8h, v16.8h, v0.h[2]
0x0000000003ce9f7c: fmla       v31.8h, v16.8h, v1.h[0]
0x0000000003ce9f80: prfm       pldl1keep, [x5, #0x40]
0x0000000003ce9f84: ld1        {v2.4h}, [x5], #8
0x0000000003ce9f88: ld1        {v3.h}[0], [x5]
0x0000000003ce9f8c: fmla       v30.8h, v17.8h, v2.h[0]
0x0000000003ce9f90: fmla       v31.8h, v17.8h, v2.h[2]
0x0000000003ce9f94: fmla       v30.8h, v18.8h, v2.h[1]
0x0000000003ce9f98: fmla       v31.8h, v18.8h, v2.h[3]
0x0000000003ce9f9c: fmla       v30.8h, v19.8h, v2.h[2]
0x0000000003ce9fa0: fmla       v31.8h, v19.8h, v3.h[0]
0x0000000003ce9fa4: prfm       pldl1keep, [x6, #0x40]
0x0000000003ce9fa8: ld1        {v4.4h}, [x6], #8
0x0000000003ce9fac: ld1        {v5.h}[0], [x6]
0x0000000003ce9fb0: fmla       v30.8h, v20.8h, v4.h[0]
0x0000000003ce9fb4: fmla       v31.8h, v20.8h, v4.h[2]
0x0000000003ce9fb8: fmla       v30.8h, v21.8h, v4.h[1]
0x0000000003ce9fbc: fmla       v31.8h, v21.8h, v4.h[3]
0x0000000003ce9fc0: fmla       v30.8h, v22.8h, v4.h[2]
0x0000000003ce9fc4: fmla       v31.8h, v22.8h, v5.h[0]
0x0000000003ce9fc8: st1        {v30.8h, v31.8h}, [x7], #32
0x0000000003ce9fcc: add        w22, w21, #2
0x0000000003ce9fd0: add        w23, w21, #3
0x0000000003ce9fd4: mov        x21, x22
0x0000000003ce9fd8: cmp        w23, w11
0x0000000003ce9fdc: b.lt       #0x3ce9f54
0x0000000003ce9fe0: subs       w21, w11, w22
0x0000000003ce9fe4: b.gt       #0x3ce9ff8
0x0000000003ce9fe8: b          #0x3ce9f30
0x0000000003ce9fec: mov        w22, #0
0x0000000003ce9ff0: subs       w21, w11, w22
0x0000000003ce9ff4: b.le       #0x3ce9f30
0x0000000003ce9ff8: prfm       pldl1keep, [x7, #0x80]
0x0000000003ce9ffc: ld1        {v30.8h}, [x7]
0x0000000003cea000: prfm       pldl1keep, [x4, #0x40]
0x0000000003cea004: ld1        {v0.4h}, [x4]
0x0000000003cea008: fmla       v30.8h, v6.8h, v0.h[0]
0x0000000003cea00c: fmla       v30.8h, v7.8h, v0.h[1]
0x0000000003cea010: fmla       v30.8h, v16.8h, v0.h[2]
0x0000000003cea014: prfm       pldl1keep, [x5, #0x40]
0x0000000003cea018: ld1        {v1.4h}, [x5]
0x0000000003cea01c: fmla       v30.8h, v17.8h, v1.h[0]
0x0000000003cea020: fmla       v30.8h, v18.8h, v1.h[1]
0x0000000003cea024: fmla       v30.8h, v19.8h, v1.h[2]
0x0000000003cea028: prfm       pldl1keep, [x6, #0x40]
0x0000000003cea02c: ld1        {v2.4h}, [x6]
0x0000000003cea030: fmla       v30.8h, v20.8h, v2.h[0]
0x0000000003cea034: fmla       v30.8h, v21.8h, v2.h[1]
0x0000000003cea038: fmla       v30.8h, v22.8h, v2.h[2]
0x0000000003cea03c: add        x4, x4, #4
0x0000000003cea040: add        x5, x5, #4
0x0000000003cea044: add        x6, x6, #4
0x0000000003cea048: st1        {v30.8h}, [x7], #16
0x0000000003cea04c: subs       w21, w21, #1
0x0000000003cea050: b.ne       #0x3ce9ff8
0x0000000003cea054: b          #0x3ce9f30
0x0000000003cea058: cbz        x3, #0x3cea15c
0x0000000003cea05c: mov        x8, #0
0x0000000003cea060: mov        x9, #0xf
0x0000000003cea064: b          #0x3cea074
0x0000000003cea068: add        x8, x8, #1
0x0000000003cea06c: cmp        x8, x20
0x0000000003cea070: b.eq       #0x3cea1c8
0x0000000003cea074: ldp        w11, w12, [x19, #0x30]
0x0000000003cea078: sxtw       x11, w11
0x0000000003cea07c: ldr        x10, [x19, #0x10]
0x0000000003cea080: ldp        w14, w13, [x19, #0x28]
0x0000000003cea084: sxtw       x13, w13
0x0000000003cea088: smull      x11, w11, w13
0x0000000003cea08c: madd       x13, x10, x11, x9
0x0000000003cea090: and        x13, x13, #0xfffffffffffffff0
0x0000000003cea094: udiv       x13, x13, x10
0x0000000003cea098: cmp        w14, #4
0x0000000003cea09c: csel       w11, w11, w13, eq
0x0000000003cea0a0: mul        w11, w12, w11
0x0000000003cea0a4: cmp        w11, #1
0x0000000003cea0a8: b.lt       #0x3cea068
0x0000000003cea0ac: ldr        q0, [x3, x8, lsl #4]
0x0000000003cea0b0: ldr        x12, [x19]
0x0000000003cea0b4: ldr        x13, [x19, #0x40]
0x0000000003cea0b8: mul        x13, x13, x8
0x0000000003cea0bc: madd       x10, x13, x10, x12
0x0000000003cea0c0: str        q0, [x10], #0x10
0x0000000003cea0c4: subs       w11, w11, #1
0x0000000003cea0c8: b.ne       #0x3cea0c0
0x0000000003cea0cc: b          #0x3cea068
0x0000000003cea0d0: mov        x8, #0
0x0000000003cea0d4: mov        x9, #0xf
0x0000000003cea0d8: b          #0x3cea0e8
0x0000000003cea0dc: add        x8, x8, #1
0x0000000003cea0e0: cmp        x8, x20
0x0000000003cea0e4: b.eq       #0x3cea1c8
0x0000000003cea0e8: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003cea0ec: ldr        x10, [x19, #0x10]
0x0000000003cea0f0: ldr        w13, [x19, #0x28]
0x0000000003cea0f4: smull      x11, w11, w12
0x0000000003cea0f8: madd       x12, x10, x11, x9
0x0000000003cea0fc: and        x12, x12, #0xfffffffffffffff0
0x0000000003cea100: udiv       x12, x12, x10
0x0000000003cea104: cmp        w13, #4
0x0000000003cea108: csel       x11, x11, x12, eq
0x0000000003cea10c: cbz        x3, #0x3cea128
0x0000000003cea110: ldr        q0, [x3, x8, lsl #4]
0x0000000003cea114: ldr        w12, [x19, #0x34]
0x0000000003cea118: mul        w11, w12, w11
0x0000000003cea11c: cmp        w11, #1
0x0000000003cea120: b.ge       #0x3cea13c
0x0000000003cea124: b          #0x3cea0dc
0x0000000003cea128: movi       v0.16b, #0
0x0000000003cea12c: ldr        w12, [x19, #0x34]
0x0000000003cea130: mul        w11, w12, w11
0x0000000003cea134: cmp        w11, #1
0x0000000003cea138: b.lt       #0x3cea0dc
0x0000000003cea13c: ldr        x12, [x19]
0x0000000003cea140: ldr        x13, [x19, #0x40]
0x0000000003cea144: mul        x13, x13, x8
0x0000000003cea148: madd       x10, x13, x10, x12
0x0000000003cea14c: str        q0, [x10], #0x10
0x0000000003cea150: subs       w11, w11, #1
0x0000000003cea154: b.ne       #0x3cea14c
0x0000000003cea158: b          #0x3cea0dc
0x0000000003cea15c: mov        x21, #0
0x0000000003cea160: mov        x22, #0xf
0x0000000003cea164: b          #0x3cea174
0x0000000003cea168: add        x21, x21, #1
0x0000000003cea16c: cmp        x20, x21
0x0000000003cea170: b.eq       #0x3cea1c8
0x0000000003cea174: ldp        w9, w10, [x19, #0x30]
0x0000000003cea178: sxtw       x9, w9
0x0000000003cea17c: ldr        x8, [x19, #0x10]
0x0000000003cea180: ldp        w12, w11, [x19, #0x28]
0x0000000003cea184: sxtw       x11, w11
0x0000000003cea188: smull      x9, w9, w11
0x0000000003cea18c: madd       x11, x8, x9, x22
0x0000000003cea190: and        x11, x11, #0xfffffffffffffff0
0x0000000003cea194: udiv       x11, x11, x8
0x0000000003cea198: cmp        w12, #4
0x0000000003cea19c: csel       w9, w9, w11, eq
0x0000000003cea1a0: mul        w9, w10, w9
0x0000000003cea1a4: cmp        w9, #1
0x0000000003cea1a8: b.lt       #0x3cea168
0x0000000003cea1ac: ldr        x10, [x19, #0x40]
0x0000000003cea1b0: ldr        x11, [x19]
0x0000000003cea1b4: mul        x8, x10, x8
0x0000000003cea1b8: madd       x0, x8, x21, x11
0x0000000003cea1bc: ubfiz      x1, x9, #4, #0x20
0x0000000003cea1c0: bl         #0x4b987a0
0x0000000003cea1c4: b          #0x3cea168
0x0000000003cea1c8: ldp        x29, x30, [sp, #0x30]
0x0000000003cea1cc: ldp        x20, x19, [sp, #0x20]
0x0000000003cea1d0: ldp        x22, x21, [sp, #0x10]
0x0000000003cea1d4: ldp        x24, x23, [sp], #0x40
0x0000000003cea1d8: ret        
