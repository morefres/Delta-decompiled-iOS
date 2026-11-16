; instruction-faithful ARM64 fallback for RobloxLib::function_1e88e10
0x0000000001e88e10: sub        sp, sp, #0x90
0x0000000001e88e14: stp        x28, x27, [sp, #0x30]
0x0000000001e88e18: stp        x26, x25, [sp, #0x40]
0x0000000001e88e1c: stp        x24, x23, [sp, #0x50]
0x0000000001e88e20: stp        x22, x21, [sp, #0x60]
0x0000000001e88e24: stp        x20, x19, [sp, #0x70]
0x0000000001e88e28: stp        x29, x30, [sp, #0x80]
0x0000000001e88e2c: add        x29, sp, #0x80
0x0000000001e88e30: mov        x20, x7
0x0000000001e88e34: mov        x21, x6
0x0000000001e88e38: mov        x22, x5
0x0000000001e88e3c: mov        x23, x4
0x0000000001e88e40: mov        x24, x3
0x0000000001e88e44: mov        x25, x2
0x0000000001e88e48: mov        x26, x1
0x0000000001e88e4c: mov        x19, x0
0x0000000001e88e50: ldr        x27, [x29, #0x10]
0x0000000001e88e54: bl         #0x1e74224
0x0000000001e88e58: mov        x1, x0
0x0000000001e88e5c: ldp        q0, q1, [x20]
0x0000000001e88e60: stp        q0, q1, [sp]
0x0000000001e88e64: ldr        q0, [x20, #0x20]
0x0000000001e88e68: str        q0, [sp, #0x20]
0x0000000001e88e6c: mov        x4, sp
0x0000000001e88e70: mov        x0, x19
0x0000000001e88e74: mov        x2, x24
0x0000000001e88e78: mov        x3, x21
0x0000000001e88e7c: bl         #0x440a644
0x0000000001e88e80: adrp       x8, #0x5dec000
0x0000000001e88e84: add        x8, x8, #0x6d8
0x0000000001e88e88: str        x8, [x19]
0x0000000001e88e8c: stp        x26, x25, [x19, #0xa8]
0x0000000001e88e90: mov        x20, x19
0x0000000001e88e94: str        xzr, [x20, #0xb8]!
0x0000000001e88e98: mov        x21, x19
0x0000000001e88e9c: str        xzr, [x21, #0xc0]!
0x0000000001e88ea0: mov        x1, x23
0x0000000001e88ea4: mov        x2, x22
0x0000000001e88ea8: mov        x3, x27
0x0000000001e88eac: bl         #0x1e88f08
0x0000000001e88eb0: mov        x0, x19
0x0000000001e88eb4: ldp        x29, x30, [sp, #0x80]
0x0000000001e88eb8: ldp        x20, x19, [sp, #0x70]
0x0000000001e88ebc: ldp        x22, x21, [sp, #0x60]
0x0000000001e88ec0: ldp        x24, x23, [sp, #0x50]
0x0000000001e88ec4: ldp        x26, x25, [sp, #0x40]
0x0000000001e88ec8: ldp        x28, x27, [sp, #0x30]
0x0000000001e88ecc: add        sp, sp, #0x90
0x0000000001e88ed0: ret        
0x0000000001e88ed4: mov        x8, x21
0x0000000001e88ed8: mov        x21, x0
0x0000000001e88edc: ldr        x1, [x8]
0x0000000001e88ee0: str        xzr, [x8]
0x0000000001e88ee4: cbz        x1, #0x1e88ef0
0x0000000001e88ee8: mov        x0, x8
0x0000000001e88eec: bl         #0x246a4
0x0000000001e88ef0: mov        x0, x20
0x0000000001e88ef4: bl         #0x4b105ec
0x0000000001e88ef8: mov        x0, x19
0x0000000001e88efc: bl         #0x440a6a0
0x0000000001e88f00: mov        x0, x21
0x0000000001e88f04: bl         #0x4b97984
