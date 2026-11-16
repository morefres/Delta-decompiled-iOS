; instruction-faithful ARM64 fallback for RobloxLib::function_2e24ef8
0x0000000002e24ef8: sub        sp, sp, #0x50
0x0000000002e24efc: stp        x22, x21, [sp, #0x20]
0x0000000002e24f00: stp        x20, x19, [sp, #0x30]
0x0000000002e24f04: stp        x29, x30, [sp, #0x40]
0x0000000002e24f08: add        x29, sp, #0x40
0x0000000002e24f0c: mov        x19, x0
0x0000000002e24f10: mov        x20, x8
0x0000000002e24f14: ldr        x0, [x0]
0x0000000002e24f18: mov        w8, #1
0x0000000002e24f1c: stp        x0, x8, [sp, #8]
0x0000000002e24f20: ldr        x8, [x0]
0x0000000002e24f24: ldr        x8, [x8, #0x10]
0x0000000002e24f28: mov        w1, #0xa8
0x0000000002e24f2c: mov        w2, #8
0x0000000002e24f30: blr        x8
0x0000000002e24f34: mov        x21, x0
0x0000000002e24f38: ldr        x8, [x19]
0x0000000002e24f3c: adrp       x9, #0x5ee5000
0x0000000002e24f40: add        x9, x9, #0x5c0
0x0000000002e24f44: stp        x9, xzr, [x0]
0x0000000002e24f48: stp        xzr, x8, [x0, #0x10]
0x0000000002e24f4c: movi       v0.16b, #0
0x0000000002e24f50: str        xzr, [x0, #0xa0]
0x0000000002e24f54: adrp       x8, #0x5ee5000
0x0000000002e24f58: add        x8, x8, #0xd68
0x0000000002e24f5c: stp        q0, q0, [x0, #0x80]
0x0000000002e24f60: add        x8, x8, #0x10
0x0000000002e24f64: mov        x19, x0
0x0000000002e24f68: str        x8, [x19, #0x20]!
0x0000000002e24f6c: str        q0, [x0, #0x70]
0x0000000002e24f70: stur       q0, [x0, #0x58]
0x0000000002e24f74: stur       q0, [x0, #0x48]
0x0000000002e24f78: stur       q0, [x0, #0x38]
0x0000000002e24f7c: stur       q0, [x0, #0x28]
0x0000000002e24f80: stur       q0, [x0, #0x61]
0x0000000002e24f84: adrp       x1, #0x542c000
0x0000000002e24f88: add        x1, x1, #0x167
0x0000000002e24f8c: add        x0, x0, #0x78
0x0000000002e24f90: bl         #0x69813c
0x0000000002e24f94: strh       wzr, [x21, #0xa0]
0x0000000002e24f98: movi       v0.16b, #0
0x0000000002e24f9c: stp        q0, q0, [x21, #0x80]
0x0000000002e24fa0: str        xzr, [sp, #0x18]
0x0000000002e24fa4: stp        x19, x21, [x20]
0x0000000002e24fa8: add        x0, sp, #8
0x0000000002e24fac: bl         #0x2e25030
0x0000000002e24fb0: ldp        x29, x30, [sp, #0x40]
0x0000000002e24fb4: ldp        x20, x19, [sp, #0x30]
0x0000000002e24fb8: ldp        x22, x21, [sp, #0x20]
0x0000000002e24fbc: add        sp, sp, #0x50
0x0000000002e24fc0: ret        
