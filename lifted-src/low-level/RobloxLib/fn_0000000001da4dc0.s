; instruction-faithful ARM64 fallback for RobloxLib::function_1da4dc0
0x0000000001da4dc0: sub        sp, sp, #0x90
0x0000000001da4dc4: stp        x28, x27, [sp, #0x30]
0x0000000001da4dc8: stp        x26, x25, [sp, #0x40]
0x0000000001da4dcc: stp        x24, x23, [sp, #0x50]
0x0000000001da4dd0: stp        x22, x21, [sp, #0x60]
0x0000000001da4dd4: stp        x20, x19, [sp, #0x70]
0x0000000001da4dd8: stp        x29, x30, [sp, #0x80]
0x0000000001da4ddc: add        x29, sp, #0x80
0x0000000001da4de0: mov        x20, x7
0x0000000001da4de4: mov        x22, x6
0x0000000001da4de8: mov        x23, x5
0x0000000001da4dec: mov        x24, x4
0x0000000001da4df0: mov        x21, x3
0x0000000001da4df4: mov        x25, x2
0x0000000001da4df8: mov        x26, x1
0x0000000001da4dfc: mov        x19, x0
0x0000000001da4e00: ldp        x28, x27, [x29, #0x10]
0x0000000001da4e04: bl         #0x1d9fffc
0x0000000001da4e08: mov        x1, x0
0x0000000001da4e0c: ldp        q0, q1, [x28]
0x0000000001da4e10: stp        q0, q1, [sp]
0x0000000001da4e14: ldr        q0, [x28, #0x20]
0x0000000001da4e18: str        q0, [sp, #0x20]
0x0000000001da4e1c: mov        x4, sp
0x0000000001da4e20: mov        x0, x19
0x0000000001da4e24: mov        x2, x21
0x0000000001da4e28: mov        x3, x20
0x0000000001da4e2c: bl         #0x440a644
0x0000000001da4e30: adrp       x8, #0x5dc2000
0x0000000001da4e34: add        x8, x8, #0x9b8
0x0000000001da4e38: str        x8, [x19]
0x0000000001da4e3c: stp        x26, x25, [x19, #0xa8]
0x0000000001da4e40: mov        x20, x19
0x0000000001da4e44: str        xzr, [x20, #0xb8]!
0x0000000001da4e48: mov        x21, x19
0x0000000001da4e4c: str        xzr, [x21, #0xc0]!
0x0000000001da4e50: str        xzr, [x19, #0xc8]
0x0000000001da4e54: mov        x1, x24
0x0000000001da4e58: mov        x2, x23
0x0000000001da4e5c: mov        x3, x22
0x0000000001da4e60: mov        x4, x27
0x0000000001da4e64: bl         #0x1da4ecc
0x0000000001da4e68: mov        x0, x19
0x0000000001da4e6c: ldp        x29, x30, [sp, #0x80]
0x0000000001da4e70: ldp        x20, x19, [sp, #0x70]
0x0000000001da4e74: ldp        x22, x21, [sp, #0x60]
0x0000000001da4e78: ldp        x24, x23, [sp, #0x50]
0x0000000001da4e7c: ldp        x26, x25, [sp, #0x40]
0x0000000001da4e80: ldp        x28, x27, [sp, #0x30]
0x0000000001da4e84: add        sp, sp, #0x90
0x0000000001da4e88: ret        
0x0000000001da4e8c: mov        x22, x0
0x0000000001da4e90: add        x0, x19, #0xc8
0x0000000001da4e94: mov        x1, #0
0x0000000001da4e98: bl         #0x4e468
0x0000000001da4e9c: ldr        x1, [x19, #0xc0]
0x0000000001da4ea0: str        xzr, [x19, #0xc0]
0x0000000001da4ea4: cbz        x1, #0x1da4eb0
0x0000000001da4ea8: mov        x0, x21
0x0000000001da4eac: bl         #0x246a4
0x0000000001da4eb0: mov        x0, x20
0x0000000001da4eb4: mov        x1, #0
0x0000000001da4eb8: bl         #0x4e468
0x0000000001da4ebc: mov        x0, x19
0x0000000001da4ec0: bl         #0x440a6a0
0x0000000001da4ec4: mov        x0, x22
0x0000000001da4ec8: bl         #0x4b97984
