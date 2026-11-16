; instruction-faithful ARM64 fallback for RobloxLib::function_1b36ecc
0x0000000001b36ecc: sub        sp, sp, #0x80
0x0000000001b36ed0: stp        x26, x25, [sp, #0x30]
0x0000000001b36ed4: stp        x24, x23, [sp, #0x40]
0x0000000001b36ed8: stp        x22, x21, [sp, #0x50]
0x0000000001b36edc: stp        x20, x19, [sp, #0x60]
0x0000000001b36ee0: stp        x29, x30, [sp, #0x70]
0x0000000001b36ee4: add        x29, sp, #0x70
0x0000000001b36ee8: mov        x22, x7
0x0000000001b36eec: mov        x23, x6
0x0000000001b36ef0: mov        x21, x5
0x0000000001b36ef4: mov        x20, x4
0x0000000001b36ef8: mov        x24, x3
0x0000000001b36efc: mov        x25, x2
0x0000000001b36f00: mov        x26, x1
0x0000000001b36f04: mov        x19, x0
0x0000000001b36f08: bl         #0x1b31264
0x0000000001b36f0c: mov        x1, x0
0x0000000001b36f10: ldp        q0, q1, [x22]
0x0000000001b36f14: stp        q0, q1, [sp]
0x0000000001b36f18: ldr        q0, [x22, #0x20]
0x0000000001b36f1c: str        q0, [sp, #0x20]
0x0000000001b36f20: mov        x4, sp
0x0000000001b36f24: mov        x0, x19
0x0000000001b36f28: mov        x2, x24
0x0000000001b36f2c: mov        x3, x23
0x0000000001b36f30: bl         #0x440a644
0x0000000001b36f34: adrp       x8, #0x5d10000
0x0000000001b36f38: add        x8, x8, #0xd88
0x0000000001b36f3c: str        x8, [x19]
0x0000000001b36f40: stp        x26, x25, [x19, #0xa8]
0x0000000001b36f44: mov        w0, #4
0x0000000001b36f48: bl         #0x47e9370
0x0000000001b36f4c: ldr        x2, [x29, #0x10]
0x0000000001b36f50: str        w21, [x0]
0x0000000001b36f54: str        x0, [x19, #0xb8]
0x0000000001b36f58: mov        x0, x19
0x0000000001b36f5c: mov        x1, x20
0x0000000001b36f60: bl         #0x1b36fb0
0x0000000001b36f64: mov        x0, x19
0x0000000001b36f68: ldp        x29, x30, [sp, #0x70]
0x0000000001b36f6c: ldp        x20, x19, [sp, #0x60]
0x0000000001b36f70: ldp        x22, x21, [sp, #0x50]
0x0000000001b36f74: ldp        x24, x23, [sp, #0x40]
0x0000000001b36f78: ldp        x26, x25, [sp, #0x30]
0x0000000001b36f7c: add        sp, sp, #0x80
0x0000000001b36f80: ret        
0x0000000001b36f84: mov        x20, x0
0x0000000001b36f88: ldr        x0, [x19, #0xb8]
0x0000000001b36f8c: str        xzr, [x19, #0xb8]
0x0000000001b36f90: cbz        x0, #0x1b36fa0
0x0000000001b36f94: bl         #0x47e93a8
0x0000000001b36f98: b          #0x1b36fa0
0x0000000001b36f9c: mov        x20, x0
0x0000000001b36fa0: mov        x0, x19
0x0000000001b36fa4: bl         #0x440a6a0
0x0000000001b36fa8: mov        x0, x20
0x0000000001b36fac: bl         #0x4b97984
