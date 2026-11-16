; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ab58
0x0000000002e8ab58: stp        x22, x21, [sp, #-0x30]!
0x0000000002e8ab5c: stp        x20, x19, [sp, #0x10]
0x0000000002e8ab60: stp        x29, x30, [sp, #0x20]
0x0000000002e8ab64: add        x29, sp, #0x20
0x0000000002e8ab68: mov        x21, x2
0x0000000002e8ab6c: mov        x19, x1
0x0000000002e8ab70: mov        x20, x0
0x0000000002e8ab74: bl         #0x4154314
0x0000000002e8ab78: cmp        w21, #4
0x0000000002e8ab7c: b.eq       #0x2e8aba0
0x0000000002e8ab80: cmp        w21, #3
0x0000000002e8ab84: b.ne       #0x2e8abb8
0x0000000002e8ab88: add        x0, x20, #0x118
0x0000000002e8ab8c: mov        x1, x19
0x0000000002e8ab90: ldp        x29, x30, [sp, #0x20]
0x0000000002e8ab94: ldp        x20, x19, [sp, #0x10]
0x0000000002e8ab98: ldp        x22, x21, [sp], #0x30
0x0000000002e8ab9c: b          #0x2e8abc8
0x0000000002e8aba0: add        x0, x20, #0x118
0x0000000002e8aba4: mov        x1, x19
0x0000000002e8aba8: ldp        x29, x30, [sp, #0x20]
0x0000000002e8abac: ldp        x20, x19, [sp, #0x10]
0x0000000002e8abb0: ldp        x22, x21, [sp], #0x30
0x0000000002e8abb4: b          #0x2e8ac68
0x0000000002e8abb8: ldp        x29, x30, [sp, #0x20]
0x0000000002e8abbc: ldp        x20, x19, [sp, #0x10]
0x0000000002e8abc0: ldp        x22, x21, [sp], #0x30
0x0000000002e8abc4: ret        
0x0000000002e8abc8: sub        sp, sp, #0x40
0x0000000002e8abcc: stp        x22, x21, [sp, #0x10]
0x0000000002e8abd0: stp        x20, x19, [sp, #0x20]
0x0000000002e8abd4: stp        x29, x30, [sp, #0x30]
0x0000000002e8abd8: add        x29, sp, #0x30
0x0000000002e8abdc: mov        x19, x1
0x0000000002e8abe0: mov        x21, x0
0x0000000002e8abe4: sub        x20, x0, #0x118
0x0000000002e8abe8: adrp       x1, #0x6441000
0x0000000002e8abec: add        x1, x1, #0x700
0x0000000002e8abf0: mov        x0, x20
0x0000000002e8abf4: bl         #0x4b4f398
0x0000000002e8abf8: cbz        w0, #0x2e8ac24
0x0000000002e8abfc: mov        x0, x20
0x0000000002e8ac00: bl         #0x2ee45e8
0x0000000002e8ac04: str        d0, [sp, #8]
0x0000000002e8ac08: adrp       x2, #0x6441000
0x0000000002e8ac0c: add        x2, x2, #0x700
0x0000000002e8ac10: add        x4, sp, #8
0x0000000002e8ac14: mov        x0, x19
0x0000000002e8ac18: mov        x1, x20
0x0000000002e8ac1c: mov        x3, #0
0x0000000002e8ac20: bl         #0x24d876c
0x0000000002e8ac24: adrp       x1, #0x6441000
0x0000000002e8ac28: add        x1, x1, #0x7c8
0x0000000002e8ac2c: mov        x0, x20
0x0000000002e8ac30: bl         #0x4b4f398
0x0000000002e8ac34: cbz        w0, #0x2e8ac54
0x0000000002e8ac38: adrp       x2, #0x6441000
0x0000000002e8ac3c: add        x2, x2, #0x7c8
0x0000000002e8ac40: add        x4, x21, #8
0x0000000002e8ac44: mov        x0, x19
0x0000000002e8ac48: mov        x1, x20
0x0000000002e8ac4c: mov        x3, #0
0x0000000002e8ac50: bl         #0x24d663c
0x0000000002e8ac54: ldp        x29, x30, [sp, #0x30]
0x0000000002e8ac58: ldp        x20, x19, [sp, #0x20]
0x0000000002e8ac5c: ldp        x22, x21, [sp, #0x10]
0x0000000002e8ac60: add        sp, sp, #0x40
0x0000000002e8ac64: ret        
0x0000000002e8ac68: sub        sp, sp, #0x40
0x0000000002e8ac6c: stp        x22, x21, [sp, #0x10]
0x0000000002e8ac70: stp        x20, x19, [sp, #0x20]
0x0000000002e8ac74: stp        x29, x30, [sp, #0x30]
0x0000000002e8ac78: add        x29, sp, #0x30
0x0000000002e8ac7c: mov        x19, x1
0x0000000002e8ac80: mov        x21, x0
0x0000000002e8ac84: sub        x20, x0, #0x118
0x0000000002e8ac88: adrp       x1, #0x6441000
0x0000000002e8ac8c: add        x1, x1, #0x700
0x0000000002e8ac90: mov        x0, x20
0x0000000002e8ac94: bl         #0x4b4f398
0x0000000002e8ac98: cbz        w0, #0x2e8acc4
0x0000000002e8ac9c: mov        x0, x20
0x0000000002e8aca0: bl         #0x2ee45e8
0x0000000002e8aca4: str        d0, [sp, #8]
0x0000000002e8aca8: adrp       x2, #0x6441000
0x0000000002e8acac: add        x2, x2, #0x700
0x0000000002e8acb0: add        x4, sp, #8
0x0000000002e8acb4: mov        x0, x19
0x0000000002e8acb8: mov        x1, x20
0x0000000002e8acbc: mov        x3, #0
0x0000000002e8acc0: bl         #0x24d8a28
0x0000000002e8acc4: adrp       x1, #0x6441000
0x0000000002e8acc8: add        x1, x1, #0x7c8
0x0000000002e8accc: mov        x0, x20
0x0000000002e8acd0: bl         #0x4b4f398
0x0000000002e8acd4: cbz        w0, #0x2e8acf4
0x0000000002e8acd8: adrp       x2, #0x6441000
0x0000000002e8acdc: add        x2, x2, #0x7c8
0x0000000002e8ace0: add        x4, x21, #8
0x0000000002e8ace4: mov        x0, x19
0x0000000002e8ace8: mov        x1, x20
0x0000000002e8acec: mov        x3, #0
0x0000000002e8acf0: bl         #0x24d68f8
0x0000000002e8acf4: ldp        x29, x30, [sp, #0x30]
0x0000000002e8acf8: ldp        x20, x19, [sp, #0x20]
0x0000000002e8acfc: ldp        x22, x21, [sp, #0x10]
0x0000000002e8ad00: add        sp, sp, #0x40
0x0000000002e8ad04: ret        
