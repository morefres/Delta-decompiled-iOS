; instruction-faithful ARM64 fallback for RobloxLib::function_43f9cb4
0x00000000043f9cb4: sub        sp, sp, #0x80
0x00000000043f9cb8: stp        x28, x27, [sp, #0x20]
0x00000000043f9cbc: stp        x26, x25, [sp, #0x30]
0x00000000043f9cc0: stp        x24, x23, [sp, #0x40]
0x00000000043f9cc4: stp        x22, x21, [sp, #0x50]
0x00000000043f9cc8: stp        x20, x19, [sp, #0x60]
0x00000000043f9ccc: stp        x29, x30, [sp, #0x70]
0x00000000043f9cd0: add        x29, sp, #0x70
0x00000000043f9cd4: str        x3, [sp, #0x18]
0x00000000043f9cd8: ldrh       w8, [x0]
0x00000000043f9cdc: cbz        w8, #0x43f9ec0
0x00000000043f9ce0: mov        x11, x2
0x00000000043f9ce4: mov        x12, x1
0x00000000043f9ce8: mov        x28, #0
0x00000000043f9cec: mov        w20, #0
0x00000000043f9cf0: add        x8, x1, #0x10
0x00000000043f9cf4: stp        x8, x0, [sp]
0x00000000043f9cf8: ldr        x8, [x0, #0x18]
0x00000000043f9cfc: ldrh       w23, [x8, x28, lsl #1]
0x00000000043f9d00: cmp        w20, w23
0x00000000043f9d04: b.ls       #0x43f9d10
0x00000000043f9d08: mov        x22, x20
0x00000000043f9d0c: b          #0x43f9eac
0x00000000043f9d10: mov        x21, #0
0x00000000043f9d14: add        w22, w23, #1
0x00000000043f9d18: add        x8, x23, #1
0x00000000043f9d1c: mov        x25, x20
0x00000000043f9d20: ldr        x9, [sp, #0x18]
0x00000000043f9d24: mov        w19, #1
0x00000000043f9d28: mov        w24, w20
0x00000000043f9d2c: ldrb       w10, [x9, x24]
0x00000000043f9d30: cbnz       w10, #0x43f9d54
0x00000000043f9d34: add        x9, x9, #1
0x00000000043f9d38: sub        x21, x21, #1
0x00000000043f9d3c: sub        x19, x19, #1
0x00000000043f9d40: sub        x8, x8, #1
0x00000000043f9d44: add        w25, w25, #1
0x00000000043f9d48: cmp        x24, x8
0x00000000043f9d4c: b.ne       #0x43f9d2c
0x00000000043f9d50: b          #0x43f9eac
0x00000000043f9d54: sub        x10, x24, x21
0x00000000043f9d58: add        x22, x10, #1
0x00000000043f9d5c: cmp        w10, w23
0x00000000043f9d60: b.hs       #0x43f9dd8
0x00000000043f9d64: mov        w27, w22
0x00000000043f9d68: mov        x1, x10
0x00000000043f9d6c: str        x10, [sp, #0x10]
0x00000000043f9d70: mov        x26, x10
0x00000000043f9d74: ldr        x8, [sp, #0x18]
0x00000000043f9d78: ldrb       w8, [x8, x27]
0x00000000043f9d7c: cbz        w8, #0x43f9db4
0x00000000043f9d80: add        w0, w26, #1
0x00000000043f9d84: mov        x2, x26
0x00000000043f9d88: mov        x3, x27
0x00000000043f9d8c: mov        x22, x11
0x00000000043f9d90: mov        x4, x11
0x00000000043f9d94: mov        x26, x12
0x00000000043f9d98: mov        x5, x12
0x00000000043f9d9c: bl         #0x43f9ee0
0x00000000043f9da0: mov        x12, x26
0x00000000043f9da4: mov        x11, x22
0x00000000043f9da8: mov        x1, x27
0x00000000043f9dac: mov        x26, x27
0x00000000043f9db0: b          #0x43f9db8
0x00000000043f9db4: mov        x1, x27
0x00000000043f9db8: add        x22, x27, #1
0x00000000043f9dbc: cmp        x27, x23
0x00000000043f9dc0: mov        x27, x22
0x00000000043f9dc4: b.lo       #0x43f9d74
0x00000000043f9dc8: sub        w8, w24, w26
0x00000000043f9dcc: cmp        w8, w21
0x00000000043f9dd0: b.ne       #0x43f9e54
0x00000000043f9dd4: ldp        x0, x10, [sp, #8]
0x00000000043f9dd8: ubfiz      x8, x10, #4, #0x20
0x00000000043f9ddc: ldr        q0, [x12, x8]
0x00000000043f9de0: ldr        q1, [x11, x8]
0x00000000043f9de4: cmeq       v2.2d, v0.2d, v1.2d
0x00000000043f9de8: xtn        v2.2s, v2.2d
0x00000000043f9dec: mov        w8, v2.s[1]
0x00000000043f9df0: fmov       w9, s2
0x00000000043f9df4: and        w8, w9, w8
0x00000000043f9df8: tbnz       w8, #0, #0x43f9eac
0x00000000043f9dfc: sub        v0.2d, v0.2d, v1.2d
0x00000000043f9e00: cmp        w20, w10
0x00000000043f9e04: b.hs       #0x43f9e28
0x00000000043f9e08: mov        w8, w25
0x00000000043f9e0c: sub        x8, x8, x24
0x00000000043f9e10: add        x9, x12, x24, lsl #4
0x00000000043f9e14: ldr        q1, [x9]
0x00000000043f9e18: add        v1.2d, v1.2d, v0.2d
0x00000000043f9e1c: str        q1, [x9], #0x10
0x00000000043f9e20: subs       x8, x8, #1
0x00000000043f9e24: b.ne       #0x43f9e14
0x00000000043f9e28: cmp        w10, w23
0x00000000043f9e2c: b.hs       #0x43f9eac
0x00000000043f9e30: sub        x8, x23, w25, uxtw
0x00000000043f9e34: ldr        x9, [sp]
0x00000000043f9e38: add        x9, x9, w25, uxtw #4
0x00000000043f9e3c: ldr        q1, [x9]
0x00000000043f9e40: add        v1.2d, v1.2d, v0.2d
0x00000000043f9e44: str        q1, [x9], #0x10
0x00000000043f9e48: subs       x8, x8, #1
0x00000000043f9e4c: b.ne       #0x43f9e3c
0x00000000043f9e50: b          #0x43f9eac
0x00000000043f9e54: add        w0, w26, #1
0x00000000043f9e58: mov        x1, x23
0x00000000043f9e5c: mov        x2, x26
0x00000000043f9e60: ldr        x25, [sp, #0x10]
0x00000000043f9e64: mov        x3, x25
0x00000000043f9e68: mov        x20, x11
0x00000000043f9e6c: mov        x4, x11
0x00000000043f9e70: mov        x23, x12
0x00000000043f9e74: mov        x5, x12
0x00000000043f9e78: bl         #0x43f9ee0
0x00000000043f9e7c: cmp        x24, x21
0x00000000043f9e80: b.eq       #0x43f9ea0
0x00000000043f9e84: sub        w1, w24, w19
0x00000000043f9e88: mov        x0, x24
0x00000000043f9e8c: mov        x2, x26
0x00000000043f9e90: mov        x3, x25
0x00000000043f9e94: mov        x4, x20
0x00000000043f9e98: mov        x5, x23
0x00000000043f9e9c: bl         #0x43f9ee0
0x00000000043f9ea0: mov        x11, x20
0x00000000043f9ea4: mov        x12, x23
0x00000000043f9ea8: ldr        x0, [sp, #8]
0x00000000043f9eac: add        x28, x28, #1
0x00000000043f9eb0: ldrh       w8, [x0]
0x00000000043f9eb4: mov        x20, x22
0x00000000043f9eb8: cmp        x28, x8
0x00000000043f9ebc: b.lo       #0x43f9cf8
0x00000000043f9ec0: ldp        x29, x30, [sp, #0x70]
0x00000000043f9ec4: ldp        x20, x19, [sp, #0x60]
0x00000000043f9ec8: ldp        x22, x21, [sp, #0x50]
0x00000000043f9ecc: ldp        x24, x23, [sp, #0x40]
0x00000000043f9ed0: ldp        x26, x25, [sp, #0x30]
0x00000000043f9ed4: ldp        x28, x27, [sp, #0x20]
0x00000000043f9ed8: add        sp, sp, #0x80
0x00000000043f9edc: ret        
0x00000000043f9ee0: cmp        w0, w1
0x00000000043f9ee4: b.hi       #0x43fa018
0x00000000043f9ee8: sub        sp, sp, #0x70
0x00000000043f9eec: stp        x28, x27, [sp, #0x10]
0x00000000043f9ef0: stp        x26, x25, [sp, #0x20]
0x00000000043f9ef4: stp        x24, x23, [sp, #0x30]
0x00000000043f9ef8: stp        x22, x21, [sp, #0x40]
0x00000000043f9efc: stp        x20, x19, [sp, #0x50]
0x00000000043f9f00: stp        x29, x30, [sp, #0x60]
0x00000000043f9f04: add        x29, sp, #0x60
0x00000000043f9f08: mov        x19, x5
0x00000000043f9f0c: mov        x20, x4
0x00000000043f9f10: mov        x21, x1
0x00000000043f9f14: mov        x13, x0
0x00000000043f9f18: mov        x8, #0
0x00000000043f9f1c: mov        w9, #1
0x00000000043f9f20: str        w0, [sp, #0xc]
0x00000000043f9f24: mov        x23, x9
0x00000000043f9f28: add        x20, x20, x8, lsl #3
0x00000000043f9f2c: add        x19, x19, x8, lsl #3
0x00000000043f9f30: ubfiz      x8, x2, #4, #0x20
0x00000000043f9f34: ldr        x8, [x20, x8]
0x00000000043f9f38: ubfiz      x9, x3, #4, #0x20
0x00000000043f9f3c: ldr        x9, [x20, x9]
0x00000000043f9f40: cmp        x8, x9
0x00000000043f9f44: csel       w24, w2, w3, gt
0x00000000043f9f48: csel       w25, w3, w2, gt
0x00000000043f9f4c: ubfiz      x8, x25, #4, #0x20
0x00000000043f9f50: ldr        x26, [x20, x8]
0x00000000043f9f54: ubfiz      x9, x24, #4, #0x20
0x00000000043f9f58: ldr        x27, [x20, x9]
0x00000000043f9f5c: ldr        x28, [x19, x8]
0x00000000043f9f60: ldr        x22, [x19, x9]
0x00000000043f9f64: cmp        x27, x26
0x00000000043f9f68: ccmp       x22, x28, #4, eq
0x00000000043f9f6c: b.ne       #0x43f9fe8
0x00000000043f9f70: subs       x1, x27, x26
0x00000000043f9f74: b.eq       #0x43f9f88
0x00000000043f9f78: sub        x0, x22, x28
0x00000000043f9f7c: bl         #0x43b311c
0x00000000043f9f80: ldr        w13, [sp, #0xc]
0x00000000043f9f84: b          #0x43f9f8c
0x00000000043f9f88: mov        x0, #0
0x00000000043f9f8c: sub        x8, x28, x26
0x00000000043f9f90: sub        x9, x22, x27
0x00000000043f9f94: mov        x10, x13
0x00000000043f9f98: ubfiz      x11, x10, #4, #0x20
0x00000000043f9f9c: ldr        x11, [x20, x11]
0x00000000043f9fa0: subs       x12, x11, x26
0x00000000043f9fa4: b.le       #0x43f9fc4
0x00000000043f9fa8: cmp        x11, x27
0x00000000043f9fac: b.ge       #0x43f9fcc
0x00000000043f9fb0: mul        x11, x12, x0
0x00000000043f9fb4: add        x11, x11, x11, asr #63
0x00000000043f9fb8: add        x11, x11, #8, lsl #12
0x00000000043f9fbc: add        x11, x28, x11, asr #16
0x00000000043f9fc0: b          #0x43f9fd0
0x00000000043f9fc4: add        x11, x8, x11
0x00000000043f9fc8: b          #0x43f9fd0
0x00000000043f9fcc: add        x11, x9, x11
0x00000000043f9fd0: mov        w10, w10
0x00000000043f9fd4: lsl        x12, x10, #4
0x00000000043f9fd8: str        x11, [x19, x12]
0x00000000043f9fdc: add        w10, w10, #1
0x00000000043f9fe0: cmp        w10, w21
0x00000000043f9fe4: b.ls       #0x43f9f98
0x00000000043f9fe8: mov        w9, #0
0x00000000043f9fec: mov        w8, #1
0x00000000043f9ff0: mov        x2, x25
0x00000000043f9ff4: mov        x3, x24
0x00000000043f9ff8: tbnz       w23, #0, #0x43f9f24
0x00000000043f9ffc: ldp        x29, x30, [sp, #0x60]
0x00000000043fa000: ldp        x20, x19, [sp, #0x50]
0x00000000043fa004: ldp        x22, x21, [sp, #0x40]
0x00000000043fa008: ldp        x24, x23, [sp, #0x30]
0x00000000043fa00c: ldp        x26, x25, [sp, #0x20]
0x00000000043fa010: ldp        x28, x27, [sp, #0x10]
0x00000000043fa014: add        sp, sp, #0x70
0x00000000043fa018: ret        
