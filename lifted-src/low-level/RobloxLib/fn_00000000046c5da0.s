; instruction-faithful ARM64 fallback for RobloxLib::function_46c5da0
0x00000000046c5da0: sub        sp, sp, #0x80
0x00000000046c5da4: stp        x20, x19, [sp, #0x60]
0x00000000046c5da8: stp        x29, x30, [sp, #0x70]
0x00000000046c5dac: add        x29, sp, #0x70
0x00000000046c5db0: mov        x20, x0
0x00000000046c5db4: mov        x19, x8
0x00000000046c5db8: adrp       x8, #0x5ba4000
0x00000000046c5dbc: ldr        x8, [x8, #0x338]
0x00000000046c5dc0: ldr        x8, [x8]
0x00000000046c5dc4: stur       x8, [x29, #-0x18]
0x00000000046c5dc8: adrp       x8, #0x54c1000
0x00000000046c5dcc: add        x8, x8, #0xdd1
0x00000000046c5dd0: add        x9, x8, #1
0x00000000046c5dd4: stp        x8, x9, [sp, #8]
0x00000000046c5dd8: ldur       q0, [sp, #8]
0x00000000046c5ddc: str        q0, [sp, #0x20]
0x00000000046c5de0: ldr        x8, [sp, #0x18]
0x00000000046c5de4: str        x8, [sp, #0x30]
0x00000000046c5de8: ldrsb      x8, [x0, #0x17]
0x00000000046c5dec: cmp        x8, #0
0x00000000046c5df0: ldp        x9, x10, [x0]
0x00000000046c5df4: csel       x1, x9, x0, lt
0x00000000046c5df8: cmp        w8, #0
0x00000000046c5dfc: csel       x8, x10, x8, lt
0x00000000046c5e00: add        x0, sp, #8
0x00000000046c5e04: add        x2, x1, x8
0x00000000046c5e08: bl         #0x332bd0
0x00000000046c5e0c: mov        x4, x0
0x00000000046c5e10: mov        x5, x1
0x00000000046c5e14: cmp        x0, x1
0x00000000046c5e18: b.eq       #0x46c5e4c
0x00000000046c5e1c: ldr        q0, [sp, #0x20]
0x00000000046c5e20: stur       q0, [x29, #-0x30]
0x00000000046c5e24: ldr        x8, [sp, #0x30]
0x00000000046c5e28: stur       x8, [x29, #-0x20]
0x00000000046c5e2c: adrp       x2, #0x535e000
0x00000000046c5e30: add        x2, x2, #0xe0c
0x00000000046c5e34: sub        x1, x29, #0x30
0x00000000046c5e38: add        x3, x2, #2
0x00000000046c5e3c: add        x7, x2, #2
0x00000000046c5e40: mov        x0, x20
0x00000000046c5e44: mov        x6, x2
0x00000000046c5e48: bl         #0x332c54
0x00000000046c5e4c: adrp       x8, #0x522b000
0x00000000046c5e50: add        x8, x8, #0xd41
0x00000000046c5e54: add        x9, x8, #1
0x00000000046c5e58: stp        x8, x9, [sp, #8]
0x00000000046c5e5c: ldur       q0, [sp, #8]
0x00000000046c5e60: str        q0, [sp, #0x20]
0x00000000046c5e64: ldr        x8, [sp, #0x18]
0x00000000046c5e68: str        x8, [sp, #0x30]
0x00000000046c5e6c: ldrsb      x8, [x20, #0x17]
0x00000000046c5e70: cmp        x8, #0
0x00000000046c5e74: ldp        x9, x10, [x20]
0x00000000046c5e78: csel       x1, x9, x20, lt
0x00000000046c5e7c: cmp        w8, #0
0x00000000046c5e80: csel       x8, x10, x8, lt
0x00000000046c5e84: add        x0, sp, #8
0x00000000046c5e88: add        x2, x1, x8
0x00000000046c5e8c: bl         #0x332bd0
0x00000000046c5e90: mov        x4, x0
0x00000000046c5e94: mov        x5, x1
0x00000000046c5e98: cmp        x0, x1
0x00000000046c5e9c: b.eq       #0x46c5ed0
0x00000000046c5ea0: ldr        q0, [sp, #0x20]
0x00000000046c5ea4: stur       q0, [x29, #-0x30]
0x00000000046c5ea8: ldr        x8, [sp, #0x30]
0x00000000046c5eac: stur       x8, [x29, #-0x20]
0x00000000046c5eb0: adrp       x2, #0x5243000
0x00000000046c5eb4: add        x2, x2, #0x4f6
0x00000000046c5eb8: sub        x1, x29, #0x30
0x00000000046c5ebc: add        x3, x2, #2
0x00000000046c5ec0: add        x7, x2, #2
0x00000000046c5ec4: mov        x0, x20
0x00000000046c5ec8: mov        x6, x2
0x00000000046c5ecc: bl         #0x332c54
0x00000000046c5ed0: adrp       x1, #0x522b000
0x00000000046c5ed4: add        x1, x1, #0xd41
0x00000000046c5ed8: add        x0, sp, #0x20
0x00000000046c5edc: bl         #0x18aac
0x00000000046c5ee0: ldrb       w8, [x20, #0x17]
0x00000000046c5ee4: sxtb       w9, w8
0x00000000046c5ee8: ldp        x10, x11, [x20]
0x00000000046c5eec: cmp        w9, #0
0x00000000046c5ef0: csel       x1, x10, x20, lt
0x00000000046c5ef4: csel       x2, x11, x8, lt
0x00000000046c5ef8: add        x0, sp, #0x20
0x00000000046c5efc: bl         #0x4b97c9c
0x00000000046c5f00: ldr        q0, [x0]
0x00000000046c5f04: ldr        x8, [x0, #0x10]
0x00000000046c5f08: stur       x8, [x29, #-0x20]
0x00000000046c5f0c: stur       q0, [x29, #-0x30]
0x00000000046c5f10: stp        xzr, xzr, [x0, #8]
0x00000000046c5f14: str        xzr, [x0]
0x00000000046c5f18: adrp       x1, #0x522b000
0x00000000046c5f1c: add        x1, x1, #0xd41
0x00000000046c5f20: sub        x0, x29, #0x30
0x00000000046c5f24: bl         #0x4b97c90
0x00000000046c5f28: ldr        q0, [x0]
0x00000000046c5f2c: str        q0, [x19]
0x00000000046c5f30: ldr        x8, [x0, #0x10]
0x00000000046c5f34: str        x8, [x19, #0x10]
0x00000000046c5f38: stp        xzr, xzr, [x0, #8]
0x00000000046c5f3c: str        xzr, [x0]
0x00000000046c5f40: ldursb     w8, [x29, #-0x19]
0x00000000046c5f44: tbz        w8, #0x1f, #0x46c5f50
0x00000000046c5f48: ldur       x0, [x29, #-0x30]
0x00000000046c5f4c: bl         #0x47e93a8
0x00000000046c5f50: ldrsb      w8, [sp, #0x37]
0x00000000046c5f54: tbz        w8, #0x1f, #0x46c5f60
0x00000000046c5f58: ldr        x0, [sp, #0x20]
0x00000000046c5f5c: bl         #0x47e93a8
0x00000000046c5f60: ldur       x8, [x29, #-0x18]
0x00000000046c5f64: adrp       x9, #0x5ba4000
0x00000000046c5f68: ldr        x9, [x9, #0x338]
0x00000000046c5f6c: ldr        x9, [x9]
0x00000000046c5f70: cmp        x9, x8
0x00000000046c5f74: b.ne       #0x46c5f88
0x00000000046c5f78: ldp        x29, x30, [sp, #0x70]
0x00000000046c5f7c: ldp        x20, x19, [sp, #0x60]
0x00000000046c5f80: add        sp, sp, #0x80
0x00000000046c5f84: ret        
0x00000000046c5f88: bl         #0x4b98620
0x00000000046c5f8c: mov        x19, x0
0x00000000046c5f90: ldursb     w8, [x29, #-0x19]
0x00000000046c5f94: tbz        w8, #0x1f, #0x46c5fa8
0x00000000046c5f98: ldur       x0, [x29, #-0x30]
0x00000000046c5f9c: bl         #0x47e93a8
0x00000000046c5fa0: b          #0x46c5fa8
0x00000000046c5fa4: mov        x19, x0
0x00000000046c5fa8: ldrsb      w8, [sp, #0x37]
0x00000000046c5fac: tbz        w8, #0x1f, #0x46c5fc0
0x00000000046c5fb0: ldr        x0, [sp, #0x20]
0x00000000046c5fb4: bl         #0x47e93a8
0x00000000046c5fb8: b          #0x46c5fc0
0x00000000046c5fbc: mov        x19, x0
0x00000000046c5fc0: mov        x0, x19
0x00000000046c5fc4: bl         #0x4b97984
