; instruction-faithful ARM64 fallback for RobloxLib::function_40e8c0c
0x00000000040e8c0c: sub        sp, sp, #0xd0
0x00000000040e8c10: stp        x24, x23, [sp, #0x90]
0x00000000040e8c14: stp        x22, x21, [sp, #0xa0]
0x00000000040e8c18: stp        x20, x19, [sp, #0xb0]
0x00000000040e8c1c: stp        x29, x30, [sp, #0xc0]
0x00000000040e8c20: add        x29, sp, #0xc0
0x00000000040e8c24: mov        x8, x2
0x00000000040e8c28: mov        x19, x1
0x00000000040e8c2c: mov        x20, x0
0x00000000040e8c30: mov        w21, #0
0x00000000040e8c34: ldr        d0, [x1]
0x00000000040e8c38: stur       xzr, [x29, #-0x38]
0x00000000040e8c3c: fmov       w22, s0
0x00000000040e8c40: mov        w2, v0.s[1]
0x00000000040e8c44: cbz        x8, #0x40e8dd4
0x00000000040e8c48: adrp       x9, #0x619b000
0x00000000040e8c4c: add        x9, x9, #0x3a0
0x00000000040e8c50: ldrb       w9, [x9]
0x00000000040e8c54: tbz        w9, #0, #0x40e8dd4
0x00000000040e8c58: mov        w9, #0x4240
0x00000000040e8c5c: movk       w9, #0xf, lsl #16
0x00000000040e8c60: ldr        w10, [x8]
0x00000000040e8c64: cmp        w10, w9
0x00000000040e8c68: b.ne       #0x40e8c88
0x00000000040e8c6c: ldr        w10, [x8, #4]
0x00000000040e8c70: cmp        w10, w9
0x00000000040e8c74: b.ne       #0x40e8c88
0x00000000040e8c78: ldr        w9, [x8, #8]
0x00000000040e8c7c: cbnz       w9, #0x40e8c88
0x00000000040e8c80: ldr        w9, [x8, #0xc]
0x00000000040e8c84: cbz        w9, #0x40e8dd0
0x00000000040e8c88: str        xzr, [sp, #0x60]
0x00000000040e8c8c: sub        x3, x29, #0x38
0x00000000040e8c90: add        x4, sp, #0x60
0x00000000040e8c94: mov        x0, x8
0x00000000040e8c98: mov        x1, x22
0x00000000040e8c9c: str        q0, [sp]
0x00000000040e8ca0: bl         #0x40e6e80
0x00000000040e8ca4: ldr        q3, [sp]
0x00000000040e8ca8: ldr        d4, [sp, #0x60]
0x00000000040e8cac: ldr        w8, [x19, #0xc]
0x00000000040e8cb0: cbz        w8, #0x40e8d84
0x00000000040e8cb4: mov        x21, #0
0x00000000040e8cb8: ldr        w8, [x19, #8]
0x00000000040e8cbc: cmp        w8, #1
0x00000000040e8cc0: csinc      w22, w8, wzr, hi
0x00000000040e8cc4: str        q4, [sp, #0x10]
0x00000000040e8cc8: mov        w23, #0
0x00000000040e8ccc: ldp        w10, w11, [x19]
0x00000000040e8cd0: lsr        w8, w10, w23
0x00000000040e8cd4: cmp        w8, #1
0x00000000040e8cd8: csinc      w8, w8, wzr, hi
0x00000000040e8cdc: lsr        w9, w11, w23
0x00000000040e8ce0: cmp        w9, #1
0x00000000040e8ce4: csinc      w9, w9, wzr, hi
0x00000000040e8ce8: ldr        w13, [x19, #8]
0x00000000040e8cec: cbz        w13, #0x40e8d38
0x00000000040e8cf0: mov        w15, #0
0x00000000040e8cf4: mov        x12, #0
0x00000000040e8cf8: mov        x14, #0
0x00000000040e8cfc: mul        w16, w11, w10
0x00000000040e8d00: add        x14, x14, x16
0x00000000040e8d04: cmp        w15, w23
0x00000000040e8d08: csel       x16, x16, xzr, lo
0x00000000040e8d0c: add        x12, x16, x12
0x00000000040e8d10: lsr        w16, w10, #1
0x00000000040e8d14: cmp        w10, #1
0x00000000040e8d18: csinc      w10, w16, wzr, hi
0x00000000040e8d1c: lsr        w16, w11, #1
0x00000000040e8d20: cmp        w11, #1
0x00000000040e8d24: csinc      w11, w16, wzr, hi
0x00000000040e8d28: add        w15, w15, #1
0x00000000040e8d2c: cmp        w13, w15
0x00000000040e8d30: b.ne       #0x40e8cfc
0x00000000040e8d34: b          #0x40e8d40
0x00000000040e8d38: mov        x14, #0
0x00000000040e8d3c: mov        x12, #0
0x00000000040e8d40: mul        w8, w9, w8
0x00000000040e8d44: cbz        w8, #0x40e8d64
0x00000000040e8d48: ldr        x9, [x19, #0x10]
0x00000000040e8d4c: mul        x10, x14, x21
0x00000000040e8d50: add        x9, x9, x10, lsl #4
0x00000000040e8d54: add        x0, x9, x12, lsl #4
0x00000000040e8d58: ubfiz      x1, x8, #4, #0x20
0x00000000040e8d5c: bl         #0x4b987a0
0x00000000040e8d60: ldr        q4, [sp, #0x10]
0x00000000040e8d64: add        w23, w23, #1
0x00000000040e8d68: cmp        w23, w22
0x00000000040e8d6c: b.ne       #0x40e8ccc
0x00000000040e8d70: ldr        w8, [x19, #0xc]
0x00000000040e8d74: add        x21, x21, #1
0x00000000040e8d78: cmp        x21, x8
0x00000000040e8d7c: b.lo       #0x40e8cc8
0x00000000040e8d80: ldr        d3, [x19]
0x00000000040e8d84: ldur       d0, [x29, #-0x38]
0x00000000040e8d88: movi       v1.16b, #0
0x00000000040e8d8c: neg        v2.2s, v0.2s
0x00000000040e8d90: smax       v1.2s, v2.2s, v1.2s
0x00000000040e8d94: sub        v2.2s, v3.2s, v0.2s
0x00000000040e8d98: smin       v2.2s, v2.2s, v4.2s
0x00000000040e8d9c: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040e8da0: mov        w8, v3.s[1]
0x00000000040e8da4: fmov       w9, s3
0x00000000040e8da8: and        w8, w9, w8
0x00000000040e8dac: tbz        w8, #0, #0x40e8f78
0x00000000040e8db0: fmov       w21, s1
0x00000000040e8db4: sub        v2.2s, v2.2s, v1.2s
0x00000000040e8db8: fmov       w22, s2
0x00000000040e8dbc: add        v0.2s, v1.2s, v0.2s
0x00000000040e8dc0: stur       s0, [x29, #-0x38]
0x00000000040e8dc4: fmov       w8, s4
0x00000000040e8dc8: mov        w2, v4.s[1]
0x00000000040e8dcc: b          #0x40e8dd8
0x00000000040e8dd0: mov        w21, #0
0x00000000040e8dd4: mov        x8, x22
0x00000000040e8dd8: ldr        w9, [x20]
0x00000000040e8ddc: fmov       s1, #0.50000000
0x00000000040e8de0: fmov       s0, #1.00000000
0x00000000040e8de4: cmp        w9, w8
0x00000000040e8de8: b.ne       #0x40e8e00
0x00000000040e8dec: mov        w9, #1
0x00000000040e8df0: fmov       s2, #1.00000000
0x00000000040e8df4: fmov       s3, #1.00000000
0x00000000040e8df8: fmov       s4, #0.50000000
0x00000000040e8dfc: b          #0x40e8e24
0x00000000040e8e00: ucvtf      s3, w8
0x00000000040e8e04: ucvtf      s4, w9
0x00000000040e8e08: fdiv       s2, s3, s4
0x00000000040e8e0c: fdiv       s3, s4, s3
0x00000000040e8e10: fmov       s4, #1.00000000
0x00000000040e8e14: fdiv       s4, s4, s2
0x00000000040e8e18: fadd       s5, s4, s4
0x00000000040e8e1c: fcvtps     w9, s5
0x00000000040e8e20: add        w9, w9, #1
0x00000000040e8e24: stp        s2, s3, [sp, #0x60]
0x00000000040e8e28: str        s4, [sp, #0x68]
0x00000000040e8e2c: stp        w9, w8, [sp, #0x6c]
0x00000000040e8e30: str        xzr, [sp, #0x78]
0x00000000040e8e34: str        wzr, [sp, #0x80]
0x00000000040e8e38: ldr        w8, [x20, #4]
0x00000000040e8e3c: cmp        w8, w2
0x00000000040e8e40: b.ne       #0x40e8e50
0x00000000040e8e44: mov        w8, #1
0x00000000040e8e48: fmov       s2, #1.00000000
0x00000000040e8e4c: b          #0x40e8e74
0x00000000040e8e50: ucvtf      s1, w2
0x00000000040e8e54: ucvtf      s2, w8
0x00000000040e8e58: fdiv       s0, s1, s2
0x00000000040e8e5c: fdiv       s2, s2, s1
0x00000000040e8e60: fmov       s1, #1.00000000
0x00000000040e8e64: fdiv       s1, s1, s0
0x00000000040e8e68: fadd       s3, s1, s1
0x00000000040e8e6c: fcvtps     w8, s3
0x00000000040e8e70: add        w8, w8, #1
0x00000000040e8e74: stp        s0, s2, [sp, #0x38]
0x00000000040e8e78: str        s1, [sp, #0x40]
0x00000000040e8e7c: stp        w8, w2, [sp, #0x44]
0x00000000040e8e80: str        xzr, [sp, #0x50]
0x00000000040e8e84: str        wzr, [sp, #0x58]
0x00000000040e8e88: bl         #0x695394
0x00000000040e8e8c: mov        x23, x0
0x00000000040e8e90: add        x0, sp, #0x60
0x00000000040e8e94: mov        x1, x23
0x00000000040e8e98: mov        w2, #0x20
0x00000000040e8e9c: bl         #0x40db430
0x00000000040e8ea0: add        x0, sp, #0x38
0x00000000040e8ea4: mov        x1, x23
0x00000000040e8ea8: mov        w2, #0x20
0x00000000040e8eac: bl         #0x40db430
0x00000000040e8eb0: ldr        w2, [x20, #4]
0x00000000040e8eb4: add        x0, sp, #0x20
0x00000000040e8eb8: mov        x1, x22
0x00000000040e8ebc: mov        w3, #1
0x00000000040e8ec0: mov        w4, #1
0x00000000040e8ec4: bl         #0x40e8b88
0x00000000040e8ec8: ldr        w8, [sp, #0x24]
0x00000000040e8ecc: cbz        w8, #0x40e8efc
0x00000000040e8ed0: mov        w22, #0
0x00000000040e8ed4: add        x0, sp, #0x60
0x00000000040e8ed8: add        x3, sp, #0x20
0x00000000040e8edc: mov        x1, x22
0x00000000040e8ee0: mov        x2, x20
0x00000000040e8ee4: mov        x4, x21
0x00000000040e8ee8: bl         #0x40ea1cc
0x00000000040e8eec: add        w22, w22, #1
0x00000000040e8ef0: ldr        w8, [sp, #0x24]
0x00000000040e8ef4: cmp        w22, w8
0x00000000040e8ef8: b.lo       #0x40e8ed4
0x00000000040e8efc: ldr        w8, [sp, #0x20]
0x00000000040e8f00: cbz        w8, #0x40e8f34
0x00000000040e8f04: mov        w20, #0
0x00000000040e8f08: ldur       x21, [x29, #-0x38]
0x00000000040e8f0c: add        x0, sp, #0x38
0x00000000040e8f10: add        x2, sp, #0x20
0x00000000040e8f14: mov        x1, x20
0x00000000040e8f18: mov        x3, x19
0x00000000040e8f1c: mov        x4, x21
0x00000000040e8f20: bl         #0x40ea28c
0x00000000040e8f24: add        w20, w20, #1
0x00000000040e8f28: ldr        w8, [sp, #0x20]
0x00000000040e8f2c: cmp        w20, w8
0x00000000040e8f30: b.lo       #0x40e8f0c
0x00000000040e8f34: ldr        x1, [sp, #0x78]
0x00000000040e8f38: cbz        x1, #0x40e8f50
0x00000000040e8f3c: ldr        w2, [sp, #0x80]
0x00000000040e8f40: mov        x0, x23
0x00000000040e8f44: bl         #0x40cf6e8
0x00000000040e8f48: str        xzr, [sp, #0x78]
0x00000000040e8f4c: str        wzr, [sp, #0x80]
0x00000000040e8f50: ldr        x1, [sp, #0x50]
0x00000000040e8f54: cbz        x1, #0x40e8f6c
0x00000000040e8f58: ldr        w2, [sp, #0x58]
0x00000000040e8f5c: mov        x0, x23
0x00000000040e8f60: bl         #0x40cf6e8
0x00000000040e8f64: str        xzr, [sp, #0x50]
0x00000000040e8f68: str        wzr, [sp, #0x58]
0x00000000040e8f6c: ldr        x0, [sp, #0x30]
0x00000000040e8f70: cbz        x0, #0x40e8f78
0x00000000040e8f74: bl         #0x47eaa08
0x00000000040e8f78: ldp        x29, x30, [sp, #0xc0]
0x00000000040e8f7c: ldp        x20, x19, [sp, #0xb0]
0x00000000040e8f80: ldp        x22, x21, [sp, #0xa0]
0x00000000040e8f84: ldp        x24, x23, [sp, #0x90]
0x00000000040e8f88: add        sp, sp, #0xd0
0x00000000040e8f8c: ret        
0x00000000040e8f90: b          #0x40e8f94
0x00000000040e8f94: mov        x19, x0
0x00000000040e8f98: ldr        x0, [sp, #0x30]
0x00000000040e8f9c: cbz        x0, #0x40e8fa4
0x00000000040e8fa0: bl         #0x47eaa08
0x00000000040e8fa4: mov        x0, x19
0x00000000040e8fa8: bl         #0x4b97984
