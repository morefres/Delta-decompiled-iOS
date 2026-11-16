; instruction-faithful ARM64 fallback for RobloxLib::function_28a6ef8
0x00000000028a6ef8: sub        sp, sp, #0x80
0x00000000028a6efc: stp        x26, x25, [sp, #0x30]
0x00000000028a6f00: stp        x24, x23, [sp, #0x40]
0x00000000028a6f04: stp        x22, x21, [sp, #0x50]
0x00000000028a6f08: stp        x20, x19, [sp, #0x60]
0x00000000028a6f0c: stp        x29, x30, [sp, #0x70]
0x00000000028a6f10: add        x29, sp, #0x70
0x00000000028a6f14: mov        x21, x7
0x00000000028a6f18: mov        x20, x6
0x00000000028a6f1c: mov        x22, x5
0x00000000028a6f20: mov        x23, x4
0x00000000028a6f24: mov        x24, x3
0x00000000028a6f28: mov        x25, x2
0x00000000028a6f2c: mov        x26, x1
0x00000000028a6f30: mov        x19, x0
0x00000000028a6f34: bl         #0x28948f4
0x00000000028a6f38: mov        x1, x0
0x00000000028a6f3c: ldp        q0, q1, [x20]
0x00000000028a6f40: stp        q0, q1, [sp]
0x00000000028a6f44: ldr        q0, [x20, #0x20]
0x00000000028a6f48: str        q0, [sp, #0x20]
0x00000000028a6f4c: mov        x4, sp
0x00000000028a6f50: mov        x0, x19
0x00000000028a6f54: mov        x2, x24
0x00000000028a6f58: mov        x3, x22
0x00000000028a6f5c: bl         #0x440a644
0x00000000028a6f60: adrp       x8, #0x5e74000
0x00000000028a6f64: add        x8, x8, #0x7a0
0x00000000028a6f68: str        x8, [x19]
0x00000000028a6f6c: stp        x26, x25, [x19, #0xa8]
0x00000000028a6f70: mov        x20, x19
0x00000000028a6f74: str        xzr, [x20, #0xb8]!
0x00000000028a6f78: mov        x1, x23
0x00000000028a6f7c: mov        x2, x21
0x00000000028a6f80: bl         #0x28a6fcc
0x00000000028a6f84: mov        x0, x19
0x00000000028a6f88: ldp        x29, x30, [sp, #0x70]
0x00000000028a6f8c: ldp        x20, x19, [sp, #0x60]
0x00000000028a6f90: ldp        x22, x21, [sp, #0x50]
0x00000000028a6f94: ldp        x24, x23, [sp, #0x40]
0x00000000028a6f98: ldp        x26, x25, [sp, #0x30]
0x00000000028a6f9c: add        sp, sp, #0x80
0x00000000028a6fa0: ret        
0x00000000028a6fa4: mov        x21, x0
0x00000000028a6fa8: ldr        x1, [x20]
0x00000000028a6fac: str        xzr, [x20]
0x00000000028a6fb0: cbz        x1, #0x28a6fbc
0x00000000028a6fb4: mov        x0, x20
0x00000000028a6fb8: bl         #0x246a4
0x00000000028a6fbc: mov        x0, x19
0x00000000028a6fc0: bl         #0x440a6a0
0x00000000028a6fc4: mov        x0, x21
0x00000000028a6fc8: bl         #0x4b97984
