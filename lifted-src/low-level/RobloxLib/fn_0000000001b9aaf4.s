; instruction-faithful ARM64 fallback for RobloxLib::function_1b9aaf4
0x0000000001b9aaf4: stp        x28, x27, [sp, #-0x60]!
0x0000000001b9aaf8: stp        x26, x25, [sp, #0x10]
0x0000000001b9aafc: stp        x24, x23, [sp, #0x20]
0x0000000001b9ab00: stp        x22, x21, [sp, #0x30]
0x0000000001b9ab04: stp        x20, x19, [sp, #0x40]
0x0000000001b9ab08: stp        x29, x30, [sp, #0x50]
0x0000000001b9ab0c: add        x29, sp, #0x50
0x0000000001b9ab10: mov        x21, x7
0x0000000001b9ab14: mov        x22, x6
0x0000000001b9ab18: mov        x23, x5
0x0000000001b9ab1c: mov        x24, x4
0x0000000001b9ab20: mov        x20, x3
0x0000000001b9ab24: mov        x25, x2
0x0000000001b9ab28: mov        x26, x1
0x0000000001b9ab2c: mov        x19, x0
0x0000000001b9ab30: ldp        x27, x28, [x29, #0x20]
0x0000000001b9ab34: bl         #0x1b965d0
0x0000000001b9ab38: mov        x1, x0
0x0000000001b9ab3c: mov        x0, x19
0x0000000001b9ab40: mov        x2, x20
0x0000000001b9ab44: mov        x3, x27
0x0000000001b9ab48: mov        x4, x28
0x0000000001b9ab4c: bl         #0x4413d04
0x0000000001b9ab50: adrp       x8, #0x5d25000
0x0000000001b9ab54: add        x8, x8, #0x608
0x0000000001b9ab58: str        x8, [x19]
0x0000000001b9ab5c: stp        x26, x25, [x19, #0xa0]
0x0000000001b9ab60: mov        x20, x19
0x0000000001b9ab64: str        xzr, [x20, #0xb0]!
0x0000000001b9ab68: mov        w0, #4
0x0000000001b9ab6c: bl         #0x47e9370
0x0000000001b9ab70: mov        x25, x0
0x0000000001b9ab74: ldr        x27, [x29, #0x18]
0x0000000001b9ab78: ldr        w8, [x27]
0x0000000001b9ab7c: str        w8, [x0]
0x0000000001b9ab80: str        x0, [x19, #0xb8]
0x0000000001b9ab84: mov        w0, #8
0x0000000001b9ab88: bl         #0x47e9370
0x0000000001b9ab8c: mov        x26, x0
0x0000000001b9ab90: ldr        x8, [x27, #8]
0x0000000001b9ab94: str        x8, [x0]
0x0000000001b9ab98: str        x0, [x19, #0xc0]
0x0000000001b9ab9c: mov        w0, #8
0x0000000001b9aba0: bl         #0x47e9370
0x0000000001b9aba4: mov        x25, x0
0x0000000001b9aba8: ldr        x8, [x27, #0x10]
0x0000000001b9abac: str        x8, [x0]
0x0000000001b9abb0: str        x0, [x19, #0xc8]
0x0000000001b9abb4: mov        w0, #4
0x0000000001b9abb8: bl         #0x47e9370
0x0000000001b9abbc: ldr        x6, [x29, #0x30]
0x0000000001b9abc0: ldr        x5, [x29, #0x10]
0x0000000001b9abc4: ldr        w8, [x27, #0x18]
0x0000000001b9abc8: str        w8, [x0]
0x0000000001b9abcc: str        x0, [x19, #0xd0]
0x0000000001b9abd0: mov        x0, x19
0x0000000001b9abd4: mov        x1, x24
0x0000000001b9abd8: mov        x2, x23
0x0000000001b9abdc: mov        x3, x22
0x0000000001b9abe0: mov        x4, x21
0x0000000001b9abe4: bl         #0x1b9acac
0x0000000001b9abe8: mov        x0, x19
0x0000000001b9abec: ldp        x29, x30, [sp, #0x50]
0x0000000001b9abf0: ldp        x20, x19, [sp, #0x40]
0x0000000001b9abf4: ldp        x22, x21, [sp, #0x30]
0x0000000001b9abf8: ldp        x24, x23, [sp, #0x20]
0x0000000001b9abfc: ldp        x26, x25, [sp, #0x10]
0x0000000001b9ac00: ldp        x28, x27, [sp], #0x60
0x0000000001b9ac04: ret        
0x0000000001b9ac08: mov        x21, x0
0x0000000001b9ac0c: ldr        x0, [x19, #0xd0]
0x0000000001b9ac10: str        xzr, [x19, #0xd0]
0x0000000001b9ac14: cbz        x0, #0x1b9ac1c
0x0000000001b9ac18: bl         #0x47e93a8
0x0000000001b9ac1c: ldr        x25, [x19, #0xc8]
0x0000000001b9ac20: str        xzr, [x19, #0xc8]
0x0000000001b9ac24: cbnz       x25, #0x1b9ac34
0x0000000001b9ac28: b          #0x1b9ac3c
0x0000000001b9ac2c: mov        x21, x0
0x0000000001b9ac30: str        xzr, [x19, #0xc8]
0x0000000001b9ac34: mov        x0, x25
0x0000000001b9ac38: bl         #0x47e93a8
0x0000000001b9ac3c: ldr        x26, [x19, #0xc0]
0x0000000001b9ac40: str        xzr, [x19, #0xc0]
0x0000000001b9ac44: cbnz       x26, #0x1b9ac54
0x0000000001b9ac48: b          #0x1b9ac5c
0x0000000001b9ac4c: mov        x21, x0
0x0000000001b9ac50: str        xzr, [x19, #0xc0]
0x0000000001b9ac54: mov        x0, x26
0x0000000001b9ac58: bl         #0x47e93a8
0x0000000001b9ac5c: ldr        x25, [x19, #0xb8]
0x0000000001b9ac60: str        xzr, [x19, #0xb8]
0x0000000001b9ac64: cbnz       x25, #0x1b9ac74
0x0000000001b9ac68: b          #0x1b9ac7c
0x0000000001b9ac6c: mov        x21, x0
0x0000000001b9ac70: str        xzr, [x19, #0xb8]
0x0000000001b9ac74: mov        x0, x25
0x0000000001b9ac78: bl         #0x47e93a8
0x0000000001b9ac7c: ldr        x1, [x20]
0x0000000001b9ac80: str        xzr, [x20]
0x0000000001b9ac84: cbz        x1, #0x1b9ac9c
0x0000000001b9ac88: mov        x0, x20
0x0000000001b9ac8c: bl         #0x246a4
0x0000000001b9ac90: b          #0x1b9ac9c
0x0000000001b9ac94: mov        x21, x0
0x0000000001b9ac98: str        xzr, [x20]
0x0000000001b9ac9c: mov        x0, x19
0x0000000001b9aca0: bl         #0x24478
0x0000000001b9aca4: mov        x0, x21
0x0000000001b9aca8: bl         #0x4b97984
