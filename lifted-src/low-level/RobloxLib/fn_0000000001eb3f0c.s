; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3f0c
0x0000000001eb3f0c: sub        sp, sp, #0x80
0x0000000001eb3f10: stp        x26, x25, [sp, #0x30]
0x0000000001eb3f14: stp        x24, x23, [sp, #0x40]
0x0000000001eb3f18: stp        x22, x21, [sp, #0x50]
0x0000000001eb3f1c: stp        x20, x19, [sp, #0x60]
0x0000000001eb3f20: stp        x29, x30, [sp, #0x70]
0x0000000001eb3f24: add        x29, sp, #0x70
0x0000000001eb3f28: mov        x20, x6
0x0000000001eb3f2c: mov        x21, x5
0x0000000001eb3f30: mov        x22, x4
0x0000000001eb3f34: mov        x23, x3
0x0000000001eb3f38: mov        x24, x2
0x0000000001eb3f3c: mov        x25, x1
0x0000000001eb3f40: mov        x19, x0
0x0000000001eb3f44: bl         #0x1eb07a8
0x0000000001eb3f48: mov        x1, x0
0x0000000001eb3f4c: ldp        q0, q1, [x21]
0x0000000001eb3f50: stp        q0, q1, [sp]
0x0000000001eb3f54: ldr        q0, [x21, #0x20]
0x0000000001eb3f58: str        q0, [sp, #0x20]
0x0000000001eb3f5c: mov        x4, sp
0x0000000001eb3f60: mov        x0, x19
0x0000000001eb3f64: mov        x2, x23
0x0000000001eb3f68: mov        x3, x22
0x0000000001eb3f6c: bl         #0x440a644
0x0000000001eb3f70: adrp       x8, #0x5df9000
0x0000000001eb3f74: add        x8, x8, #0xc88
0x0000000001eb3f78: str        x8, [x19]
0x0000000001eb3f7c: stp        x25, x24, [x19, #0xa8]
0x0000000001eb3f80: mov        x1, x20
0x0000000001eb3f84: bl         #0x1eb3fbc
0x0000000001eb3f88: mov        x0, x19
0x0000000001eb3f8c: ldp        x29, x30, [sp, #0x70]
0x0000000001eb3f90: ldp        x20, x19, [sp, #0x60]
0x0000000001eb3f94: ldp        x22, x21, [sp, #0x50]
0x0000000001eb3f98: ldp        x24, x23, [sp, #0x40]
0x0000000001eb3f9c: ldp        x26, x25, [sp, #0x30]
0x0000000001eb3fa0: add        sp, sp, #0x80
0x0000000001eb3fa4: ret        
0x0000000001eb3fa8: mov        x20, x0
0x0000000001eb3fac: mov        x0, x19
0x0000000001eb3fb0: bl         #0x440a6a0
0x0000000001eb3fb4: mov        x0, x20
0x0000000001eb3fb8: bl         #0x4b97984
