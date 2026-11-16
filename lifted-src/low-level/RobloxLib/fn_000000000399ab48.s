; instruction-faithful ARM64 fallback for RobloxLib::function_399ab48
0x000000000399ab48: stp        x20, x19, [sp, #-0x20]!
0x000000000399ab4c: stp        x29, x30, [sp, #0x10]
0x000000000399ab50: add        x29, sp, #0x10
0x000000000399ab54: mov        x19, x0
0x000000000399ab58: adrp       x8, #0x5f80000
0x000000000399ab5c: add        x8, x8, #0x10
0x000000000399ab60: str        x8, [x0]
0x000000000399ab64: add        x8, x8, #0x278
0x000000000399ab68: str        x8, [x0, #0x98]
0x000000000399ab6c: add        x0, x0, #0xd0
0x000000000399ab70: bl         #0x39b54b8
0x000000000399ab74: add        x0, x19, #0xc0
0x000000000399ab78: bl         #0x1df28
0x000000000399ab7c: add        x0, x19, #0xb0
0x000000000399ab80: bl         #0x1df28
0x000000000399ab84: add        x0, x19, #0xa8
0x000000000399ab88: bl         #0x2c998
0x000000000399ab8c: mov        x0, x19
0x000000000399ab90: ldp        x29, x30, [sp, #0x10]
0x000000000399ab94: ldp        x20, x19, [sp], #0x20
0x000000000399ab98: b          #0x399c0cc
0x000000000399ab9c: stp        x20, x19, [sp, #-0x20]!
0x000000000399aba0: stp        x29, x30, [sp, #0x10]
0x000000000399aba4: add        x29, sp, #0x10
0x000000000399aba8: mov        x19, x0
0x000000000399abac: adrp       x8, #0x5f80000
0x000000000399abb0: add        x8, x8, #0x10
0x000000000399abb4: str        x8, [x0]
0x000000000399abb8: add        x8, x8, #0x278
0x000000000399abbc: str        x8, [x0, #0x98]
0x000000000399abc0: add        x0, x0, #0xd0
0x000000000399abc4: bl         #0x39b54b8
0x000000000399abc8: add        x0, x19, #0xc0
0x000000000399abcc: bl         #0x1df28
0x000000000399abd0: add        x0, x19, #0xb0
0x000000000399abd4: bl         #0x1df28
0x000000000399abd8: add        x0, x19, #0xa8
0x000000000399abdc: bl         #0x2c998
0x000000000399abe0: mov        x0, x19
0x000000000399abe4: bl         #0x399c0cc
0x000000000399abe8: ldp        x29, x30, [sp, #0x10]
0x000000000399abec: ldp        x20, x19, [sp], #0x20
0x000000000399abf0: b          #0x47e93a8
0x000000000399abf4: stp        x20, x19, [sp, #-0x20]!
0x000000000399abf8: stp        x29, x30, [sp, #0x10]
0x000000000399abfc: add        x29, sp, #0x10
0x000000000399ac00: adrp       x19, #0x648a000
0x000000000399ac04: ldr        x0, [x19, #0xf28]
0x000000000399ac08: cbnz       x0, #0x399ac18
0x000000000399ac0c: bl         #0x399aa2c
0x000000000399ac10: ldr        x0, [x0, #8]
0x000000000399ac14: str        x0, [x19, #0xf28]
0x000000000399ac18: ldp        x29, x30, [sp, #0x10]
0x000000000399ac1c: ldp        x20, x19, [sp], #0x20
0x000000000399ac20: ret        
0x000000000399ac24: stp        x20, x19, [sp, #-0x20]!
0x000000000399ac28: stp        x29, x30, [sp, #0x10]
0x000000000399ac2c: add        x29, sp, #0x10
0x000000000399ac30: mov        x19, x0
0x000000000399ac34: adrp       x8, #0x5f80000
0x000000000399ac38: add        x8, x8, #0x300
0x000000000399ac3c: str        x8, [x0]
0x000000000399ac40: ldr        x1, [x0, #0xb8]!
0x000000000399ac44: str        xzr, [x0]
0x000000000399ac48: cbz        x1, #0x399ac50
0x000000000399ac4c: bl         #0x246a4
0x000000000399ac50: mov        x0, x19
0x000000000399ac54: bl         #0x440a6a0
0x000000000399ac58: ldp        x29, x30, [sp, #0x10]
0x000000000399ac5c: ldp        x20, x19, [sp], #0x20
0x000000000399ac60: b          #0x47e93a8
