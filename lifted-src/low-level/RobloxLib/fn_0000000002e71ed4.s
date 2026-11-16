; instruction-faithful ARM64 fallback for RobloxLib::function_2e71ed4
0x0000000002e71ed4: sub        sp, sp, #0x80
0x0000000002e71ed8: stp        x26, x25, [sp, #0x30]
0x0000000002e71edc: stp        x24, x23, [sp, #0x40]
0x0000000002e71ee0: stp        x22, x21, [sp, #0x50]
0x0000000002e71ee4: stp        x20, x19, [sp, #0x60]
0x0000000002e71ee8: stp        x29, x30, [sp, #0x70]
0x0000000002e71eec: add        x29, sp, #0x70
0x0000000002e71ef0: mov        x21, x7
0x0000000002e71ef4: mov        x20, x6
0x0000000002e71ef8: mov        x22, x5
0x0000000002e71efc: mov        x23, x4
0x0000000002e71f00: mov        x24, x3
0x0000000002e71f04: mov        x25, x2
0x0000000002e71f08: mov        x26, x1
0x0000000002e71f0c: mov        x19, x0
0x0000000002e71f10: bl         #0x2e70e70
0x0000000002e71f14: mov        x1, x0
0x0000000002e71f18: ldp        q0, q1, [x20]
0x0000000002e71f1c: stp        q0, q1, [sp]
0x0000000002e71f20: ldr        q0, [x20, #0x20]
0x0000000002e71f24: str        q0, [sp, #0x20]
0x0000000002e71f28: mov        x4, sp
0x0000000002e71f2c: mov        x0, x19
0x0000000002e71f30: mov        x2, x24
0x0000000002e71f34: mov        x3, x22
0x0000000002e71f38: bl         #0x440a644
0x0000000002e71f3c: adrp       x8, #0x5ef4000
0x0000000002e71f40: add        x8, x8, #0xb88
0x0000000002e71f44: str        x8, [x19]
0x0000000002e71f48: stp        x26, x25, [x19, #0xa8]
0x0000000002e71f4c: mov        x20, x19
0x0000000002e71f50: str        xzr, [x20, #0xb8]!
0x0000000002e71f54: mov        x1, x23
0x0000000002e71f58: mov        x2, x21
0x0000000002e71f5c: bl         #0x2e71fa8
0x0000000002e71f60: mov        x0, x19
0x0000000002e71f64: ldp        x29, x30, [sp, #0x70]
0x0000000002e71f68: ldp        x20, x19, [sp, #0x60]
0x0000000002e71f6c: ldp        x22, x21, [sp, #0x50]
0x0000000002e71f70: ldp        x24, x23, [sp, #0x40]
0x0000000002e71f74: ldp        x26, x25, [sp, #0x30]
0x0000000002e71f78: add        sp, sp, #0x80
0x0000000002e71f7c: ret        
0x0000000002e71f80: mov        x21, x0
0x0000000002e71f84: ldr        x1, [x20]
0x0000000002e71f88: str        xzr, [x20]
0x0000000002e71f8c: cbz        x1, #0x2e71f98
0x0000000002e71f90: mov        x0, x20
0x0000000002e71f94: bl         #0x246a4
0x0000000002e71f98: mov        x0, x19
0x0000000002e71f9c: bl         #0x440a6a0
0x0000000002e71fa0: mov        x0, x21
0x0000000002e71fa4: bl         #0x4b97984
