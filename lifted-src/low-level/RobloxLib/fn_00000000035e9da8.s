; instruction-faithful ARM64 fallback for RobloxLib::function_35e9da8
0x00000000035e9da8: ldr        x12, [x0, #0x30]
0x00000000035e9dac: cbz        x12, #0x35e9f10
0x00000000035e9db0: sub        sp, sp, #0x70
0x00000000035e9db4: stp        x28, x27, [sp, #0x10]
0x00000000035e9db8: stp        x26, x25, [sp, #0x20]
0x00000000035e9dbc: stp        x24, x23, [sp, #0x30]
0x00000000035e9dc0: stp        x22, x21, [sp, #0x40]
0x00000000035e9dc4: stp        x20, x19, [sp, #0x50]
0x00000000035e9dc8: stp        x29, x30, [sp, #0x60]
0x00000000035e9dcc: add        x29, sp, #0x60
0x00000000035e9dd0: mov        x20, x0
0x00000000035e9dd4: ldp        x8, x9, [x0, #0x10]
0x00000000035e9dd8: cmp        x9, x8
0x00000000035e9ddc: b.eq       #0x35e9f4c
0x00000000035e9de0: mov        x19, x1
0x00000000035e9de4: ldr        x13, [x20, #0x28]
0x00000000035e9de8: mov        x23, #0x6019
0x00000000035e9dec: movk       x23, #0x180, lsl #16
0x00000000035e9df0: movk       x23, #0x1806, lsl #32
0x00000000035e9df4: movk       x23, #0x8060, lsl #48
0x00000000035e9df8: umulh      x10, x13, x23
0x00000000035e9dfc: sub        x11, x13, x10
0x00000000035e9e00: add        x10, x10, x11, lsr #1
0x00000000035e9e04: lsr        x11, x10, #8
0x00000000035e9e08: ldr        x14, [x8, x11, lsl #3]
0x00000000035e9e0c: mov        w10, #0x155
0x00000000035e9e10: msub       x10, x11, x10, x13
0x00000000035e9e14: mov        w15, #0xc
0x00000000035e9e18: add        x13, x13, x12
0x00000000035e9e1c: umulh      x12, x13, x23
0x00000000035e9e20: sub        x16, x13, x12
0x00000000035e9e24: add        x12, x12, x16, lsr #1
0x00000000035e9e28: lsr        x12, x12, #8
0x00000000035e9e2c: ldr        x16, [x8, x12, lsl #3]
0x00000000035e9e30: madd       x22, x10, x15, x14
0x00000000035e9e34: mov        w14, #0x155
0x00000000035e9e38: msub       x13, x12, x14, x13
0x00000000035e9e3c: mov        w14, #0xc
0x00000000035e9e40: madd       x14, x13, x14, x16
0x00000000035e9e44: cmp        x14, x22
0x00000000035e9e48: b.eq       #0x35e9ed8
0x00000000035e9e4c: lsl        x11, x11, #3
0x00000000035e9e50: lsl        x12, x12, #3
0x00000000035e9e54: sub        x12, x12, x11
0x00000000035e9e58: asr        x12, x12, #3
0x00000000035e9e5c: mov        w14, #0x155
0x00000000035e9e60: sub        x10, x13, x10
0x00000000035e9e64: madd       x27, x12, x14, x10
0x00000000035e9e68: cbz        x27, #0x35e9ed8
0x00000000035e9e6c: ldrh       w24, [x22]
0x00000000035e9e70: add        x25, x8, x11
0x00000000035e9e74: sub        w26, w19, w24
0x00000000035e9e78: lsr        x21, x27, #1
0x00000000035e9e7c: stp        x25, x22, [sp]
0x00000000035e9e80: mov        x0, sp
0x00000000035e9e84: mov        x1, x21
0x00000000035e9e88: bl         #0x35e9f7c
0x00000000035e9e8c: ldr        x8, [sp, #8]
0x00000000035e9e90: ldrh       w9, [x8]
0x00000000035e9e94: sub        w9, w9, w24
0x00000000035e9e98: and        w9, w9, #0xffff
0x00000000035e9e9c: cmp        w9, w26, uxth
0x00000000035e9ea0: b.hs       #0x35e9ecc
0x00000000035e9ea4: add        x22, x8, #0xc
0x00000000035e9ea8: str        x22, [sp, #8]
0x00000000035e9eac: ldr        x25, [sp]
0x00000000035e9eb0: ldr        x8, [x25]
0x00000000035e9eb4: sub        x8, x22, x8
0x00000000035e9eb8: cmp        x8, #0xffc
0x00000000035e9ebc: b.ne       #0x35e9ec4
0x00000000035e9ec0: ldr        x22, [x25, #8]!
0x00000000035e9ec4: mvn        x8, x21
0x00000000035e9ec8: add        x21, x27, x8
0x00000000035e9ecc: mov        x27, x21
0x00000000035e9ed0: cbnz       x21, #0x35e9e78
0x00000000035e9ed4: ldp        x8, x9, [x20, #0x10]
0x00000000035e9ed8: cmp        x9, x8
0x00000000035e9edc: b.eq       #0x35e9f20
0x00000000035e9ee0: ldp        x9, x10, [x20, #0x28]
0x00000000035e9ee4: add        x9, x10, x9
0x00000000035e9ee8: umulh      x10, x9, x23
0x00000000035e9eec: sub        x11, x9, x10
0x00000000035e9ef0: add        x10, x10, x11, lsr #1
0x00000000035e9ef4: lsr        x10, x10, #8
0x00000000035e9ef8: ldr        x8, [x8, x10, lsl #3]
0x00000000035e9efc: mov        w11, #0x155
0x00000000035e9f00: msub       x9, x10, x11, x9
0x00000000035e9f04: mov        w10, #0xc
0x00000000035e9f08: madd       x8, x9, x10, x8
0x00000000035e9f0c: b          #0x35e9f24
0x00000000035e9f10: mov        x8, #0
0x00000000035e9f14: mov        x1, #0
0x00000000035e9f18: mov        x9, #0
0x00000000035e9f1c: b          #0x35e9f74
0x00000000035e9f20: mov        x8, #0
0x00000000035e9f24: cmp        x8, x22
0x00000000035e9f28: b.eq       #0x35e9f4c
0x00000000035e9f2c: ldrh       w8, [x22]
0x00000000035e9f30: cmp        w8, w19
0x00000000035e9f34: b.ne       #0x35e9f4c
0x00000000035e9f38: ldur       x8, [x22, #4]
0x00000000035e9f3c: and        x9, x8, #0xffffffffffffff00
0x00000000035e9f40: and        x8, x8, #0xff
0x00000000035e9f44: mov        w1, #1
0x00000000035e9f48: b          #0x35e9f58
0x00000000035e9f4c: mov        x8, #0
0x00000000035e9f50: mov        x1, #0
0x00000000035e9f54: mov        x9, #0
0x00000000035e9f58: ldp        x29, x30, [sp, #0x60]
0x00000000035e9f5c: ldp        x20, x19, [sp, #0x50]
0x00000000035e9f60: ldp        x22, x21, [sp, #0x40]
0x00000000035e9f64: ldp        x24, x23, [sp, #0x30]
0x00000000035e9f68: ldp        x26, x25, [sp, #0x20]
0x00000000035e9f6c: ldp        x28, x27, [sp, #0x10]
0x00000000035e9f70: add        sp, sp, #0x70
0x00000000035e9f74: orr        x0, x9, x8
0x00000000035e9f78: ret        
