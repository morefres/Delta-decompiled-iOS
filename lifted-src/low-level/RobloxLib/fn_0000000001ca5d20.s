; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5d20
0x0000000001ca5d20: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca5d24: stp        x22, x21, [sp, #0x10]
0x0000000001ca5d28: stp        x20, x19, [sp, #0x20]
0x0000000001ca5d2c: stp        x29, x30, [sp, #0x30]
0x0000000001ca5d30: add        x29, sp, #0x30
0x0000000001ca5d34: mov        x20, x1
0x0000000001ca5d38: mov        x19, x0
0x0000000001ca5d3c: adrp       x23, #0x6155000
0x0000000001ca5d40: add        x23, x23, #0x8c8
0x0000000001ca5d44: ldrb       w22, [x23]
0x0000000001ca5d48: adrp       x8, #0x6199000
0x0000000001ca5d4c: add        x8, x8, #0xb00
0x0000000001ca5d50: ldr        x8, [x8]
0x0000000001ca5d54: sub        x21, x0, #0xa8
0x0000000001ca5d58: mov        x0, x21
0x0000000001ca5d5c: blr        x8
0x0000000001ca5d60: cmp        w22, #1
0x0000000001ca5d64: b.ne       #0x1ca5e5c
0x0000000001ca5d68: add        x22, x19, #0x200
0x0000000001ca5d6c: ldrb       w9, [x19, #0x217]
0x0000000001ca5d70: sxtb       w8, w9
0x0000000001ca5d74: ldr        x10, [x19, #0x208]
0x0000000001ca5d78: cmp        w8, #0
0x0000000001ca5d7c: csel       x2, x10, x9, lt
0x0000000001ca5d80: ldrb       w10, [x20, #0x17]
0x0000000001ca5d84: sxtb       w9, w10
0x0000000001ca5d88: ldr        x11, [x20, #8]
0x0000000001ca5d8c: cmp        w9, #0
0x0000000001ca5d90: csel       x10, x11, x10, lt
0x0000000001ca5d94: cmp        x2, x10
0x0000000001ca5d98: b.ne       #0x1ca5dbc
0x0000000001ca5d9c: ldr        x10, [x22]
0x0000000001ca5da0: cmp        w8, #0
0x0000000001ca5da4: csel       x0, x10, x22, lt
0x0000000001ca5da8: ldr        x8, [x20]
0x0000000001ca5dac: cmp        w9, #0
0x0000000001ca5db0: csel       x1, x8, x20, lt
0x0000000001ca5db4: bl         #0x4b98ed8
0x0000000001ca5db8: cbz        w0, #0x1ca5ee4
0x0000000001ca5dbc: adrp       x8, #0x6199000
0x0000000001ca5dc0: add        x8, x8, #0x510
0x0000000001ca5dc4: ldrb       w8, [x8]
0x0000000001ca5dc8: cmp        w8, #1
0x0000000001ca5dcc: b.ne       #0x1ca5e30
0x0000000001ca5dd0: adrp       x8, #0x65ee000
0x0000000001ca5dd4: add        x8, x8, #0xb00
0x0000000001ca5dd8: ldrb       w8, [x8]
0x0000000001ca5ddc: tbnz       w8, #0, #0x1ca5df0
0x0000000001ca5de0: bl         #0x646b70
0x0000000001ca5de4: tbnz       w0, #0, #0x1ca5df0
0x0000000001ca5de8: bl         #0x646df0
0x0000000001ca5dec: cbz        w0, #0x1ca5e30
0x0000000001ca5df0: ldr        x8, [x21]
0x0000000001ca5df4: ldr        x8, [x8, #0x98]
0x0000000001ca5df8: adrp       x1, #0x6361000
0x0000000001ca5dfc: add        x1, x1, #0x8c0
0x0000000001ca5e00: mov        x0, x21
0x0000000001ca5e04: mov        w2, #1
0x0000000001ca5e08: blr        x8
0x0000000001ca5e0c: mov        x0, x21
0x0000000001ca5e10: bl         #0x418c6d4
0x0000000001ca5e14: cbz        x0, #0x1ca5e30
0x0000000001ca5e18: adrp       x2, #0x6361000
0x0000000001ca5e1c: add        x2, x2, #0x8c0
0x0000000001ca5e20: mov        x1, x21
0x0000000001ca5e24: mov        x3, x22
0x0000000001ca5e28: mov        x4, x20
0x0000000001ca5e2c: bl         #0x24d5b1c
0x0000000001ca5e30: mov        x0, x22
0x0000000001ca5e34: mov        x1, x20
0x0000000001ca5e38: bl         #0x4b97d5c
0x0000000001ca5e3c: ldr        x8, [x19]
0x0000000001ca5e40: ldr        x1, [x8, #0x158]
0x0000000001ca5e44: mov        x0, x19
0x0000000001ca5e48: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5e4c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5e50: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5e54: ldp        x24, x23, [sp], #0x40
0x0000000001ca5e58: br         x1
0x0000000001ca5e5c: adrp       x8, #0x6199000
0x0000000001ca5e60: add        x8, x8, #0x510
0x0000000001ca5e64: ldrb       w8, [x8]
0x0000000001ca5e68: cmp        w8, #1
0x0000000001ca5e6c: b.ne       #0x1ca5ec0
0x0000000001ca5e70: adrp       x8, #0x65ee000
0x0000000001ca5e74: add        x8, x8, #0xb00
0x0000000001ca5e78: ldrb       w8, [x8]
0x0000000001ca5e7c: tbnz       w8, #0, #0x1ca5e90
0x0000000001ca5e80: bl         #0x646b70
0x0000000001ca5e84: tbnz       w0, #0, #0x1ca5e90
0x0000000001ca5e88: bl         #0x646df0
0x0000000001ca5e8c: cbz        w0, #0x1ca5ec0
0x0000000001ca5e90: mov        x0, x21
0x0000000001ca5e94: bl         #0x418c6d4
0x0000000001ca5e98: cbz        x0, #0x1ca5f88
0x0000000001ca5e9c: mov        x22, x0
0x0000000001ca5ea0: ldrb       w8, [x0, #0x10]
0x0000000001ca5ea4: cmp        w8, #1
0x0000000001ca5ea8: b.ne       #0x1ca5ef8
0x0000000001ca5eac: ldrb       w8, [x23]
0x0000000001ca5eb0: cmp        w8, #1
0x0000000001ca5eb4: b.ne       #0x1ca5f10
0x0000000001ca5eb8: add        x23, x19, #0x200
0x0000000001ca5ebc: b          #0x1ca5f1c
0x0000000001ca5ec0: ldr        x8, [x19]
0x0000000001ca5ec4: ldr        x2, [x8, #0x150]
0x0000000001ca5ec8: mov        x0, x19
0x0000000001ca5ecc: mov        x1, x20
0x0000000001ca5ed0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5ed4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5ed8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5edc: ldp        x24, x23, [sp], #0x40
0x0000000001ca5ee0: br         x2
0x0000000001ca5ee4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5ee8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5eec: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5ef0: ldp        x24, x23, [sp], #0x40
0x0000000001ca5ef4: ret        
0x0000000001ca5ef8: adrp       x2, #0x6361000
0x0000000001ca5efc: add        x2, x2, #0x8c0
0x0000000001ca5f00: mov        x0, x22
0x0000000001ca5f04: mov        x1, x21
0x0000000001ca5f08: mov        x3, #0
0x0000000001ca5f0c: b          #0x1ca5f80
0x0000000001ca5f10: mov        x0, x21
0x0000000001ca5f14: bl         #0x240a830
0x0000000001ca5f18: mov        x23, x0
0x0000000001ca5f1c: ldrb       w9, [x23, #0x17]
0x0000000001ca5f20: sxtb       w8, w9
0x0000000001ca5f24: ldr        x10, [x23, #8]
0x0000000001ca5f28: cmp        w8, #0
0x0000000001ca5f2c: csel       x2, x10, x9, lt
0x0000000001ca5f30: ldrb       w10, [x20, #0x17]
0x0000000001ca5f34: sxtb       w9, w10
0x0000000001ca5f38: ldr        x11, [x20, #8]
0x0000000001ca5f3c: cmp        w9, #0
0x0000000001ca5f40: csel       x10, x11, x10, lt
0x0000000001ca5f44: cmp        x2, x10
0x0000000001ca5f48: b.ne       #0x1ca5f6c
0x0000000001ca5f4c: ldr        x10, [x23]
0x0000000001ca5f50: cmp        w8, #0
0x0000000001ca5f54: csel       x0, x10, x23, lt
0x0000000001ca5f58: ldr        x8, [x20]
0x0000000001ca5f5c: cmp        w9, #0
0x0000000001ca5f60: csel       x1, x8, x20, lt
0x0000000001ca5f64: bl         #0x4b98ed8
0x0000000001ca5f68: cbz        w0, #0x1ca5f88
0x0000000001ca5f6c: adrp       x2, #0x6361000
0x0000000001ca5f70: add        x2, x2, #0x8c0
0x0000000001ca5f74: mov        x0, x22
0x0000000001ca5f78: mov        x1, x21
0x0000000001ca5f7c: mov        x3, x23
0x0000000001ca5f80: mov        x4, x20
0x0000000001ca5f84: bl         #0x24d5b1c
0x0000000001ca5f88: ldr        x8, [x19]
0x0000000001ca5f8c: ldr        x8, [x8, #0x150]
0x0000000001ca5f90: mov        x0, x19
0x0000000001ca5f94: mov        x1, x20
0x0000000001ca5f98: blr        x8
0x0000000001ca5f9c: ldur       x8, [x19, #-0xa8]
0x0000000001ca5fa0: ldr        x3, [x8, #0x98]
0x0000000001ca5fa4: adrp       x1, #0x6361000
0x0000000001ca5fa8: add        x1, x1, #0x8c0
0x0000000001ca5fac: mov        x0, x21
0x0000000001ca5fb0: mov        w2, #1
0x0000000001ca5fb4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5fb8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5fbc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5fc0: ldp        x24, x23, [sp], #0x40
0x0000000001ca5fc4: br         x3
