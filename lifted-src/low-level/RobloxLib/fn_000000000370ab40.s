; instruction-faithful ARM64 fallback for RobloxLib::function_370ab40
0x000000000370ab40: stp        x24, x23, [sp, #-0x40]!
0x000000000370ab44: stp        x22, x21, [sp, #0x10]
0x000000000370ab48: stp        x20, x19, [sp, #0x20]
0x000000000370ab4c: stp        x29, x30, [sp, #0x30]
0x000000000370ab50: add        x29, sp, #0x30
0x000000000370ab54: ldp        x19, x24, [x1]
0x000000000370ab58: cmp        x19, x24
0x000000000370ab5c: b.eq       #0x370ac10
0x000000000370ab60: ldrb       w8, [x2, #0x17]
0x000000000370ab64: sxtb       w9, w8
0x000000000370ab68: cmp        w9, #0
0x000000000370ab6c: ldp        x10, x9, [x2]
0x000000000370ab70: csel       x20, x9, x8, lt
0x000000000370ab74: csel       x21, x10, x2, lt
0x000000000370ab78: ldrb       w8, [x3, #0x17]
0x000000000370ab7c: sxtb       w9, w8
0x000000000370ab80: cmp        w9, #0
0x000000000370ab84: ldp        x10, x9, [x3]
0x000000000370ab88: csel       x22, x9, x8, lt
0x000000000370ab8c: csel       x23, x10, x3, lt
0x000000000370ab90: ldrb       w9, [x19, #0x17]
0x000000000370ab94: sxtb       w8, w9
0x000000000370ab98: ldr        x10, [x19, #8]
0x000000000370ab9c: cmp        w8, #0
0x000000000370aba0: csel       x9, x10, x9, lt
0x000000000370aba4: cmp        x9, x20
0x000000000370aba8: b.ne       #0x370ac04
0x000000000370abac: ldr        x9, [x19]
0x000000000370abb0: cmp        w8, #0
0x000000000370abb4: csel       x0, x9, x19, lt
0x000000000370abb8: mov        x1, x21
0x000000000370abbc: mov        x2, x20
0x000000000370abc0: bl         #0x4b98ed8
0x000000000370abc4: cbnz       w0, #0x370ac04
0x000000000370abc8: ldrb       w9, [x19, #0x2f]
0x000000000370abcc: sxtb       w8, w9
0x000000000370abd0: ldr        x10, [x19, #0x20]
0x000000000370abd4: cmp        w8, #0
0x000000000370abd8: csel       x9, x10, x9, lt
0x000000000370abdc: cmp        x9, x22
0x000000000370abe0: b.ne       #0x370ac04
0x000000000370abe4: mov        x9, x19
0x000000000370abe8: ldr        x10, [x9, #0x18]!
0x000000000370abec: cmp        w8, #0
0x000000000370abf0: csel       x0, x10, x9, lt
0x000000000370abf4: mov        x1, x23
0x000000000370abf8: mov        x2, x22
0x000000000370abfc: bl         #0x4b98ed8
0x000000000370ac00: cbz        w0, #0x370ac14
0x000000000370ac04: add        x19, x19, #0x38
0x000000000370ac08: cmp        x19, x24
0x000000000370ac0c: b.ne       #0x370ab90
0x000000000370ac10: mov        x19, #0
0x000000000370ac14: mov        x0, x19
0x000000000370ac18: ldp        x29, x30, [sp, #0x30]
0x000000000370ac1c: ldp        x20, x19, [sp, #0x20]
0x000000000370ac20: ldp        x22, x21, [sp, #0x10]
0x000000000370ac24: ldp        x24, x23, [sp], #0x40
0x000000000370ac28: ret        
