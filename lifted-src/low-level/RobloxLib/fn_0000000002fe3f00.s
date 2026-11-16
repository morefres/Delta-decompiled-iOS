; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3f00
0x0000000002fe3f00: sub        sp, sp, #0x80
0x0000000002fe3f04: stp        x26, x25, [sp, #0x30]
0x0000000002fe3f08: stp        x24, x23, [sp, #0x40]
0x0000000002fe3f0c: stp        x22, x21, [sp, #0x50]
0x0000000002fe3f10: stp        x20, x19, [sp, #0x60]
0x0000000002fe3f14: stp        x29, x30, [sp, #0x70]
0x0000000002fe3f18: add        x29, sp, #0x70
0x0000000002fe3f1c: mov        x21, x7
0x0000000002fe3f20: mov        x20, x6
0x0000000002fe3f24: mov        x22, x5
0x0000000002fe3f28: mov        x23, x4
0x0000000002fe3f2c: mov        x24, x3
0x0000000002fe3f30: mov        x25, x2
0x0000000002fe3f34: mov        x26, x1
0x0000000002fe3f38: mov        x19, x0
0x0000000002fe3f3c: bl         #0x2fe2da8
0x0000000002fe3f40: mov        x1, x0
0x0000000002fe3f44: ldp        q0, q1, [x20]
0x0000000002fe3f48: stp        q0, q1, [sp]
0x0000000002fe3f4c: ldr        q0, [x20, #0x20]
0x0000000002fe3f50: str        q0, [sp, #0x20]
0x0000000002fe3f54: mov        x4, sp
0x0000000002fe3f58: mov        x0, x19
0x0000000002fe3f5c: mov        x2, x24
0x0000000002fe3f60: mov        x3, x22
0x0000000002fe3f64: bl         #0x440a644
0x0000000002fe3f68: adrp       x8, #0x5f18000
0x0000000002fe3f6c: add        x8, x8, #0xbe8
0x0000000002fe3f70: str        x8, [x19]
0x0000000002fe3f74: stp        x26, x25, [x19, #0xa8]
0x0000000002fe3f78: mov        x20, x19
0x0000000002fe3f7c: str        xzr, [x20, #0xb8]!
0x0000000002fe3f80: mov        x1, x23
0x0000000002fe3f84: mov        x2, x21
0x0000000002fe3f88: bl         #0x2fe3fd4
0x0000000002fe3f8c: mov        x0, x19
0x0000000002fe3f90: ldp        x29, x30, [sp, #0x70]
0x0000000002fe3f94: ldp        x20, x19, [sp, #0x60]
0x0000000002fe3f98: ldp        x22, x21, [sp, #0x50]
0x0000000002fe3f9c: ldp        x24, x23, [sp, #0x40]
0x0000000002fe3fa0: ldp        x26, x25, [sp, #0x30]
0x0000000002fe3fa4: add        sp, sp, #0x80
0x0000000002fe3fa8: ret        
0x0000000002fe3fac: mov        x21, x0
0x0000000002fe3fb0: ldr        x1, [x20]
0x0000000002fe3fb4: str        xzr, [x20]
0x0000000002fe3fb8: cbz        x1, #0x2fe3fc4
0x0000000002fe3fbc: mov        x0, x20
0x0000000002fe3fc0: bl         #0x246a4
0x0000000002fe3fc4: mov        x0, x19
0x0000000002fe3fc8: bl         #0x440a6a0
0x0000000002fe3fcc: mov        x0, x21
0x0000000002fe3fd0: bl         #0x4b97984
