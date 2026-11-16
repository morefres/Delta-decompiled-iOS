; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ab4c
0x0000000001b2ab4c: sub        sp, sp, #0x90
0x0000000001b2ab50: stp        x28, x27, [sp, #0x30]
0x0000000001b2ab54: stp        x26, x25, [sp, #0x40]
0x0000000001b2ab58: stp        x24, x23, [sp, #0x50]
0x0000000001b2ab5c: stp        x22, x21, [sp, #0x60]
0x0000000001b2ab60: stp        x20, x19, [sp, #0x70]
0x0000000001b2ab64: stp        x29, x30, [sp, #0x80]
0x0000000001b2ab68: add        x29, sp, #0x80
0x0000000001b2ab6c: mov        x20, x7
0x0000000001b2ab70: mov        x23, x6
0x0000000001b2ab74: mov        x24, x5
0x0000000001b2ab78: mov        x25, x4
0x0000000001b2ab7c: mov        x21, x3
0x0000000001b2ab80: mov        x22, x2
0x0000000001b2ab84: mov        x26, x1
0x0000000001b2ab88: mov        x19, x0
0x0000000001b2ab8c: ldp        x28, x27, [x29, #0x10]
0x0000000001b2ab90: bl         #0x1b29490
0x0000000001b2ab94: mov        x1, x0
0x0000000001b2ab98: ldp        q0, q1, [x28]
0x0000000001b2ab9c: stp        q0, q1, [sp]
0x0000000001b2aba0: ldr        q0, [x28, #0x20]
0x0000000001b2aba4: str        q0, [sp, #0x20]
0x0000000001b2aba8: mov        x4, sp
0x0000000001b2abac: mov        x0, x19
0x0000000001b2abb0: mov        x2, x21
0x0000000001b2abb4: mov        x3, x20
0x0000000001b2abb8: bl         #0x440a644
0x0000000001b2abbc: adrp       x8, #0x5d0e000
0x0000000001b2abc0: add        x8, x8, #0xf78
0x0000000001b2abc4: str        x8, [x19]
0x0000000001b2abc8: stp        x26, x22, [x19, #0xa8]
0x0000000001b2abcc: mov        x20, x19
0x0000000001b2abd0: str        xzr, [x20, #0xb8]!
0x0000000001b2abd4: mov        x21, x19
0x0000000001b2abd8: str        xzr, [x21, #0xc0]!
0x0000000001b2abdc: mov        x22, x19
0x0000000001b2abe0: str        xzr, [x22, #0xc8]!
0x0000000001b2abe4: mov        x1, x25
0x0000000001b2abe8: mov        x2, x24
0x0000000001b2abec: mov        x3, x23
0x0000000001b2abf0: mov        x4, x27
0x0000000001b2abf4: bl         #0x1b2ac54
0x0000000001b2abf8: mov        x0, x19
0x0000000001b2abfc: ldp        x29, x30, [sp, #0x80]
0x0000000001b2ac00: ldp        x20, x19, [sp, #0x70]
0x0000000001b2ac04: ldp        x22, x21, [sp, #0x60]
0x0000000001b2ac08: ldp        x24, x23, [sp, #0x50]
0x0000000001b2ac0c: ldp        x26, x25, [sp, #0x40]
0x0000000001b2ac10: ldp        x28, x27, [sp, #0x30]
0x0000000001b2ac14: add        sp, sp, #0x90
0x0000000001b2ac18: ret        
0x0000000001b2ac1c: mov        x8, x22
0x0000000001b2ac20: mov        x22, x0
0x0000000001b2ac24: ldr        x1, [x8]
0x0000000001b2ac28: str        xzr, [x8]
0x0000000001b2ac2c: cbz        x1, #0x1b2ac38
0x0000000001b2ac30: mov        x0, x8
0x0000000001b2ac34: bl         #0x246a4
0x0000000001b2ac38: mov        x0, x21
0x0000000001b2ac3c: mov        x1, x20
0x0000000001b2ac40: bl         #0x4b260ec
0x0000000001b2ac44: mov        x0, x19
0x0000000001b2ac48: bl         #0x440a6a0
0x0000000001b2ac4c: mov        x0, x22
0x0000000001b2ac50: bl         #0x4b97984
