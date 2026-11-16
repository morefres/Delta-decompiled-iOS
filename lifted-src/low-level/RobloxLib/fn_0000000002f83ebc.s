; instruction-faithful ARM64 fallback for RobloxLib::function_2f83ebc
0x0000000002f83ebc: stp        x24, x23, [sp, #-0x40]!
0x0000000002f83ec0: stp        x22, x21, [sp, #0x10]
0x0000000002f83ec4: stp        x20, x19, [sp, #0x20]
0x0000000002f83ec8: stp        x29, x30, [sp, #0x30]
0x0000000002f83ecc: add        x29, sp, #0x30
0x0000000002f83ed0: mov        x19, x2
0x0000000002f83ed4: mov        x21, x0
0x0000000002f83ed8: cmp        x0, x1
0x0000000002f83edc: b.eq       #0x2f83f4c
0x0000000002f83ee0: mov        x20, x1
0x0000000002f83ee4: mov        x23, #0
0x0000000002f83ee8: add        x22, x21, x23
0x0000000002f83eec: add        x0, x19, x23
0x0000000002f83ef0: mov        x1, x22
0x0000000002f83ef4: bl         #0x2f83fc8
0x0000000002f83ef8: add        x0, x0, #0x20
0x0000000002f83efc: add        x1, x22, #0x20
0x0000000002f83f00: bl         #0x2f8402c
0x0000000002f83f04: add        x8, x19, x23
0x0000000002f83f08: add        x9, x21, x23
0x0000000002f83f0c: ldur       q0, [x9, #0x48]
0x0000000002f83f10: stur       q0, [x8, #0x48]
0x0000000002f83f14: ldur       q0, [x9, #0x58]
0x0000000002f83f18: ldur       q1, [x9, #0x68]
0x0000000002f83f1c: ldur       q2, [x9, #0x78]
0x0000000002f83f20: ldrb       w9, [x9, #0x88]
0x0000000002f83f24: strb       w9, [x8, #0x88]
0x0000000002f83f28: stur       q2, [x8, #0x78]
0x0000000002f83f2c: stur       q1, [x8, #0x68]
0x0000000002f83f30: stur       q0, [x8, #0x58]
0x0000000002f83f34: add        x23, x23, #0x90
0x0000000002f83f38: add        x8, x21, x23
0x0000000002f83f3c: cmp        x8, x20
0x0000000002f83f40: b.ne       #0x2f83ee8
0x0000000002f83f44: add        x19, x19, x23
0x0000000002f83f48: b          #0x2f83f50
0x0000000002f83f4c: mov        x20, x21
0x0000000002f83f50: mov        x0, x20
0x0000000002f83f54: mov        x1, x19
0x0000000002f83f58: ldp        x29, x30, [sp, #0x30]
0x0000000002f83f5c: ldp        x20, x19, [sp, #0x20]
0x0000000002f83f60: ldp        x22, x21, [sp, #0x10]
0x0000000002f83f64: ldp        x24, x23, [sp], #0x40
0x0000000002f83f68: ret        
0x0000000002f83f6c: mov        x20, x0
0x0000000002f83f70: b          #0x2f83f8c
0x0000000002f83f74: mov        x20, x0
0x0000000002f83f78: add        x8, x19, x23
0x0000000002f83f7c: ldr        x0, [x8], #0x18
0x0000000002f83f80: cmp        x8, x0
0x0000000002f83f84: b.eq       #0x2f83f8c
0x0000000002f83f88: bl         #0x47e93a8
0x0000000002f83f8c: mov        x0, x20
0x0000000002f83f90: bl         #0x4b98500
0x0000000002f83f94: cbz        x23, #0x2f83fac
0x0000000002f83f98: mov        x0, x19
0x0000000002f83f9c: bl         #0x2f8314c
0x0000000002f83fa0: add        x19, x19, #0x90
0x0000000002f83fa4: subs       x23, x23, #0x90
0x0000000002f83fa8: b.ne       #0x2f83f98
0x0000000002f83fac: bl         #0x4b98548
0x0000000002f83fb0: brk        #1
0x0000000002f83fb4: mov        x19, x0
0x0000000002f83fb8: bl         #0x4b98518
0x0000000002f83fbc: mov        x0, x19
0x0000000002f83fc0: bl         #0x4b97984
0x0000000002f83fc4: bl         #0x18bd8
