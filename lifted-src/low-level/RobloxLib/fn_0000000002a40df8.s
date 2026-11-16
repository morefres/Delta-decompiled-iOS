; instruction-faithful ARM64 fallback for RobloxLib::function_2a40df8
0x0000000002a40df8: sub        sp, sp, #0x80
0x0000000002a40dfc: stp        x28, x27, [sp, #0x20]
0x0000000002a40e00: stp        x26, x25, [sp, #0x30]
0x0000000002a40e04: stp        x24, x23, [sp, #0x40]
0x0000000002a40e08: stp        x22, x21, [sp, #0x50]
0x0000000002a40e0c: stp        x20, x19, [sp, #0x60]
0x0000000002a40e10: stp        x29, x30, [sp, #0x70]
0x0000000002a40e14: add        x29, sp, #0x70
0x0000000002a40e18: mov        x20, x7
0x0000000002a40e1c: mov        x25, x6
0x0000000002a40e20: mov        x26, x5
0x0000000002a40e24: mov        x27, x4
0x0000000002a40e28: mov        x28, x3
0x0000000002a40e2c: mov        x21, x2
0x0000000002a40e30: mov        x22, x1
0x0000000002a40e34: mov        x19, x0
0x0000000002a40e38: bl         #0x2a3e230
0x0000000002a40e3c: mov        x23, x0
0x0000000002a40e40: mov        w0, #0x28
0x0000000002a40e44: bl         #0x47e9370
0x0000000002a40e48: mov        x24, x0
0x0000000002a40e4c: adrp       x8, #0x5ea9000
0x0000000002a40e50: add        x8, x8, #0x2a0
0x0000000002a40e54: stp        x8, x28, [x0]
0x0000000002a40e58: stp        x27, x26, [x0, #0x10]
0x0000000002a40e5c: str        x25, [x0, #0x20]
0x0000000002a40e60: str        x0, [sp, #0x18]
0x0000000002a40e64: mov        w0, #0x28
0x0000000002a40e68: bl         #0x47e9370
0x0000000002a40e6c: ldp        x9, x8, [x29, #0x20]
0x0000000002a40e70: ldp        x11, x10, [x29, #0x30]
0x0000000002a40e74: ldp        x7, x12, [x29, #0x10]
0x0000000002a40e78: adrp       x13, #0x5ea9000
0x0000000002a40e7c: add        x13, x13, #0x308
0x0000000002a40e80: stp        x13, x9, [x0]
0x0000000002a40e84: stp        x8, x11, [x0, #0x10]
0x0000000002a40e88: str        x10, [x0, #0x20]
0x0000000002a40e8c: str        x0, [sp, #0x10]
0x0000000002a40e90: str        x12, [sp]
0x0000000002a40e94: add        x4, sp, #0x18
0x0000000002a40e98: add        x5, sp, #0x10
0x0000000002a40e9c: mov        x0, x19
0x0000000002a40ea0: mov        x1, x23
0x0000000002a40ea4: mov        x2, x22
0x0000000002a40ea8: mov        x3, x21
0x0000000002a40eac: mov        x6, x20
0x0000000002a40eb0: bl         #0x1eea888
0x0000000002a40eb4: ldr        x0, [sp, #0x10]
0x0000000002a40eb8: str        xzr, [sp, #0x10]
0x0000000002a40ebc: cbz        x0, #0x2a40ecc
0x0000000002a40ec0: ldr        x8, [x0]
0x0000000002a40ec4: ldr        x8, [x8, #8]
0x0000000002a40ec8: blr        x8
0x0000000002a40ecc: ldr        x0, [sp, #0x18]
0x0000000002a40ed0: str        xzr, [sp, #0x18]
0x0000000002a40ed4: cbz        x0, #0x2a40ee4
0x0000000002a40ed8: ldr        x8, [x0]
0x0000000002a40edc: ldr        x8, [x8, #8]
0x0000000002a40ee0: blr        x8
0x0000000002a40ee4: adrp       x8, #0x5ea9000
0x0000000002a40ee8: add        x8, x8, #0x170
0x0000000002a40eec: str        x8, [x19]
0x0000000002a40ef0: mov        x0, x19
0x0000000002a40ef4: ldp        x29, x30, [sp, #0x70]
0x0000000002a40ef8: ldp        x20, x19, [sp, #0x60]
0x0000000002a40efc: ldp        x22, x21, [sp, #0x50]
0x0000000002a40f00: ldp        x24, x23, [sp, #0x40]
0x0000000002a40f04: ldp        x26, x25, [sp, #0x30]
0x0000000002a40f08: ldp        x28, x27, [sp, #0x20]
0x0000000002a40f0c: add        sp, sp, #0x80
0x0000000002a40f10: ret        
0x0000000002a40f14: mov        x19, x0
0x0000000002a40f18: ldr        x0, [sp, #0x10]
0x0000000002a40f1c: str        xzr, [sp, #0x10]
0x0000000002a40f20: cbz        x0, #0x2a40f30
0x0000000002a40f24: ldr        x8, [x0]
0x0000000002a40f28: ldr        x8, [x8, #8]
0x0000000002a40f2c: blr        x8
0x0000000002a40f30: ldr        x24, [sp, #0x18]
0x0000000002a40f34: str        xzr, [sp, #0x18]
0x0000000002a40f38: cbnz       x24, #0x2a40f48
0x0000000002a40f3c: b          #0x2a40f58
0x0000000002a40f40: mov        x19, x0
0x0000000002a40f44: str        xzr, [sp, #0x18]
0x0000000002a40f48: ldr        x8, [x24]
0x0000000002a40f4c: ldr        x8, [x8, #8]
0x0000000002a40f50: mov        x0, x24
0x0000000002a40f54: blr        x8
0x0000000002a40f58: mov        x0, x19
0x0000000002a40f5c: bl         #0x4b97984
