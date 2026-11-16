; instruction-faithful ARM64 fallback for RobloxLib::function_3f07f04
0x0000000003f07f04: sub        sp, sp, #0x80
0x0000000003f07f08: stp        x26, x25, [sp, #0x30]
0x0000000003f07f0c: stp        x24, x23, [sp, #0x40]
0x0000000003f07f10: stp        x22, x21, [sp, #0x50]
0x0000000003f07f14: stp        x20, x19, [sp, #0x60]
0x0000000003f07f18: stp        x29, x30, [sp, #0x70]
0x0000000003f07f1c: add        x29, sp, #0x70
0x0000000003f07f20: mov        x20, x7
0x0000000003f07f24: mov        x21, x6
0x0000000003f07f28: mov        x22, x5
0x0000000003f07f2c: mov        x23, x4
0x0000000003f07f30: mov        x24, x3
0x0000000003f07f34: mov        x25, x2
0x0000000003f07f38: mov        x26, x1
0x0000000003f07f3c: mov        x19, x0
0x0000000003f07f40: bl         #0x3f079e8
0x0000000003f07f44: mov        x1, x0
0x0000000003f07f48: ldp        q0, q1, [x21]
0x0000000003f07f4c: stp        q0, q1, [sp]
0x0000000003f07f50: ldr        q0, [x21, #0x20]
0x0000000003f07f54: str        q0, [sp, #0x20]
0x0000000003f07f58: mov        x4, sp
0x0000000003f07f5c: mov        x0, x19
0x0000000003f07f60: mov        x2, x24
0x0000000003f07f64: mov        x3, x22
0x0000000003f07f68: bl         #0x440a644
0x0000000003f07f6c: adrp       x8, #0x5fcc000
0x0000000003f07f70: add        x8, x8, #0x6f8
0x0000000003f07f74: str        x8, [x19]
0x0000000003f07f78: stp        x26, x25, [x19, #0xa8]
0x0000000003f07f7c: str        xzr, [x19, #0xb8]
0x0000000003f07f80: mov        x1, x23
0x0000000003f07f84: mov        x2, x20
0x0000000003f07f88: bl         #0x3f07fd0
0x0000000003f07f8c: mov        x0, x19
0x0000000003f07f90: ldp        x29, x30, [sp, #0x70]
0x0000000003f07f94: ldp        x20, x19, [sp, #0x60]
0x0000000003f07f98: ldp        x22, x21, [sp, #0x50]
0x0000000003f07f9c: ldp        x24, x23, [sp, #0x40]
0x0000000003f07fa0: ldp        x26, x25, [sp, #0x30]
0x0000000003f07fa4: add        sp, sp, #0x80
0x0000000003f07fa8: ret        
0x0000000003f07fac: mov        x20, x0
0x0000000003f07fb0: ldr        x0, [x19, #0xb8]
0x0000000003f07fb4: str        xzr, [x19, #0xb8]
0x0000000003f07fb8: cbz        x0, #0x3f07fc0
0x0000000003f07fbc: bl         #0x47e93a8
0x0000000003f07fc0: mov        x0, x19
0x0000000003f07fc4: bl         #0x440a6a0
0x0000000003f07fc8: mov        x0, x20
0x0000000003f07fcc: bl         #0x4b97984
