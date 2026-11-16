; instruction-faithful ARM64 fallback for RobloxLib::function_1d67f00
0x0000000001d67f00: sub        sp, sp, #0x80
0x0000000001d67f04: stp        x26, x25, [sp, #0x30]
0x0000000001d67f08: stp        x24, x23, [sp, #0x40]
0x0000000001d67f0c: stp        x22, x21, [sp, #0x50]
0x0000000001d67f10: stp        x20, x19, [sp, #0x60]
0x0000000001d67f14: stp        x29, x30, [sp, #0x70]
0x0000000001d67f18: add        x29, sp, #0x70
0x0000000001d67f1c: mov        x20, x6
0x0000000001d67f20: mov        x21, x5
0x0000000001d67f24: mov        x22, x4
0x0000000001d67f28: mov        x23, x3
0x0000000001d67f2c: mov        x24, x2
0x0000000001d67f30: mov        x25, x1
0x0000000001d67f34: mov        x19, x0
0x0000000001d67f38: bl         #0x1d67960
0x0000000001d67f3c: mov        x1, x0
0x0000000001d67f40: ldp        q0, q1, [x21]
0x0000000001d67f44: stp        q0, q1, [sp]
0x0000000001d67f48: ldr        q0, [x21, #0x20]
0x0000000001d67f4c: str        q0, [sp, #0x20]
0x0000000001d67f50: mov        x4, sp
0x0000000001d67f54: mov        x0, x19
0x0000000001d67f58: mov        x2, x23
0x0000000001d67f5c: mov        x3, x22
0x0000000001d67f60: bl         #0x440a644
0x0000000001d67f64: adrp       x8, #0x5db0000
0x0000000001d67f68: add        x8, x8, #0xe20
0x0000000001d67f6c: str        x8, [x19]
0x0000000001d67f70: stp        x25, x24, [x19, #0xa8]
0x0000000001d67f74: mov        x1, x20
0x0000000001d67f78: bl         #0x2d3a8
0x0000000001d67f7c: mov        x0, x19
0x0000000001d67f80: ldp        x29, x30, [sp, #0x70]
0x0000000001d67f84: ldp        x20, x19, [sp, #0x60]
0x0000000001d67f88: ldp        x22, x21, [sp, #0x50]
0x0000000001d67f8c: ldp        x24, x23, [sp, #0x40]
0x0000000001d67f90: ldp        x26, x25, [sp, #0x30]
0x0000000001d67f94: add        sp, sp, #0x80
0x0000000001d67f98: ret        
0x0000000001d67f9c: mov        x20, x0
0x0000000001d67fa0: mov        x0, x19
0x0000000001d67fa4: bl         #0x440a6a0
0x0000000001d67fa8: mov        x0, x20
0x0000000001d67fac: bl         #0x4b97984
