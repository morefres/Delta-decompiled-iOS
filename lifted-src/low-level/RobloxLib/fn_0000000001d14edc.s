; instruction-faithful ARM64 fallback for RobloxLib::function_1d14edc
0x0000000001d14edc: sub        sp, sp, #0x80
0x0000000001d14ee0: stp        x26, x25, [sp, #0x30]
0x0000000001d14ee4: stp        x24, x23, [sp, #0x40]
0x0000000001d14ee8: stp        x22, x21, [sp, #0x50]
0x0000000001d14eec: stp        x20, x19, [sp, #0x60]
0x0000000001d14ef0: stp        x29, x30, [sp, #0x70]
0x0000000001d14ef4: add        x29, sp, #0x70
0x0000000001d14ef8: mov        x21, x7
0x0000000001d14efc: mov        x20, x6
0x0000000001d14f00: mov        x22, x5
0x0000000001d14f04: mov        x23, x4
0x0000000001d14f08: mov        x24, x3
0x0000000001d14f0c: mov        x25, x2
0x0000000001d14f10: mov        x26, x1
0x0000000001d14f14: mov        x19, x0
0x0000000001d14f18: bl         #0x1d13a48
0x0000000001d14f1c: mov        x1, x0
0x0000000001d14f20: ldp        q0, q1, [x20]
0x0000000001d14f24: stp        q0, q1, [sp]
0x0000000001d14f28: ldr        q0, [x20, #0x20]
0x0000000001d14f2c: str        q0, [sp, #0x20]
0x0000000001d14f30: mov        x4, sp
0x0000000001d14f34: mov        x0, x19
0x0000000001d14f38: mov        x2, x24
0x0000000001d14f3c: mov        x3, x22
0x0000000001d14f40: bl         #0x440a644
0x0000000001d14f44: adrp       x8, #0x5da0000
0x0000000001d14f48: add        x8, x8, #0x568
0x0000000001d14f4c: str        x8, [x19]
0x0000000001d14f50: stp        x26, x25, [x19, #0xa8]
0x0000000001d14f54: mov        x20, x19
0x0000000001d14f58: str        xzr, [x20, #0xb8]!
0x0000000001d14f5c: mov        x1, x23
0x0000000001d14f60: mov        x2, x21
0x0000000001d14f64: bl         #0x1d14fb0
0x0000000001d14f68: mov        x0, x19
0x0000000001d14f6c: ldp        x29, x30, [sp, #0x70]
0x0000000001d14f70: ldp        x20, x19, [sp, #0x60]
0x0000000001d14f74: ldp        x22, x21, [sp, #0x50]
0x0000000001d14f78: ldp        x24, x23, [sp, #0x40]
0x0000000001d14f7c: ldp        x26, x25, [sp, #0x30]
0x0000000001d14f80: add        sp, sp, #0x80
0x0000000001d14f84: ret        
0x0000000001d14f88: mov        x21, x0
0x0000000001d14f8c: ldr        x1, [x20]
0x0000000001d14f90: str        xzr, [x20]
0x0000000001d14f94: cbz        x1, #0x1d14fa0
0x0000000001d14f98: mov        x0, x20
0x0000000001d14f9c: bl         #0x246a4
0x0000000001d14fa0: mov        x0, x19
0x0000000001d14fa4: bl         #0x440a6a0
0x0000000001d14fa8: mov        x0, x21
0x0000000001d14fac: bl         #0x4b97984
