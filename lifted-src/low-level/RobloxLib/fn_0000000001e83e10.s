; instruction-faithful ARM64 fallback for RobloxLib::function_1e83e10
0x0000000001e83e10: sub        sp, sp, #0xa0
0x0000000001e83e14: stp        x28, x27, [sp, #0x40]
0x0000000001e83e18: stp        x26, x25, [sp, #0x50]
0x0000000001e83e1c: stp        x24, x23, [sp, #0x60]
0x0000000001e83e20: stp        x22, x21, [sp, #0x70]
0x0000000001e83e24: stp        x20, x19, [sp, #0x80]
0x0000000001e83e28: stp        x29, x30, [sp, #0x90]
0x0000000001e83e2c: add        x29, sp, #0x90
0x0000000001e83e30: stp        x6, x7, [sp]
0x0000000001e83e34: mov        x23, x5
0x0000000001e83e38: mov        x24, x4
0x0000000001e83e3c: mov        x20, x3
0x0000000001e83e40: mov        x25, x2
0x0000000001e83e44: mov        x26, x1
0x0000000001e83e48: mov        x19, x0
0x0000000001e83e4c: ldp        x27, x28, [x29, #0x10]
0x0000000001e83e50: ldp        x22, x21, [x29, #0x20]
0x0000000001e83e54: bl         #0x1e74224
0x0000000001e83e58: mov        x1, x0
0x0000000001e83e5c: ldp        q0, q1, [x22]
0x0000000001e83e60: stp        q0, q1, [sp, #0x10]
0x0000000001e83e64: ldr        q0, [x22, #0x20]
0x0000000001e83e68: str        q0, [sp, #0x30]
0x0000000001e83e6c: add        x4, sp, #0x10
0x0000000001e83e70: mov        x0, x19
0x0000000001e83e74: mov        x2, x20
0x0000000001e83e78: mov        x3, x28
0x0000000001e83e7c: bl         #0x440a644
0x0000000001e83e80: adrp       x8, #0x5dec000
0x0000000001e83e84: add        x8, x8, #0xd8
0x0000000001e83e88: str        x8, [x19]
0x0000000001e83e8c: stp        x26, x25, [x19, #0xa8]
0x0000000001e83e90: movi       v0.16b, #0
0x0000000001e83e94: mov        x20, x19
0x0000000001e83e98: str        q0, [x20, #0xb8]!
0x0000000001e83e9c: stur       q0, [x19, #0xc8]
0x0000000001e83ea0: str        xzr, [x19, #0xd8]
0x0000000001e83ea4: mov        x1, x24
0x0000000001e83ea8: mov        x2, x23
0x0000000001e83eac: ldp        x3, x4, [sp]
0x0000000001e83eb0: mov        x5, x27
0x0000000001e83eb4: mov        x6, x21
0x0000000001e83eb8: bl         #0x1e83f30
0x0000000001e83ebc: mov        x0, x19
0x0000000001e83ec0: ldp        x29, x30, [sp, #0x90]
0x0000000001e83ec4: ldp        x20, x19, [sp, #0x80]
0x0000000001e83ec8: ldp        x22, x21, [sp, #0x70]
0x0000000001e83ecc: ldp        x24, x23, [sp, #0x60]
0x0000000001e83ed0: ldp        x26, x25, [sp, #0x50]
0x0000000001e83ed4: ldp        x28, x27, [sp, #0x40]
0x0000000001e83ed8: add        sp, sp, #0xa0
0x0000000001e83edc: ret        
0x0000000001e83ee0: mov        x21, x0
0x0000000001e83ee4: ldr        x0, [x19, #0xd8]
0x0000000001e83ee8: str        xzr, [x19, #0xd8]
0x0000000001e83eec: cbz        x0, #0x1e83ef4
0x0000000001e83ef0: bl         #0x47e93a8
0x0000000001e83ef4: add        x0, x19, #0xd0
0x0000000001e83ef8: bl         #0x4b105ec
0x0000000001e83efc: add        x0, x19, #0xc8
0x0000000001e83f00: mov        x1, #0
0x0000000001e83f04: bl         #0x4e468
0x0000000001e83f08: add        x0, x19, #0xc0
0x0000000001e83f0c: mov        x1, #0
0x0000000001e83f10: bl         #0x4e468
0x0000000001e83f14: mov        x0, x20
0x0000000001e83f18: mov        x1, #0
0x0000000001e83f1c: bl         #0x4e468
0x0000000001e83f20: mov        x0, x19
0x0000000001e83f24: bl         #0x440a6a0
0x0000000001e83f28: mov        x0, x21
0x0000000001e83f2c: bl         #0x4b97984
