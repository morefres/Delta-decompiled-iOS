; instruction-faithful ARM64 fallback for RobloxLib::function_1ca9d74
0x0000000001ca9d74: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca9d78: stp        x22, x21, [sp, #0x10]
0x0000000001ca9d7c: stp        x20, x19, [sp, #0x20]
0x0000000001ca9d80: stp        x29, x30, [sp, #0x30]
0x0000000001ca9d84: add        x29, sp, #0x30
0x0000000001ca9d88: mov        x20, x1
0x0000000001ca9d8c: mov        x19, x0
0x0000000001ca9d90: adrp       x23, #0x6155000
0x0000000001ca9d94: add        x23, x23, #0x8c8
0x0000000001ca9d98: ldrb       w22, [x23]
0x0000000001ca9d9c: adrp       x8, #0x6199000
0x0000000001ca9da0: add        x8, x8, #0xb00
0x0000000001ca9da4: ldr        x8, [x8]
0x0000000001ca9da8: sub        x21, x0, #0xa8
0x0000000001ca9dac: mov        x0, x21
0x0000000001ca9db0: blr        x8
0x0000000001ca9db4: cmp        w22, #1
0x0000000001ca9db8: b.ne       #0x1ca9eb0
0x0000000001ca9dbc: add        x22, x19, #0x2f0
0x0000000001ca9dc0: ldrb       w9, [x19, #0x307]
0x0000000001ca9dc4: sxtb       w8, w9
0x0000000001ca9dc8: ldr        x10, [x19, #0x2f8]
0x0000000001ca9dcc: cmp        w8, #0
0x0000000001ca9dd0: csel       x2, x10, x9, lt
0x0000000001ca9dd4: ldrb       w10, [x20, #0x17]
0x0000000001ca9dd8: sxtb       w9, w10
0x0000000001ca9ddc: ldr        x11, [x20, #8]
0x0000000001ca9de0: cmp        w9, #0
0x0000000001ca9de4: csel       x10, x11, x10, lt
0x0000000001ca9de8: cmp        x2, x10
0x0000000001ca9dec: b.ne       #0x1ca9e10
0x0000000001ca9df0: ldr        x10, [x22]
0x0000000001ca9df4: cmp        w8, #0
0x0000000001ca9df8: csel       x0, x10, x22, lt
0x0000000001ca9dfc: ldr        x8, [x20]
0x0000000001ca9e00: cmp        w9, #0
0x0000000001ca9e04: csel       x1, x8, x20, lt
0x0000000001ca9e08: bl         #0x4b98ed8
0x0000000001ca9e0c: cbz        w0, #0x1ca9f38
0x0000000001ca9e10: adrp       x8, #0x6199000
0x0000000001ca9e14: add        x8, x8, #0x510
0x0000000001ca9e18: ldrb       w8, [x8]
0x0000000001ca9e1c: cmp        w8, #1
0x0000000001ca9e20: b.ne       #0x1ca9e84
0x0000000001ca9e24: adrp       x8, #0x65ee000
0x0000000001ca9e28: add        x8, x8, #0xb00
0x0000000001ca9e2c: ldrb       w8, [x8]
0x0000000001ca9e30: tbnz       w8, #0, #0x1ca9e44
0x0000000001ca9e34: bl         #0x646b70
0x0000000001ca9e38: tbnz       w0, #0, #0x1ca9e44
0x0000000001ca9e3c: bl         #0x646df0
0x0000000001ca9e40: cbz        w0, #0x1ca9e84
0x0000000001ca9e44: ldr        x8, [x21]
0x0000000001ca9e48: ldr        x8, [x8, #0x98]
0x0000000001ca9e4c: adrp       x1, #0x6362000
0x0000000001ca9e50: add        x1, x1, #0xab8
0x0000000001ca9e54: mov        x0, x21
0x0000000001ca9e58: mov        w2, #1
0x0000000001ca9e5c: blr        x8
0x0000000001ca9e60: mov        x0, x21
0x0000000001ca9e64: bl         #0x418c6d4
0x0000000001ca9e68: cbz        x0, #0x1ca9e84
0x0000000001ca9e6c: adrp       x2, #0x6362000
0x0000000001ca9e70: add        x2, x2, #0xab8
0x0000000001ca9e74: mov        x1, x21
0x0000000001ca9e78: mov        x3, x22
0x0000000001ca9e7c: mov        x4, x20
0x0000000001ca9e80: bl         #0x24d5b1c
0x0000000001ca9e84: mov        x0, x22
0x0000000001ca9e88: mov        x1, x20
0x0000000001ca9e8c: bl         #0x4b97d5c
0x0000000001ca9e90: ldr        x8, [x19]
0x0000000001ca9e94: ldr        x1, [x8, #0x1f8]
0x0000000001ca9e98: mov        x0, x19
0x0000000001ca9e9c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9ea0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9ea4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9ea8: ldp        x24, x23, [sp], #0x40
0x0000000001ca9eac: br         x1
0x0000000001ca9eb0: adrp       x8, #0x6199000
0x0000000001ca9eb4: add        x8, x8, #0x510
0x0000000001ca9eb8: ldrb       w8, [x8]
0x0000000001ca9ebc: cmp        w8, #1
0x0000000001ca9ec0: b.ne       #0x1ca9f14
0x0000000001ca9ec4: adrp       x8, #0x65ee000
0x0000000001ca9ec8: add        x8, x8, #0xb00
0x0000000001ca9ecc: ldrb       w8, [x8]
0x0000000001ca9ed0: tbnz       w8, #0, #0x1ca9ee4
0x0000000001ca9ed4: bl         #0x646b70
0x0000000001ca9ed8: tbnz       w0, #0, #0x1ca9ee4
0x0000000001ca9edc: bl         #0x646df0
0x0000000001ca9ee0: cbz        w0, #0x1ca9f14
0x0000000001ca9ee4: mov        x0, x21
0x0000000001ca9ee8: bl         #0x418c6d4
0x0000000001ca9eec: cbz        x0, #0x1ca9fdc
0x0000000001ca9ef0: mov        x22, x0
0x0000000001ca9ef4: ldrb       w8, [x0, #0x10]
0x0000000001ca9ef8: cmp        w8, #1
0x0000000001ca9efc: b.ne       #0x1ca9f4c
0x0000000001ca9f00: ldrb       w8, [x23]
0x0000000001ca9f04: cmp        w8, #1
0x0000000001ca9f08: b.ne       #0x1ca9f64
0x0000000001ca9f0c: add        x23, x19, #0x2f0
0x0000000001ca9f10: b          #0x1ca9f70
0x0000000001ca9f14: ldr        x8, [x19]
0x0000000001ca9f18: ldr        x2, [x8, #0x1f0]
0x0000000001ca9f1c: mov        x0, x19
0x0000000001ca9f20: mov        x1, x20
0x0000000001ca9f24: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9f28: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9f2c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9f30: ldp        x24, x23, [sp], #0x40
0x0000000001ca9f34: br         x2
0x0000000001ca9f38: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9f3c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9f40: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9f44: ldp        x24, x23, [sp], #0x40
0x0000000001ca9f48: ret        
0x0000000001ca9f4c: adrp       x2, #0x6362000
0x0000000001ca9f50: add        x2, x2, #0xab8
0x0000000001ca9f54: mov        x0, x22
0x0000000001ca9f58: mov        x1, x21
0x0000000001ca9f5c: mov        x3, #0
0x0000000001ca9f60: b          #0x1ca9fd4
0x0000000001ca9f64: mov        x0, x21
0x0000000001ca9f68: bl         #0x240aa4c
0x0000000001ca9f6c: mov        x23, x0
0x0000000001ca9f70: ldrb       w9, [x23, #0x17]
0x0000000001ca9f74: sxtb       w8, w9
0x0000000001ca9f78: ldr        x10, [x23, #8]
0x0000000001ca9f7c: cmp        w8, #0
0x0000000001ca9f80: csel       x2, x10, x9, lt
0x0000000001ca9f84: ldrb       w10, [x20, #0x17]
0x0000000001ca9f88: sxtb       w9, w10
0x0000000001ca9f8c: ldr        x11, [x20, #8]
0x0000000001ca9f90: cmp        w9, #0
0x0000000001ca9f94: csel       x10, x11, x10, lt
0x0000000001ca9f98: cmp        x2, x10
0x0000000001ca9f9c: b.ne       #0x1ca9fc0
0x0000000001ca9fa0: ldr        x10, [x23]
0x0000000001ca9fa4: cmp        w8, #0
0x0000000001ca9fa8: csel       x0, x10, x23, lt
0x0000000001ca9fac: ldr        x8, [x20]
0x0000000001ca9fb0: cmp        w9, #0
0x0000000001ca9fb4: csel       x1, x8, x20, lt
0x0000000001ca9fb8: bl         #0x4b98ed8
0x0000000001ca9fbc: cbz        w0, #0x1ca9fdc
0x0000000001ca9fc0: adrp       x2, #0x6362000
0x0000000001ca9fc4: add        x2, x2, #0xab8
0x0000000001ca9fc8: mov        x0, x22
0x0000000001ca9fcc: mov        x1, x21
0x0000000001ca9fd0: mov        x3, x23
0x0000000001ca9fd4: mov        x4, x20
0x0000000001ca9fd8: bl         #0x24d5b1c
0x0000000001ca9fdc: ldr        x8, [x19]
0x0000000001ca9fe0: ldr        x8, [x8, #0x1f0]
0x0000000001ca9fe4: mov        x0, x19
0x0000000001ca9fe8: mov        x1, x20
0x0000000001ca9fec: blr        x8
0x0000000001ca9ff0: ldur       x8, [x19, #-0xa8]
0x0000000001ca9ff4: ldr        x3, [x8, #0x98]
0x0000000001ca9ff8: adrp       x1, #0x6362000
0x0000000001ca9ffc: add        x1, x1, #0xab8
0x0000000001caa000: mov        x0, x21
0x0000000001caa004: mov        w2, #1
0x0000000001caa008: ldp        x29, x30, [sp, #0x30]
0x0000000001caa00c: ldp        x20, x19, [sp, #0x20]
0x0000000001caa010: ldp        x22, x21, [sp, #0x10]
0x0000000001caa014: ldp        x24, x23, [sp], #0x40
0x0000000001caa018: br         x3
