; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ab44
0x0000000002f5ab44: sub        sp, sp, #0x50
0x0000000002f5ab48: stp        x22, x21, [sp, #0x20]
0x0000000002f5ab4c: stp        x20, x19, [sp, #0x30]
0x0000000002f5ab50: stp        x29, x30, [sp, #0x40]
0x0000000002f5ab54: add        x29, sp, #0x40
0x0000000002f5ab58: mov        x20, x1
0x0000000002f5ab5c: mov        x21, x0
0x0000000002f5ab60: mov        w0, #0
0x0000000002f5ab64: bl         #0x47e85ac
0x0000000002f5ab68: mov        x19, x0
0x0000000002f5ab6c: add        x8, sp, #0x10
0x0000000002f5ab70: mov        x0, x21
0x0000000002f5ab74: bl         #0x47f2008
0x0000000002f5ab78: mov        x8, sp
0x0000000002f5ab7c: mov        x0, x21
0x0000000002f5ab80: bl         #0x47f208c
0x0000000002f5ab84: ldr        x0, [sp, #0x18]
0x0000000002f5ab88: ldr        x8, [sp, #8]
0x0000000002f5ab8c: cmp        x0, x8
0x0000000002f5ab90: b.eq       #0x2f5ac04
0x0000000002f5ab94: ldr        x8, [x0, #0x20]
0x0000000002f5ab98: cbz        x8, #0x2f5aba8
0x0000000002f5ab9c: ldr        x8, [x0, #8]
0x0000000002f5aba0: ldr        x1, [x20]
0x0000000002f5aba4: blr        x8
0x0000000002f5aba8: ldr        x8, [sp, #0x18]
0x0000000002f5abac: ldr        x0, [x8, #0x10]
0x0000000002f5abb0: cbz        x0, #0x2f5abf4
0x0000000002f5abb4: ldaxr      w8, [x0]
0x0000000002f5abb8: add        w8, w8, #1
0x0000000002f5abbc: stlxr      w9, w8, [x0]
0x0000000002f5abc0: cbnz       w9, #0x2f5abb4
0x0000000002f5abc4: ldr        x8, [sp, #0x18]
0x0000000002f5abc8: str        x0, [sp, #0x18]
0x0000000002f5abcc: cbnz       x8, #0x2f5abf8
0x0000000002f5abd0: b          #0x2f5ab88
0x0000000002f5abd4: mov        x21, x0
0x0000000002f5abd8: cmp        w1, #1
0x0000000002f5abdc: b.ne       #0x2f5ac40
0x0000000002f5abe0: mov        x0, x21
0x0000000002f5abe4: bl         #0x4b98500
0x0000000002f5abe8: bl         #0x47f21ec
0x0000000002f5abec: bl         #0x4b98518
0x0000000002f5abf0: b          #0x2f5aba8
0x0000000002f5abf4: str        xzr, [sp, #0x18]
0x0000000002f5abf8: mov        x0, x8
0x0000000002f5abfc: bl         #0x2d8e4
0x0000000002f5ac00: b          #0x2f5ab84
0x0000000002f5ac04: mov        x0, sp
0x0000000002f5ac08: bl         #0x2dda4
0x0000000002f5ac0c: add        x0, sp, #0x10
0x0000000002f5ac10: bl         #0x2dda4
0x0000000002f5ac14: mov        x0, x19
0x0000000002f5ac18: bl         #0x47e85ac
0x0000000002f5ac1c: ldp        x29, x30, [sp, #0x40]
0x0000000002f5ac20: ldp        x20, x19, [sp, #0x30]
0x0000000002f5ac24: ldp        x22, x21, [sp, #0x20]
0x0000000002f5ac28: add        sp, sp, #0x50
0x0000000002f5ac2c: ret        
0x0000000002f5ac30: mov        x21, x0
0x0000000002f5ac34: b          #0x2f5ac40
0x0000000002f5ac38: mov        x21, x0
0x0000000002f5ac3c: bl         #0x4b98518
0x0000000002f5ac40: mov        x0, sp
0x0000000002f5ac44: bl         #0x2dda4
0x0000000002f5ac48: b          #0x2f5ac58
0x0000000002f5ac4c: bl         #0x18bd8
0x0000000002f5ac50: bl         #0x18bd8
0x0000000002f5ac54: mov        x21, x0
0x0000000002f5ac58: add        x0, sp, #0x10
0x0000000002f5ac5c: bl         #0x2dda4
0x0000000002f5ac60: b          #0x2f5ac68
0x0000000002f5ac64: mov        x21, x0
0x0000000002f5ac68: mov        x0, x19
0x0000000002f5ac6c: bl         #0x47e85ac
0x0000000002f5ac70: mov        x0, x21
0x0000000002f5ac74: bl         #0x4b97984
0x0000000002f5ac78: bl         #0x18bd8
