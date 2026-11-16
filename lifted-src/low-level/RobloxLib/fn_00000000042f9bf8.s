; instruction-faithful ARM64 fallback for RobloxLib::function_42f9bf8
0x00000000042f9bf8: sub        sp, sp, #0x170
0x00000000042f9bfc: stp        x28, x27, [sp, #0x110]
0x00000000042f9c00: stp        x26, x25, [sp, #0x120]
0x00000000042f9c04: stp        x24, x23, [sp, #0x130]
0x00000000042f9c08: stp        x22, x21, [sp, #0x140]
0x00000000042f9c0c: stp        x20, x19, [sp, #0x150]
0x00000000042f9c10: stp        x29, x30, [sp, #0x160]
0x00000000042f9c14: add        x29, sp, #0x160
0x00000000042f9c18: mov        x19, x2
0x00000000042f9c1c: mov        x20, x1
0x00000000042f9c20: mov        x21, x0
0x00000000042f9c24: ldr        w1, [x0, #8]
0x00000000042f9c28: str        wzr, [sp]
0x00000000042f9c2c: add        x0, sp, #0x80
0x00000000042f9c30: mov        x2, sp
0x00000000042f9c34: bl         #0x2fd940
0x00000000042f9c38: ldr        x22, [x21, #0xd8]
0x00000000042f9c3c: ldr        x0, [x22]
0x00000000042f9c40: cbz        x0, #0x42f9c54
0x00000000042f9c44: str        x0, [x22, #8]
0x00000000042f9c48: bl         #0x47e93a8
0x00000000042f9c4c: stp        xzr, xzr, [x22]
0x00000000042f9c50: str        xzr, [x22, #0x10]
0x00000000042f9c54: ldr        q0, [sp, #0x80]
0x00000000042f9c58: str        q0, [x22]
0x00000000042f9c5c: ldr        x8, [sp, #0x90]
0x00000000042f9c60: str        x8, [x22, #0x10]
0x00000000042f9c64: ldr        w1, [x21, #8]
0x00000000042f9c68: str        wzr, [sp]
0x00000000042f9c6c: add        x0, sp, #0x80
0x00000000042f9c70: mov        x2, sp
0x00000000042f9c74: bl         #0x2fd940
0x00000000042f9c78: ldr        x22, [x21, #0xf0]
0x00000000042f9c7c: ldr        x0, [x22]
0x00000000042f9c80: cbz        x0, #0x42f9c94
0x00000000042f9c84: str        x0, [x22, #8]
0x00000000042f9c88: bl         #0x47e93a8
0x00000000042f9c8c: stp        xzr, xzr, [x22]
0x00000000042f9c90: str        xzr, [x22, #0x10]
0x00000000042f9c94: ldr        q0, [sp, #0x80]
0x00000000042f9c98: str        q0, [x22]
0x00000000042f9c9c: ldr        x8, [sp, #0x90]
0x00000000042f9ca0: str        x8, [x22, #0x10]
0x00000000042f9ca4: ldr        q0, [x20]
0x00000000042f9ca8: str        q0, [sp, #0x80]
0x00000000042f9cac: ldr        x8, [x20, #0x10]
0x00000000042f9cb0: str        x8, [sp, #0x90]
0x00000000042f9cb4: ldr        q0, [x19]
0x00000000042f9cb8: stur       q0, [sp, #0x98]
0x00000000042f9cbc: ldr        x8, [x19, #0x10]
0x00000000042f9cc0: str        x8, [sp, #0xa8]
0x00000000042f9cc4: ldr        w8, [sp, #0x98]
0x00000000042f9cc8: ldr        w9, [sp, #0x80]
0x00000000042f9ccc: sub        w8, w8, w9
0x00000000042f9cd0: str        wzr, [sp, #0xb0]
0x00000000042f9cd4: stp        w8, wzr, [sp, #0xb4]
0x00000000042f9cd8: movi       v0.16b, #0
0x00000000042f9cdc: stp        q0, q0, [sp, #0x60]
0x00000000042f9ce0: str        q0, [sp, #0x50]
0x00000000042f9ce4: add        x0, sp, #0x50
0x00000000042f9ce8: add        x1, sp, #0x80
0x00000000042f9cec: bl         #0x42fa028
0x00000000042f9cf0: ldr        x8, [sp, #0x78]
0x00000000042f9cf4: cbz        x8, #0x42f9fd0
0x00000000042f9cf8: sub        x8, x8, #1
0x00000000042f9cfc: ldr        x9, [sp, #0x70]
0x00000000042f9d00: ldr        x10, [sp, #0x58]
0x00000000042f9d04: add        x9, x9, x8
0x00000000042f9d08: lsr        x11, x9, #3
0x00000000042f9d0c: and        x11, x11, #0x1ffffffffffffff8
0x00000000042f9d10: ldr        x10, [x10, x11]
0x00000000042f9d14: and        x9, x9, #0x3f
0x00000000042f9d18: add        x9, x10, x9, lsl #6
0x00000000042f9d1c: ldr        x24, [x9]
0x00000000042f9d20: ldr        x23, [x9, #0x18]
0x00000000042f9d24: ldr        w22, [x9, #0x30]
0x00000000042f9d28: ldr        w26, [x9, #0x38]
0x00000000042f9d2c: str        x8, [sp, #0x78]
0x00000000042f9d30: add        x0, sp, #0x50
0x00000000042f9d34: mov        w1, #1
0x00000000042f9d38: bl         #0x26cd7f4
0x00000000042f9d3c: str        x24, [x20]
0x00000000042f9d40: str        x23, [x19]
0x00000000042f9d44: add        x27, x26, x26, lsl #1
0x00000000042f9d48: ldr        x28, [x21, #0xf0]
0x00000000042f9d4c: ldr        w8, [x21, #8]
0x00000000042f9d50: sub        w8, w8, #1
0x00000000042f9d54: cmp        w8, w22
0x00000000042f9d58: csinc      w25, wzr, w22, eq
0x00000000042f9d5c: ldr        x8, [x28, x27, lsl #3]
0x00000000042f9d60: ldr        w22, [x8, w25, uxtw #2]
0x00000000042f9d64: ldr        w24, [x21]
0x00000000042f9d68: cmp        w24, w22
0x00000000042f9d6c: b.eq       #0x42f9cf0
0x00000000042f9d70: ldr        x8, [x20]
0x00000000042f9d74: sub        x23, x23, x8
0x00000000042f9d78: cmp        w23, #2
0x00000000042f9d7c: b.hi       #0x42f9e34
0x00000000042f9d80: ldr        x9, [x21, #0xc0]
0x00000000042f9d84: str        w25, [x9]
0x00000000042f9d88: ldr        w8, [x21, #8]
0x00000000042f9d8c: cmp        w8, #2
0x00000000042f9d90: b.lo       #0x42f9db8
0x00000000042f9d94: mov        w10, #1
0x00000000042f9d98: sub        w8, w8, #1
0x00000000042f9d9c: cmp        w25, w8
0x00000000042f9da0: csinc      w25, wzr, w25, eq
0x00000000042f9da4: str        w25, [x9, x10, lsl #2]
0x00000000042f9da8: add        x10, x10, #1
0x00000000042f9dac: ldr        w8, [x21, #8]
0x00000000042f9db0: cmp        x10, x8
0x00000000042f9db4: b.lo       #0x42f9d98
0x00000000042f9db8: cbz        w23, #0x42f9cf0
0x00000000042f9dbc: mov        x25, #0
0x00000000042f9dc0: and        x23, x23, #3
0x00000000042f9dc4: mov        x9, x8
0x00000000042f9dc8: cbz        w9, #0x42f9e24
0x00000000042f9dcc: mov        x26, #0
0x00000000042f9dd0: ldp        x10, x9, [x20]
0x00000000042f9dd4: add        x10, x10, x25
0x00000000042f9dd8: ldr        w11, [x9, #4]
0x00000000042f9ddc: ldr        x9, [x9, #0x28]
0x00000000042f9de0: mul        x10, x10, x11
0x00000000042f9de4: add        x22, x9, x10, lsl #2
0x00000000042f9de8: ldr        x9, [x21, #0xc0]
0x00000000042f9dec: ldr        w9, [x9, x26, lsl #2]
0x00000000042f9df0: ldr        w10, [x21]
0x00000000042f9df4: ldr        x11, [x28, x27, lsl #3]
0x00000000042f9df8: ldr        w11, [x11, x9, lsl #2]
0x00000000042f9dfc: subs       w1, w10, w11
0x00000000042f9e00: b.eq       #0x42f9e14
0x00000000042f9e04: ldr        w2, [x22, x9, lsl #2]
0x00000000042f9e08: add        x0, x21, #0x30
0x00000000042f9e0c: bl         #0x42f7730
0x00000000042f9e10: ldr        w8, [x21, #8]
0x00000000042f9e14: add        x26, x26, #1
0x00000000042f9e18: cmp        x26, w8, uxtw
0x00000000042f9e1c: mov        x9, x8
0x00000000042f9e20: b.lo       #0x42f9de8
0x00000000042f9e24: add        x25, x25, #1
0x00000000042f9e28: cmp        x25, x23
0x00000000042f9e2c: b.ne       #0x42f9dc8
0x00000000042f9e30: b          #0x42f9cf0
0x00000000042f9e34: ldr        x8, [x21, #0xd8]
0x00000000042f9e38: add        x9, x8, x27, lsl #3
0x00000000042f9e3c: add        w27, w26, #1
0x00000000042f9e40: mov        w28, #0x18
0x00000000042f9e44: umaddl     x0, w27, w28, x8
0x00000000042f9e48: ldp        x1, x2, [x9]
0x00000000042f9e4c: sub        x8, x2, x1
0x00000000042f9e50: asr        x3, x8, #2
0x00000000042f9e54: bl         #0x2b30dc
0x00000000042f9e58: mvn        w8, w22
0x00000000042f9e5c: add        w8, w24, w8
0x00000000042f9e60: mov        w9, #1
0x00000000042f9e64: lsl        w8, w9, w8
0x00000000042f9e68: ldr        x9, [x21, #0xd8]
0x00000000042f9e6c: umull      x10, w27, w28
0x00000000042f9e70: ldr        x9, [x9, x10]
0x00000000042f9e74: ldr        w10, [x9, x25, lsl #2]
0x00000000042f9e78: add        w8, w10, w8
0x00000000042f9e7c: str        w8, [x9, x25, lsl #2]
0x00000000042f9e80: ldr        q0, [x20]
0x00000000042f9e84: stur       q0, [x29, #-0x70]
0x00000000042f9e88: ldr        x9, [x20, #0x10]
0x00000000042f9e8c: stur       x9, [x29, #-0x60]
0x00000000042f9e90: ldr        q0, [x19]
0x00000000042f9e94: stur       q0, [x29, #-0x90]
0x00000000042f9e98: ldr        x9, [x19, #0x10]
0x00000000042f9e9c: stur       x9, [x29, #-0x80]
0x00000000042f9ea0: orr        x8, x25, x8, lsl #32
0x00000000042f9ea4: stur       x8, [x29, #-0x98]
0x00000000042f9ea8: mov        x8, sp
0x00000000042f9eac: sub        x0, x29, #0x70
0x00000000042f9eb0: sub        x1, x29, #0x90
0x00000000042f9eb4: sub        x2, x29, #0x98
0x00000000042f9eb8: bl         #0x42f7a80
0x00000000042f9ebc: ldr        x28, [sp]
0x00000000042f9ec0: mov        x8, sp
0x00000000042f9ec4: ldur       q0, [x8, #8]
0x00000000042f9ec8: str        q0, [sp, #0x40]
0x00000000042f9ecc: ldr        w8, [x20]
0x00000000042f9ed0: sub        w22, w28, w8
0x00000000042f9ed4: ldr        w8, [x19]
0x00000000042f9ed8: sub        w24, w8, w28
0x00000000042f9edc: cmp        w22, w24
0x00000000042f9ee0: b.eq       #0x42f9ef0
0x00000000042f9ee4: cset       w1, lo
0x00000000042f9ee8: add        x0, x21, #0x70
0x00000000042f9eec: bl         #0x42f77e0
0x00000000042f9ef0: clz        w8, w23
0x00000000042f9ef4: lsr        w9, w23, #1
0x00000000042f9ef8: cmp        w22, w24
0x00000000042f9efc: csel       w10, w22, w24, lo
0x00000000042f9f00: sub        w2, w9, w10
0x00000000042f9f04: add        x0, x21, #0x10
0x00000000042f9f08: eor        w1, w8, #0x1f
0x00000000042f9f0c: bl         #0x42f7730
0x00000000042f9f10: ldr        x8, [x21, #0xf0]
0x00000000042f9f14: mov        w11, #0x18
0x00000000042f9f18: umaddl     x9, w26, w11, x8
0x00000000042f9f1c: ldr        x1, [x9]
0x00000000042f9f20: ldr        w10, [x1, x25, lsl #2]
0x00000000042f9f24: add        w10, w10, #1
0x00000000042f9f28: str        w10, [x1, x25, lsl #2]
0x00000000042f9f2c: umaddl     x0, w27, w11, x8
0x00000000042f9f30: ldr        x2, [x9, #8]
0x00000000042f9f34: sub        x8, x2, x1
0x00000000042f9f38: asr        x3, x8, #2
0x00000000042f9f3c: bl         #0x2b30dc
0x00000000042f9f40: ldr        x8, [x20]
0x00000000042f9f44: cmp        x28, x8
0x00000000042f9f48: b.eq       #0x42f9f84
0x00000000042f9f4c: ldr        q0, [x20]
0x00000000042f9f50: str        q0, [sp]
0x00000000042f9f54: ldr        x8, [x20, #0x10]
0x00000000042f9f58: ldr        q0, [sp, #0x40]
0x00000000042f9f5c: mov        x9, sp
0x00000000042f9f60: stur       q0, [x9, #0x20]
0x00000000042f9f64: stp        x8, x28, [sp, #0x10]
0x00000000042f9f68: ldr        w8, [sp]
0x00000000042f9f6c: sub        w8, w28, w8
0x00000000042f9f70: str        w25, [sp, #0x30]
0x00000000042f9f74: stp        w8, w26, [sp, #0x34]
0x00000000042f9f78: add        x0, sp, #0x50
0x00000000042f9f7c: mov        x1, sp
0x00000000042f9f80: bl         #0x42fa028
0x00000000042f9f84: ldr        x8, [x19]
0x00000000042f9f88: cmp        x28, x8
0x00000000042f9f8c: b.eq       #0x42f9cf0
0x00000000042f9f90: ldr        q0, [sp, #0x40]
0x00000000042f9f94: mov        x9, sp
0x00000000042f9f98: stur       q0, [x9, #8]
0x00000000042f9f9c: ldr        q0, [x19]
0x00000000042f9fa0: stur       q0, [x9, #0x18]
0x00000000042f9fa4: ldr        x8, [x19, #0x10]
0x00000000042f9fa8: stur       x8, [x9, #0x28]
0x00000000042f9fac: str        x28, [sp]
0x00000000042f9fb0: ldr        w8, [sp, #0x18]
0x00000000042f9fb4: sub        w8, w8, w28
0x00000000042f9fb8: str        w25, [sp, #0x30]
0x00000000042f9fbc: stp        w8, w27, [sp, #0x34]
0x00000000042f9fc0: add        x0, sp, #0x50
0x00000000042f9fc4: mov        x1, sp
0x00000000042f9fc8: bl         #0x42fa028
0x00000000042f9fcc: b          #0x42f9cf0
0x00000000042f9fd0: add        x0, sp, #0x50
0x00000000042f9fd4: bl         #0x42f7bc4
0x00000000042f9fd8: ldp        x29, x30, [sp, #0x160]
0x00000000042f9fdc: ldp        x20, x19, [sp, #0x150]
0x00000000042f9fe0: ldp        x22, x21, [sp, #0x140]
0x00000000042f9fe4: ldp        x24, x23, [sp, #0x130]
0x00000000042f9fe8: ldp        x26, x25, [sp, #0x120]
0x00000000042f9fec: ldp        x28, x27, [sp, #0x110]
0x00000000042f9ff0: add        sp, sp, #0x170
0x00000000042f9ff4: ret        
0x00000000042f9ff8: b          #0x42fa014
0x00000000042f9ffc: b          #0x42fa014
0x00000000042fa000: b          #0x42fa014
0x00000000042fa004: b          #0x42fa014
0x00000000042fa008: b          #0x42fa014
0x00000000042fa00c: b          #0x42fa014
0x00000000042fa010: b          #0x42fa014
0x00000000042fa014: mov        x19, x0
0x00000000042fa018: add        x0, sp, #0x50
0x00000000042fa01c: bl         #0x42f7bc4
0x00000000042fa020: mov        x0, x19
0x00000000042fa024: bl         #0x4b97984
