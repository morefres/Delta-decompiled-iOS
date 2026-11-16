; instruction-faithful ARM64 fallback for RobloxLib::function_45f9d4c
0x00000000045f9d4c: sub        sp, sp, #0x80
0x00000000045f9d50: stp        x28, x27, [sp, #0x20]
0x00000000045f9d54: stp        x26, x25, [sp, #0x30]
0x00000000045f9d58: stp        x24, x23, [sp, #0x40]
0x00000000045f9d5c: stp        x22, x21, [sp, #0x50]
0x00000000045f9d60: stp        x20, x19, [sp, #0x60]
0x00000000045f9d64: stp        x29, x30, [sp, #0x70]
0x00000000045f9d68: add        x29, sp, #0x70
0x00000000045f9d6c: mov        x20, x2
0x00000000045f9d70: mov        x23, x1
0x00000000045f9d74: mov        x21, x0
0x00000000045f9d78: mov        x19, x8
0x00000000045f9d7c: stp        x3, x4, [sp, #0x10]
0x00000000045f9d80: mov        w2, w20
0x00000000045f9d84: add        x0, sp, #0x10
0x00000000045f9d88: bl         #0x45fa29c
0x00000000045f9d8c: cbz        x0, #0x45f9dc8
0x00000000045f9d90: mov        x22, x0
0x00000000045f9d94: ldr        x8, [x21, #0x10]
0x00000000045f9d98: cmp        x8, x0
0x00000000045f9d9c: b.ne       #0x45f9dd4
0x00000000045f9da0: ldr        x0, [x21]
0x00000000045f9da4: add        x1, x21, #8
0x00000000045f9da8: bl         #0x45f3430
0x00000000045f9dac: adrp       x8, #0x603c000
0x00000000045f9db0: add        x8, x8, #0x890
0x00000000045f9db4: stp        x8, x8, [x21]
0x00000000045f9db8: str        xzr, [x21, #0x10]
0x00000000045f9dbc: stp        x22, x8, [x19]
0x00000000045f9dc0: str        wzr, [x19, #0x10]
0x00000000045f9dc4: b          #0x45fa018
0x00000000045f9dc8: stp        xzr, x23, [x19]
0x00000000045f9dcc: str        x20, [x19, #0x10]
0x00000000045f9dd0: b          #0x45fa018
0x00000000045f9dd4: str        x19, [sp, #8]
0x00000000045f9dd8: ldr        x9, [sp, #0x10]
0x00000000045f9ddc: cmp        x9, x23
0x00000000045f9de0: b.eq       #0x45f9f20
0x00000000045f9de4: str        x22, [sp]
0x00000000045f9de8: subs       x24, x8, x22
0x00000000045f9dec: b.lo       #0x45f9f10
0x00000000045f9df0: mov        w19, #0x18
0x00000000045f9df4: ldrb       w9, [x23, #0xb]
0x00000000045f9df8: cbz        w9, #0x45f9eec
0x00000000045f9dfc: sub        x8, x8, x24
0x00000000045f9e00: ldrb       w26, [x23, #0xa]
0x00000000045f9e04: sub        x9, x26, w20, sxtw
0x00000000045f9e08: cmp        x8, x9
0x00000000045f9e0c: csel       x27, x8, x9, lo
0x00000000045f9e10: add        w28, w27, w20
0x00000000045f9e14: and        w10, w28, #0xff
0x00000000045f9e18: cmp        w10, w26
0x00000000045f9e1c: b.eq       #0x45f9ec4
0x00000000045f9e20: add        x9, x23, #0x10
0x00000000045f9e24: umaddl     x8, w10, w19, x9
0x00000000045f9e28: and        x11, x20, #0xff
0x00000000045f9e2c: umaddl     x9, w11, w19, x9
0x00000000045f9e30: umull      x11, w26, w19
0x00000000045f9e34: umsubl     x10, w10, w19, x11
0x00000000045f9e38: ldr        q0, [x8]
0x00000000045f9e3c: ldr        x11, [x8, #0x10]
0x00000000045f9e40: str        x11, [x9, #0x10]
0x00000000045f9e44: str        q0, [x9], #0x18
0x00000000045f9e48: add        x8, x8, #0x18
0x00000000045f9e4c: subs       x10, x10, #0x18
0x00000000045f9e50: b.ne       #0x45f9e38
0x00000000045f9e54: ldrb       w8, [x23, #0xb]
0x00000000045f9e58: cbnz       w8, #0x45f9ec4
0x00000000045f9e5c: tst        w27, #0xff
0x00000000045f9e60: b.eq       #0x45f9e8c
0x00000000045f9e64: add        x22, x20, #1
0x00000000045f9e68: add        x25, x23, #0x100
0x00000000045f9e6c: and        x19, x27, #0xff
0x00000000045f9e70: and        x8, x22, #0xff
0x00000000045f9e74: ldr        x0, [x25, x8, lsl #3]
0x00000000045f9e78: add        x1, x21, #8
0x00000000045f9e7c: bl         #0x45f3430
0x00000000045f9e80: add        x22, x22, #1
0x00000000045f9e84: subs       x19, x19, #1
0x00000000045f9e88: b.ne       #0x45f9e70
0x00000000045f9e8c: add        w8, w28, #1
0x00000000045f9e90: cmp        w26, w8, uxtb
0x00000000045f9e94: mov        w19, #0x18
0x00000000045f9e98: b.lo       #0x45f9ec4
0x00000000045f9e9c: add        x9, x23, #0x100
0x00000000045f9ea0: sub        w10, w8, w27
0x00000000045f9ea4: and        x11, x8, #0xff
0x00000000045f9ea8: ldr        x11, [x9, x11, lsl #3]
0x00000000045f9eac: and        x12, x10, #0xff
0x00000000045f9eb0: str        x11, [x9, x12, lsl #3]
0x00000000045f9eb4: strb       w10, [x11, #8]
0x00000000045f9eb8: add        w8, w8, #1
0x00000000045f9ebc: cmp        w26, w8, uxtb
0x00000000045f9ec0: b.hs       #0x45f9ea0
0x00000000045f9ec4: sub        w8, w26, w27
0x00000000045f9ec8: strb       w8, [x23, #0xa]
0x00000000045f9ecc: ldr        x8, [x21, #0x10]
0x00000000045f9ed0: sub        x8, x8, w27, uxtb
0x00000000045f9ed4: str        x8, [x21, #0x10]
0x00000000045f9ed8: mov        x0, x21
0x00000000045f9edc: mov        x1, x23
0x00000000045f9ee0: mov        x2, x20
0x00000000045f9ee4: bl         #0x45fa2d4
0x00000000045f9ee8: b          #0x45f9efc
0x00000000045f9eec: mov        x0, x21
0x00000000045f9ef0: mov        x1, x23
0x00000000045f9ef4: mov        x2, x20
0x00000000045f9ef8: bl         #0x45fa3b0
0x00000000045f9efc: mov        x23, x0
0x00000000045f9f00: bfxil      x20, x1, #0, #0x20
0x00000000045f9f04: ldr        x8, [x21, #0x10]
0x00000000045f9f08: cmp        x8, x24
0x00000000045f9f0c: b.hi       #0x45f9df4
0x00000000045f9f10: ldp        x9, x8, [sp]
0x00000000045f9f14: stp        x9, x23, [x8]
0x00000000045f9f18: str        x20, [x8, #0x10]
0x00000000045f9f1c: b          #0x45fa018
0x00000000045f9f20: mov        x19, x22
0x00000000045f9f24: ldr        w8, [sp, #0x18]
0x00000000045f9f28: sub        w24, w8, w20
0x00000000045f9f2c: ldrb       w25, [x23, #0xa]
0x00000000045f9f30: add        w26, w20, w24, uxtb
0x00000000045f9f34: and        w10, w26, #0xff
0x00000000045f9f38: cmp        w10, w25
0x00000000045f9f3c: b.eq       #0x45f9f7c
0x00000000045f9f40: add        x9, x23, #0x10
0x00000000045f9f44: mov        w8, #0x18
0x00000000045f9f48: umaddl     x8, w10, w8, x9
0x00000000045f9f4c: and        x11, x20, #0xff
0x00000000045f9f50: mov        w12, #0x18
0x00000000045f9f54: umaddl     x9, w11, w12, x9
0x00000000045f9f58: umull      x11, w25, w12
0x00000000045f9f5c: umsubl     x10, w10, w12, x11
0x00000000045f9f60: ldr        q0, [x8]
0x00000000045f9f64: ldr        x11, [x8, #0x10]
0x00000000045f9f68: str        x11, [x9, #0x10]
0x00000000045f9f6c: str        q0, [x9], #0x18
0x00000000045f9f70: add        x8, x8, #0x18
0x00000000045f9f74: subs       x10, x10, #0x18
0x00000000045f9f78: b.ne       #0x45f9f60
0x00000000045f9f7c: ldrb       w8, [x23, #0xb]
0x00000000045f9f80: cbnz       w8, #0x45f9fe8
0x00000000045f9f84: tst        w24, #0xff
0x00000000045f9f88: b.eq       #0x45f9fb4
0x00000000045f9f8c: and        w27, w24, #0xff
0x00000000045f9f90: add        x22, x20, #1
0x00000000045f9f94: add        x28, x23, #0x100
0x00000000045f9f98: and        x8, x22, #0xff
0x00000000045f9f9c: ldr        x0, [x28, x8, lsl #3]
0x00000000045f9fa0: add        x1, x21, #8
0x00000000045f9fa4: bl         #0x45f3430
0x00000000045f9fa8: add        x22, x22, #1
0x00000000045f9fac: subs       x27, x27, #1
0x00000000045f9fb0: b.ne       #0x45f9f98
0x00000000045f9fb4: add        w8, w26, #1
0x00000000045f9fb8: cmp        w25, w8, uxtb
0x00000000045f9fbc: b.lo       #0x45f9fe8
0x00000000045f9fc0: add        x9, x23, #0x100
0x00000000045f9fc4: sub        w10, w8, w24
0x00000000045f9fc8: and        x11, x8, #0xff
0x00000000045f9fcc: ldr        x11, [x9, x11, lsl #3]
0x00000000045f9fd0: and        x12, x10, #0xff
0x00000000045f9fd4: str        x11, [x9, x12, lsl #3]
0x00000000045f9fd8: strb       w10, [x11, #8]
0x00000000045f9fdc: add        w8, w8, #1
0x00000000045f9fe0: cmp        w25, w8, uxtb
0x00000000045f9fe4: b.hs       #0x45f9fc4
0x00000000045f9fe8: sub        w8, w25, w24
0x00000000045f9fec: strb       w8, [x23, #0xa]
0x00000000045f9ff0: ldr        x8, [x21, #0x10]
0x00000000045f9ff4: sub        x8, x8, x19
0x00000000045f9ff8: str        x8, [x21, #0x10]
0x00000000045f9ffc: mov        x0, x21
0x00000000045fa000: mov        x1, x23
0x00000000045fa004: mov        x2, x20
0x00000000045fa008: bl         #0x45fa2d4
0x00000000045fa00c: ldr        x8, [sp, #8]
0x00000000045fa010: stp        x19, x0, [x8]
0x00000000045fa014: str        w1, [x8, #0x10]
0x00000000045fa018: ldp        x29, x30, [sp, #0x70]
0x00000000045fa01c: ldp        x20, x19, [sp, #0x60]
0x00000000045fa020: ldp        x22, x21, [sp, #0x50]
0x00000000045fa024: ldp        x24, x23, [sp, #0x40]
0x00000000045fa028: ldp        x26, x25, [sp, #0x30]
0x00000000045fa02c: ldp        x28, x27, [sp, #0x20]
0x00000000045fa030: add        sp, sp, #0x80
0x00000000045fa034: ret        
