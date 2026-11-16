; instruction-faithful ARM64 fallback for RobloxLib::function_1d21de0
0x0000000001d21de0: sub        sp, sp, #0x30
0x0000000001d21de4: stp        x20, x19, [sp, #0x10]
0x0000000001d21de8: stp        x29, x30, [sp, #0x20]
0x0000000001d21dec: add        x29, sp, #0x20
0x0000000001d21df0: mov        x19, x0
0x0000000001d21df4: adrp       x8, #0x5da3000
0x0000000001d21df8: add        x8, x8, #0xea0
0x0000000001d21dfc: mov        x20, x0
0x0000000001d21e00: str        x8, [x20, #-0xc0]!
0x0000000001d21e04: add        x9, x8, #0x288
0x0000000001d21e08: stur       x9, [x0, #-0x28]
0x0000000001d21e0c: add        x9, x8, #0x2a0
0x0000000001d21e10: stur       x9, [x0, #-0x18]
0x0000000001d21e14: add        x8, x8, #0x2c8
0x0000000001d21e18: str        x8, [x0]
0x0000000001d21e1c: ldr        x1, [x0, #0x88]
0x0000000001d21e20: add        x0, x0, #0x80
0x0000000001d21e24: bl         #0x1d2215c
0x0000000001d21e28: ldr        x1, [x19, #0x70]
0x0000000001d21e2c: add        x0, x19, #0x68
0x0000000001d21e30: bl         #0x1d221dc
0x0000000001d21e34: add        x8, x19, #0x50
0x0000000001d21e38: str        x8, [sp, #8]
0x0000000001d21e3c: add        x0, sp, #8
0x0000000001d21e40: bl         #0x18fe174
0x0000000001d21e44: ldr        x1, [x19, #0x40]
0x0000000001d21e48: add        x0, x19, #0x38
0x0000000001d21e4c: bl         #0x1d2225c
0x0000000001d21e50: ldr        x1, [x19, #0x20]
0x0000000001d21e54: add        x0, x19, #0x18
0x0000000001d21e58: bl         #0x592a0
0x0000000001d21e5c: mov        x0, x19
0x0000000001d21e60: bl         #0x1a750ac
0x0000000001d21e64: adrp       x8, #0x5caa000
0x0000000001d21e68: add        x8, x8, #0xe08
0x0000000001d21e6c: stur       x8, [x19, #-0x18]
0x0000000001d21e70: sub        x0, x19, #8
0x0000000001d21e74: bl         #0x58d84
0x0000000001d21e78: mov        x0, x20
0x0000000001d21e7c: bl         #0x1d22118
0x0000000001d21e80: ldp        x29, x30, [sp, #0x20]
0x0000000001d21e84: ldp        x20, x19, [sp, #0x10]
0x0000000001d21e88: add        sp, sp, #0x30
0x0000000001d21e8c: ret        
0x0000000001d21e90: sub        sp, sp, #0x30
0x0000000001d21e94: stp        x20, x19, [sp, #0x10]
0x0000000001d21e98: stp        x29, x30, [sp, #0x20]
0x0000000001d21e9c: add        x29, sp, #0x20
0x0000000001d21ea0: mov        x19, x0
0x0000000001d21ea4: adrp       x8, #0x5da3000
0x0000000001d21ea8: add        x8, x8, #0xea0
0x0000000001d21eac: mov        x20, x0
0x0000000001d21eb0: str        x8, [x20, #-0xc0]!
0x0000000001d21eb4: add        x9, x8, #0x288
0x0000000001d21eb8: stur       x9, [x0, #-0x28]
0x0000000001d21ebc: add        x9, x8, #0x2a0
0x0000000001d21ec0: stur       x9, [x0, #-0x18]
0x0000000001d21ec4: add        x8, x8, #0x2c8
0x0000000001d21ec8: str        x8, [x0]
0x0000000001d21ecc: ldr        x1, [x0, #0x88]
0x0000000001d21ed0: add        x0, x0, #0x80
0x0000000001d21ed4: bl         #0x1d2215c
0x0000000001d21ed8: ldr        x1, [x19, #0x70]
0x0000000001d21edc: add        x0, x19, #0x68
0x0000000001d21ee0: bl         #0x1d221dc
0x0000000001d21ee4: add        x8, x19, #0x50
0x0000000001d21ee8: str        x8, [sp, #8]
0x0000000001d21eec: add        x0, sp, #8
0x0000000001d21ef0: bl         #0x18fe174
0x0000000001d21ef4: ldr        x1, [x19, #0x40]
0x0000000001d21ef8: add        x0, x19, #0x38
0x0000000001d21efc: bl         #0x1d2225c
0x0000000001d21f00: ldr        x1, [x19, #0x20]
0x0000000001d21f04: add        x0, x19, #0x18
0x0000000001d21f08: bl         #0x592a0
0x0000000001d21f0c: mov        x0, x19
0x0000000001d21f10: bl         #0x1a750ac
0x0000000001d21f14: adrp       x8, #0x5caa000
0x0000000001d21f18: add        x8, x8, #0xe08
0x0000000001d21f1c: stur       x8, [x19, #-0x18]
0x0000000001d21f20: sub        x0, x19, #8
0x0000000001d21f24: bl         #0x58d84
0x0000000001d21f28: mov        x0, x20
0x0000000001d21f2c: bl         #0x1d22118
0x0000000001d21f30: bl         #0x47e93a8
0x0000000001d21f34: ldp        x29, x30, [sp, #0x20]
0x0000000001d21f38: ldp        x20, x19, [sp, #0x10]
0x0000000001d21f3c: add        sp, sp, #0x30
0x0000000001d21f40: ret        
