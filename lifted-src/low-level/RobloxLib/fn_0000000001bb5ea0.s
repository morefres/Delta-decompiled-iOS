; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5ea0
0x0000000001bb5ea0: sub        sp, sp, #0x90
0x0000000001bb5ea4: stp        x28, x27, [sp, #0x30]
0x0000000001bb5ea8: stp        x26, x25, [sp, #0x40]
0x0000000001bb5eac: stp        x24, x23, [sp, #0x50]
0x0000000001bb5eb0: stp        x22, x21, [sp, #0x60]
0x0000000001bb5eb4: stp        x20, x19, [sp, #0x70]
0x0000000001bb5eb8: stp        x29, x30, [sp, #0x80]
0x0000000001bb5ebc: add        x29, sp, #0x80
0x0000000001bb5ec0: mov        x20, x7
0x0000000001bb5ec4: mov        x21, x6
0x0000000001bb5ec8: mov        x22, x5
0x0000000001bb5ecc: mov        x23, x4
0x0000000001bb5ed0: mov        x24, x3
0x0000000001bb5ed4: mov        x25, x2
0x0000000001bb5ed8: mov        x26, x1
0x0000000001bb5edc: mov        x19, x0
0x0000000001bb5ee0: ldr        x27, [x29, #0x10]
0x0000000001bb5ee4: bl         #0x1bb37f4
0x0000000001bb5ee8: mov        x1, x0
0x0000000001bb5eec: ldp        q0, q1, [x20]
0x0000000001bb5ef0: stp        q0, q1, [sp]
0x0000000001bb5ef4: ldr        q0, [x20, #0x20]
0x0000000001bb5ef8: str        q0, [sp, #0x20]
0x0000000001bb5efc: mov        x4, sp
0x0000000001bb5f00: mov        x0, x19
0x0000000001bb5f04: mov        x2, x24
0x0000000001bb5f08: mov        x3, x21
0x0000000001bb5f0c: bl         #0x440a644
0x0000000001bb5f10: adrp       x8, #0x5d2b000
0x0000000001bb5f14: add        x8, x8, #0x730
0x0000000001bb5f18: str        x8, [x19]
0x0000000001bb5f1c: stp        x26, x25, [x19, #0xa8]
0x0000000001bb5f20: mov        x20, x19
0x0000000001bb5f24: str        xzr, [x20, #0xb8]!
0x0000000001bb5f28: str        xzr, [x19, #0xc0]
0x0000000001bb5f2c: mov        x1, x23
0x0000000001bb5f30: mov        x2, x22
0x0000000001bb5f34: mov        x3, x27
0x0000000001bb5f38: bl         #0x1bb5f90
0x0000000001bb5f3c: mov        x0, x19
0x0000000001bb5f40: ldp        x29, x30, [sp, #0x80]
0x0000000001bb5f44: ldp        x20, x19, [sp, #0x70]
0x0000000001bb5f48: ldp        x22, x21, [sp, #0x60]
0x0000000001bb5f4c: ldp        x24, x23, [sp, #0x50]
0x0000000001bb5f50: ldp        x26, x25, [sp, #0x40]
0x0000000001bb5f54: ldp        x28, x27, [sp, #0x30]
0x0000000001bb5f58: add        sp, sp, #0x90
0x0000000001bb5f5c: ret        
0x0000000001bb5f60: mov        x21, x0
0x0000000001bb5f64: ldr        x0, [x19, #0xc0]
0x0000000001bb5f68: str        xzr, [x19, #0xc0]
0x0000000001bb5f6c: cbz        x0, #0x1bb5f74
0x0000000001bb5f70: bl         #0x47e93a8
0x0000000001bb5f74: mov        x0, x20
0x0000000001bb5f78: mov        x1, #0
0x0000000001bb5f7c: bl         #0x4e468
0x0000000001bb5f80: mov        x0, x19
0x0000000001bb5f84: bl         #0x440a6a0
0x0000000001bb5f88: mov        x0, x21
0x0000000001bb5f8c: bl         #0x4b97984
