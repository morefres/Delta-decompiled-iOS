; instruction-faithful ARM64 fallback for RobloxLib::function_1a99d74
0x0000000001a99d74: sub        sp, sp, #0x90
0x0000000001a99d78: stp        x28, x27, [sp, #0x30]
0x0000000001a99d7c: stp        x26, x25, [sp, #0x40]
0x0000000001a99d80: stp        x24, x23, [sp, #0x50]
0x0000000001a99d84: stp        x22, x21, [sp, #0x60]
0x0000000001a99d88: stp        x20, x19, [sp, #0x70]
0x0000000001a99d8c: stp        x29, x30, [sp, #0x80]
0x0000000001a99d90: add        x29, sp, #0x80
0x0000000001a99d94: mov        x21, x7
0x0000000001a99d98: mov        x22, x6
0x0000000001a99d9c: mov        x23, x5
0x0000000001a99da0: mov        x24, x4
0x0000000001a99da4: mov        x20, x3
0x0000000001a99da8: mov        x25, x2
0x0000000001a99dac: mov        x26, x1
0x0000000001a99db0: mov        x19, x0
0x0000000001a99db4: ldp        x27, x28, [x29, #0x18]
0x0000000001a99db8: bl         #0x1a92774
0x0000000001a99dbc: mov        x1, x0
0x0000000001a99dc0: ldp        q0, q1, [x28]
0x0000000001a99dc4: stp        q0, q1, [sp]
0x0000000001a99dc8: ldr        q0, [x28, #0x20]
0x0000000001a99dcc: str        q0, [sp, #0x20]
0x0000000001a99dd0: mov        x4, sp
0x0000000001a99dd4: mov        x0, x19
0x0000000001a99dd8: mov        x2, x20
0x0000000001a99ddc: mov        x3, x27
0x0000000001a99de0: bl         #0x440a644
0x0000000001a99de4: adrp       x8, #0x5cf6000
0x0000000001a99de8: add        x8, x8, #0xa08
0x0000000001a99dec: str        x8, [x19]
0x0000000001a99df0: stp        x26, x25, [x19, #0xa8]
0x0000000001a99df4: mov        x20, x19
0x0000000001a99df8: str        xzr, [x20, #0xb8]!
0x0000000001a99dfc: str        xzr, [x19, #0xc0]
0x0000000001a99e00: mov        w0, #0x18
0x0000000001a99e04: bl         #0x47e9370
0x0000000001a99e08: mov        x25, x0
0x0000000001a99e0c: ldr        x26, [x29, #0x10]
0x0000000001a99e10: ldrsb      w8, [x26, #0x17]
0x0000000001a99e14: tbnz       w8, #0x1f, #0x1a99e2c
0x0000000001a99e18: ldr        q0, [x26]
0x0000000001a99e1c: str        q0, [x25]
0x0000000001a99e20: ldr        x8, [x26, #0x10]
0x0000000001a99e24: str        x8, [x25, #0x10]
0x0000000001a99e28: b          #0x1a99e38
0x0000000001a99e2c: ldp        x1, x2, [x26]
0x0000000001a99e30: mov        x0, x25
0x0000000001a99e34: bl         #0x23268
0x0000000001a99e38: str        x25, [x19, #0xc8]
0x0000000001a99e3c: mov        w0, #0x10
0x0000000001a99e40: bl         #0x47e9370
0x0000000001a99e44: ldr        x5, [x29, #0x28]
0x0000000001a99e48: ldp        x9, x8, [x26, #0x18]
0x0000000001a99e4c: stp        x9, x8, [x0]
0x0000000001a99e50: cbz        x8, #0x1a99e68
0x0000000001a99e54: add        x8, x8, #8
0x0000000001a99e58: ldxr       x9, [x8]
0x0000000001a99e5c: add        x9, x9, #1
0x0000000001a99e60: stxr       w10, x9, [x8]
0x0000000001a99e64: cbnz       w10, #0x1a99e58
0x0000000001a99e68: str        x0, [x19, #0xd0]
0x0000000001a99e6c: mov        x0, x19
0x0000000001a99e70: mov        x1, x24
0x0000000001a99e74: mov        x2, x23
0x0000000001a99e78: mov        x3, x22
0x0000000001a99e7c: mov        x4, x21
0x0000000001a99e80: bl         #0x1a99f24
0x0000000001a99e84: mov        x0, x19
0x0000000001a99e88: ldp        x29, x30, [sp, #0x80]
0x0000000001a99e8c: ldp        x20, x19, [sp, #0x70]
0x0000000001a99e90: ldp        x22, x21, [sp, #0x60]
0x0000000001a99e94: ldp        x24, x23, [sp, #0x50]
0x0000000001a99e98: ldp        x26, x25, [sp, #0x40]
0x0000000001a99e9c: ldp        x28, x27, [sp, #0x30]
0x0000000001a99ea0: add        sp, sp, #0x90
0x0000000001a99ea4: ret        
0x0000000001a99ea8: mov        x21, x0
0x0000000001a99eac: mov        x0, x25
0x0000000001a99eb0: bl         #0x47e93a8
0x0000000001a99eb4: b          #0x1a99eec
0x0000000001a99eb8: mov        x21, x0
0x0000000001a99ebc: add        x0, x19, #0xd0
0x0000000001a99ec0: mov        x1, #0
0x0000000001a99ec4: bl         #0x4e468
0x0000000001a99ec8: ldur       x25, [x19, #0xc8]
0x0000000001a99ecc: stur       xzr, [x19, #0xc8]
0x0000000001a99ed0: cbnz       x25, #0x1a99ee0
0x0000000001a99ed4: b          #0x1a99eec
0x0000000001a99ed8: mov        x21, x0
0x0000000001a99edc: stur       xzr, [x19, #0xc8]
0x0000000001a99ee0: add        x0, x19, #0xc8
0x0000000001a99ee4: mov        x1, x25
0x0000000001a99ee8: bl         #0x246a4
0x0000000001a99eec: ldr        x0, [x19, #0xc0]
0x0000000001a99ef0: str        xzr, [x19, #0xc0]
0x0000000001a99ef4: cbz        x0, #0x1a99f08
0x0000000001a99ef8: bl         #0x47e93a8
0x0000000001a99efc: b          #0x1a99f08
0x0000000001a99f00: mov        x21, x0
0x0000000001a99f04: str        xzr, [x19, #0xc0]
0x0000000001a99f08: mov        x0, x20
0x0000000001a99f0c: mov        x1, #0
0x0000000001a99f10: bl         #0x4e468
0x0000000001a99f14: mov        x0, x19
0x0000000001a99f18: bl         #0x440a6a0
0x0000000001a99f1c: mov        x0, x21
0x0000000001a99f20: bl         #0x4b97984
