; instruction-faithful ARM64 fallback for RobloxLib::function_1d64ef8
0x0000000001d64ef8: sub        sp, sp, #0x80
0x0000000001d64efc: stp        x26, x25, [sp, #0x30]
0x0000000001d64f00: stp        x24, x23, [sp, #0x40]
0x0000000001d64f04: stp        x22, x21, [sp, #0x50]
0x0000000001d64f08: stp        x20, x19, [sp, #0x60]
0x0000000001d64f0c: stp        x29, x30, [sp, #0x70]
0x0000000001d64f10: add        x29, sp, #0x70
0x0000000001d64f14: mov        x20, x6
0x0000000001d64f18: mov        x21, x5
0x0000000001d64f1c: mov        x22, x4
0x0000000001d64f20: mov        x23, x3
0x0000000001d64f24: mov        x24, x2
0x0000000001d64f28: mov        x25, x1
0x0000000001d64f2c: mov        x19, x0
0x0000000001d64f30: bl         #0x1d643d8
0x0000000001d64f34: mov        x1, x0
0x0000000001d64f38: ldp        q0, q1, [x21]
0x0000000001d64f3c: stp        q0, q1, [sp]
0x0000000001d64f40: ldr        q0, [x21, #0x20]
0x0000000001d64f44: str        q0, [sp, #0x20]
0x0000000001d64f48: mov        x4, sp
0x0000000001d64f4c: mov        x0, x19
0x0000000001d64f50: mov        x2, x23
0x0000000001d64f54: mov        x3, x22
0x0000000001d64f58: bl         #0x440a644
0x0000000001d64f5c: adrp       x8, #0x5daf000
0x0000000001d64f60: add        x8, x8, #0xc18
0x0000000001d64f64: str        x8, [x19]
0x0000000001d64f68: stp        x25, x24, [x19, #0xa8]
0x0000000001d64f6c: mov        x1, x20
0x0000000001d64f70: bl         #0x2d3a8
0x0000000001d64f74: mov        x0, x19
0x0000000001d64f78: ldp        x29, x30, [sp, #0x70]
0x0000000001d64f7c: ldp        x20, x19, [sp, #0x60]
0x0000000001d64f80: ldp        x22, x21, [sp, #0x50]
0x0000000001d64f84: ldp        x24, x23, [sp, #0x40]
0x0000000001d64f88: ldp        x26, x25, [sp, #0x30]
0x0000000001d64f8c: add        sp, sp, #0x80
0x0000000001d64f90: ret        
0x0000000001d64f94: mov        x20, x0
0x0000000001d64f98: mov        x0, x19
0x0000000001d64f9c: bl         #0x440a6a0
0x0000000001d64fa0: mov        x0, x20
0x0000000001d64fa4: bl         #0x4b97984
