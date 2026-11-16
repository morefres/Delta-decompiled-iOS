; instruction-faithful ARM64 fallback for RobloxLib::function_1de0de8
0x0000000001de0de8: sub        sp, sp, #0x90
0x0000000001de0dec: stp        x28, x27, [sp, #0x30]
0x0000000001de0df0: stp        x26, x25, [sp, #0x40]
0x0000000001de0df4: stp        x24, x23, [sp, #0x50]
0x0000000001de0df8: stp        x22, x21, [sp, #0x60]
0x0000000001de0dfc: stp        x20, x19, [sp, #0x70]
0x0000000001de0e00: stp        x29, x30, [sp, #0x80]
0x0000000001de0e04: add        x29, sp, #0x80
0x0000000001de0e08: mov        x20, x7
0x0000000001de0e0c: mov        x21, x6
0x0000000001de0e10: mov        x22, x5
0x0000000001de0e14: mov        x23, x4
0x0000000001de0e18: mov        x24, x3
0x0000000001de0e1c: mov        x25, x2
0x0000000001de0e20: mov        x26, x1
0x0000000001de0e24: mov        x19, x0
0x0000000001de0e28: ldr        x27, [x29, #0x10]
0x0000000001de0e2c: bl         #0x1ddf494
0x0000000001de0e30: mov        x1, x0
0x0000000001de0e34: ldp        q0, q1, [x20]
0x0000000001de0e38: stp        q0, q1, [sp]
0x0000000001de0e3c: ldr        q0, [x20, #0x20]
0x0000000001de0e40: str        q0, [sp, #0x20]
0x0000000001de0e44: mov        x4, sp
0x0000000001de0e48: mov        x0, x19
0x0000000001de0e4c: mov        x2, x24
0x0000000001de0e50: mov        x3, x21
0x0000000001de0e54: bl         #0x440a644
0x0000000001de0e58: adrp       x8, #0x5dcc000
0x0000000001de0e5c: add        x8, x8, #0xba8
0x0000000001de0e60: str        x8, [x19]
0x0000000001de0e64: stp        x26, x25, [x19, #0xa8]
0x0000000001de0e68: mov        x20, x19
0x0000000001de0e6c: str        xzr, [x20, #0xb8]!
0x0000000001de0e70: str        xzr, [x19, #0xc0]
0x0000000001de0e74: mov        x1, x23
0x0000000001de0e78: mov        x2, x22
0x0000000001de0e7c: mov        x3, x27
0x0000000001de0e80: bl         #0x1de0ed4
0x0000000001de0e84: mov        x0, x19
0x0000000001de0e88: ldp        x29, x30, [sp, #0x80]
0x0000000001de0e8c: ldp        x20, x19, [sp, #0x70]
0x0000000001de0e90: ldp        x22, x21, [sp, #0x60]
0x0000000001de0e94: ldp        x24, x23, [sp, #0x50]
0x0000000001de0e98: ldp        x26, x25, [sp, #0x40]
0x0000000001de0e9c: ldp        x28, x27, [sp, #0x30]
0x0000000001de0ea0: add        sp, sp, #0x90
0x0000000001de0ea4: ret        
0x0000000001de0ea8: mov        x21, x0
0x0000000001de0eac: ldr        x0, [x19, #0xc0]
0x0000000001de0eb0: str        xzr, [x19, #0xc0]
0x0000000001de0eb4: cbz        x0, #0x1de0ebc
0x0000000001de0eb8: bl         #0x47e93a8
0x0000000001de0ebc: mov        x0, x20
0x0000000001de0ec0: bl         #0x4b105ec
0x0000000001de0ec4: mov        x0, x19
0x0000000001de0ec8: bl         #0x440a6a0
0x0000000001de0ecc: mov        x0, x21
0x0000000001de0ed0: bl         #0x4b97984
