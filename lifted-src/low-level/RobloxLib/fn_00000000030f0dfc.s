; instruction-faithful ARM64 fallback for RobloxLib::function_30f0dfc
0x00000000030f0dfc: sub        sp, sp, #0x30
0x00000000030f0e00: stp        x20, x19, [sp, #0x10]
0x00000000030f0e04: stp        x29, x30, [sp, #0x20]
0x00000000030f0e08: add        x29, sp, #0x20
0x00000000030f0e0c: mov        x19, x0
0x00000000030f0e10: adrp       x8, #0x5f20000
0x00000000030f0e14: add        x8, x8, #0x178
0x00000000030f0e18: str        x8, [x0]
0x00000000030f0e1c: ldr        x1, [x0, #0xb0]!
0x00000000030f0e20: str        xzr, [x0]
0x00000000030f0e24: cbz        x1, #0x30f0e2c
0x00000000030f0e28: bl         #0x30f1114
0x00000000030f0e2c: adrp       x8, #0x5f21000
0x00000000030f0e30: add        x8, x8, #0x188
0x00000000030f0e34: add        x8, x8, #0x10
0x00000000030f0e38: mov        x9, x19
0x00000000030f0e3c: str        x8, [x9], #0x20
0x00000000030f0e40: str        x9, [sp, #8]
0x00000000030f0e44: add        x0, sp, #8
0x00000000030f0e48: bl         #0xac3f24
0x00000000030f0e4c: mov        x0, x19
0x00000000030f0e50: ldp        x29, x30, [sp, #0x20]
0x00000000030f0e54: ldp        x20, x19, [sp, #0x10]
0x00000000030f0e58: add        sp, sp, #0x30
0x00000000030f0e5c: ret        
0x00000000030f0e60: sub        sp, sp, #0x40
0x00000000030f0e64: stp        x20, x19, [sp, #0x20]
0x00000000030f0e68: stp        x29, x30, [sp, #0x30]
0x00000000030f0e6c: add        x29, sp, #0x30
0x00000000030f0e70: mov        x20, x0
0x00000000030f0e74: mov        x19, x8
0x00000000030f0e78: ldr        x0, [x0]
0x00000000030f0e7c: mov        w8, #1
0x00000000030f0e80: stp        x0, x8, [sp, #8]
0x00000000030f0e84: ldr        x8, [x0]
0x00000000030f0e88: ldr        x8, [x8, #0x10]
0x00000000030f0e8c: mov        w1, #0xd8
0x00000000030f0e90: mov        w2, #8
0x00000000030f0e94: blr        x8
0x00000000030f0e98: ldr        x8, [x20]
0x00000000030f0e9c: adrp       x9, #0x5f20000
0x00000000030f0ea0: add        x9, x9, #0x1e0
0x00000000030f0ea4: stp        x9, xzr, [x0]
0x00000000030f0ea8: stp        xzr, x8, [x0, #0x10]
0x00000000030f0eac: str        xzr, [x0, #0x58]
0x00000000030f0eb0: movi       v0.16b, #0
0x00000000030f0eb4: stur       q0, [x0, #0x48]
0x00000000030f0eb8: stur       q0, [x0, #0x38]
0x00000000030f0ebc: adrp       x8, #0x5f20000
0x00000000030f0ec0: add        x8, x8, #0x220
0x00000000030f0ec4: stur       q0, [x0, #0x28]
0x00000000030f0ec8: ldp        q1, q0, [x8]
0x00000000030f0ecc: stp        q1, q0, [x0, #0x60]
0x00000000030f0ed0: ldp        q0, q1, [x8, #0x50]
0x00000000030f0ed4: stp        q0, q1, [x0, #0xb0]
0x00000000030f0ed8: ldp        q1, q2, [x8, #0x30]
0x00000000030f0edc: stp        q1, q2, [x0, #0x90]
0x00000000030f0ee0: ldr        q0, [x8, #0x20]
0x00000000030f0ee4: str        q0, [x0, #0x80]
0x00000000030f0ee8: adrp       x8, #0x5f20000
0x00000000030f0eec: add        x8, x8, #0x178
0x00000000030f0ef0: str        xzr, [x0, #0xd0]
0x00000000030f0ef4: str        x0, [x19, #8]
0x00000000030f0ef8: str        x8, [x0, #0x20]!
0x00000000030f0efc: str        xzr, [sp, #0x18]
0x00000000030f0f00: str        x0, [x19]
0x00000000030f0f04: add        x0, sp, #8
0x00000000030f0f08: bl         #0x30f0f88
0x00000000030f0f0c: ldp        x29, x30, [sp, #0x30]
0x00000000030f0f10: ldp        x20, x19, [sp, #0x20]
0x00000000030f0f14: add        sp, sp, #0x40
0x00000000030f0f18: ret        
