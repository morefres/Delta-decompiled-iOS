; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7ea0
0x0000000003ea7ea0: sub        sp, sp, #0x80
0x0000000003ea7ea4: stp        x26, x25, [sp, #0x30]
0x0000000003ea7ea8: stp        x24, x23, [sp, #0x40]
0x0000000003ea7eac: stp        x22, x21, [sp, #0x50]
0x0000000003ea7eb0: stp        x20, x19, [sp, #0x60]
0x0000000003ea7eb4: stp        x29, x30, [sp, #0x70]
0x0000000003ea7eb8: add        x29, sp, #0x70
0x0000000003ea7ebc: mov        x22, x7
0x0000000003ea7ec0: mov        x23, x6
0x0000000003ea7ec4: mov        x21, x5
0x0000000003ea7ec8: mov        x20, x4
0x0000000003ea7ecc: mov        x24, x3
0x0000000003ea7ed0: mov        x25, x2
0x0000000003ea7ed4: mov        x26, x1
0x0000000003ea7ed8: mov        x19, x0
0x0000000003ea7edc: bl         #0x3ea08ac
0x0000000003ea7ee0: mov        x1, x0
0x0000000003ea7ee4: ldp        q0, q1, [x22]
0x0000000003ea7ee8: stp        q0, q1, [sp]
0x0000000003ea7eec: ldr        q0, [x22, #0x20]
0x0000000003ea7ef0: str        q0, [sp, #0x20]
0x0000000003ea7ef4: mov        x4, sp
0x0000000003ea7ef8: mov        x0, x19
0x0000000003ea7efc: mov        x2, x24
0x0000000003ea7f00: mov        x3, x23
0x0000000003ea7f04: bl         #0x440a644
0x0000000003ea7f08: adrp       x8, #0x5fa9000
0x0000000003ea7f0c: add        x8, x8, #0xcc8
0x0000000003ea7f10: str        x8, [x19]
0x0000000003ea7f14: stp        x26, x25, [x19, #0xa8]
0x0000000003ea7f18: mov        w0, #0x10
0x0000000003ea7f1c: bl         #0x47e9370
0x0000000003ea7f20: ldr        x2, [x29, #0x10]
0x0000000003ea7f24: ldp        x9, x8, [x21]
0x0000000003ea7f28: stp        x9, x8, [x0]
0x0000000003ea7f2c: cbz        x8, #0x3ea7f44
0x0000000003ea7f30: add        x8, x8, #8
0x0000000003ea7f34: ldxr       x9, [x8]
0x0000000003ea7f38: add        x9, x9, #1
0x0000000003ea7f3c: stxr       w10, x9, [x8]
0x0000000003ea7f40: cbnz       w10, #0x3ea7f34
0x0000000003ea7f44: str        x0, [x19, #0xb8]
0x0000000003ea7f48: mov        x0, x19
0x0000000003ea7f4c: mov        x1, x20
0x0000000003ea7f50: bl         #0x3ea7f9c
0x0000000003ea7f54: mov        x0, x19
0x0000000003ea7f58: ldp        x29, x30, [sp, #0x70]
0x0000000003ea7f5c: ldp        x20, x19, [sp, #0x60]
0x0000000003ea7f60: ldp        x22, x21, [sp, #0x50]
0x0000000003ea7f64: ldp        x24, x23, [sp, #0x40]
0x0000000003ea7f68: ldp        x26, x25, [sp, #0x30]
0x0000000003ea7f6c: add        sp, sp, #0x80
0x0000000003ea7f70: ret        
0x0000000003ea7f74: mov        x20, x0
0x0000000003ea7f78: add        x0, x19, #0xb8
0x0000000003ea7f7c: mov        x1, #0
0x0000000003ea7f80: bl         #0x4e468
0x0000000003ea7f84: b          #0x3ea7f8c
0x0000000003ea7f88: mov        x20, x0
0x0000000003ea7f8c: mov        x0, x19
0x0000000003ea7f90: bl         #0x440a6a0
0x0000000003ea7f94: mov        x0, x20
0x0000000003ea7f98: bl         #0x4b97984
