; instruction-faithful ARM64 fallback for RobloxLib::function_1a9aad0
0x0000000001a9aad0: sub        sp, sp, #0x90
0x0000000001a9aad4: stp        x28, x27, [sp, #0x30]
0x0000000001a9aad8: stp        x26, x25, [sp, #0x40]
0x0000000001a9aadc: stp        x24, x23, [sp, #0x50]
0x0000000001a9aae0: stp        x22, x21, [sp, #0x60]
0x0000000001a9aae4: stp        x20, x19, [sp, #0x70]
0x0000000001a9aae8: stp        x29, x30, [sp, #0x80]
0x0000000001a9aaec: add        x29, sp, #0x80
0x0000000001a9aaf0: mov        x22, x7
0x0000000001a9aaf4: mov        x23, x6
0x0000000001a9aaf8: mov        x24, x5
0x0000000001a9aafc: mov        x25, x4
0x0000000001a9ab00: mov        x20, x3
0x0000000001a9ab04: mov        x21, x2
0x0000000001a9ab08: mov        x26, x1
0x0000000001a9ab0c: mov        x19, x0
0x0000000001a9ab10: ldp        x27, x28, [x29, #0x20]
0x0000000001a9ab14: bl         #0x1a92774
0x0000000001a9ab18: mov        x1, x0
0x0000000001a9ab1c: ldp        q0, q1, [x28]
0x0000000001a9ab20: stp        q0, q1, [sp]
0x0000000001a9ab24: ldr        q0, [x28, #0x20]
0x0000000001a9ab28: str        q0, [sp, #0x20]
0x0000000001a9ab2c: mov        x4, sp
0x0000000001a9ab30: mov        x0, x19
0x0000000001a9ab34: mov        x2, x20
0x0000000001a9ab38: mov        x3, x27
0x0000000001a9ab3c: bl         #0x440a644
0x0000000001a9ab40: adrp       x8, #0x5cf6000
0x0000000001a9ab44: add        x8, x8, #0xb00
0x0000000001a9ab48: str        x8, [x19]
0x0000000001a9ab4c: stp        x26, x21, [x19, #0xa8]
0x0000000001a9ab50: mov        x20, x19
0x0000000001a9ab54: str        xzr, [x20, #0xb8]!
0x0000000001a9ab58: mov        x21, x19
0x0000000001a9ab5c: str        xzr, [x21, #0xc0]!
0x0000000001a9ab60: str        xzr, [x19, #0xc8]
0x0000000001a9ab64: mov        w0, #0x18
0x0000000001a9ab68: bl         #0x47e9370
0x0000000001a9ab6c: mov        x26, x0
0x0000000001a9ab70: ldr        x27, [x29, #0x18]
0x0000000001a9ab74: ldrsb      w8, [x27, #0x17]
0x0000000001a9ab78: tbnz       w8, #0x1f, #0x1a9ab90
0x0000000001a9ab7c: ldr        q0, [x27]
0x0000000001a9ab80: str        q0, [x26]
0x0000000001a9ab84: ldr        x8, [x27, #0x10]
0x0000000001a9ab88: str        x8, [x26, #0x10]
0x0000000001a9ab8c: b          #0x1a9ab9c
0x0000000001a9ab90: ldp        x1, x2, [x27]
0x0000000001a9ab94: mov        x0, x26
0x0000000001a9ab98: bl         #0x23268
0x0000000001a9ab9c: str        x26, [x19, #0xd0]
0x0000000001a9aba0: mov        w0, #0x10
0x0000000001a9aba4: bl         #0x47e9370
0x0000000001a9aba8: ldr        x6, [x29, #0x30]
0x0000000001a9abac: ldr        x5, [x29, #0x10]
0x0000000001a9abb0: ldp        x9, x8, [x27, #0x18]
0x0000000001a9abb4: stp        x9, x8, [x0]
0x0000000001a9abb8: cbz        x8, #0x1a9abd0
0x0000000001a9abbc: add        x8, x8, #8
0x0000000001a9abc0: ldxr       x9, [x8]
0x0000000001a9abc4: add        x9, x9, #1
0x0000000001a9abc8: stxr       w10, x9, [x8]
0x0000000001a9abcc: cbnz       w10, #0x1a9abc0
0x0000000001a9abd0: str        x0, [x19, #0xd8]
0x0000000001a9abd4: mov        x0, x19
0x0000000001a9abd8: mov        x1, x25
0x0000000001a9abdc: mov        x2, x24
0x0000000001a9abe0: mov        x3, x23
0x0000000001a9abe4: mov        x4, x22
0x0000000001a9abe8: bl         #0x1a9aca0
0x0000000001a9abec: mov        x0, x19
0x0000000001a9abf0: ldp        x29, x30, [sp, #0x80]
0x0000000001a9abf4: ldp        x20, x19, [sp, #0x70]
0x0000000001a9abf8: ldp        x22, x21, [sp, #0x60]
0x0000000001a9abfc: ldp        x24, x23, [sp, #0x50]
0x0000000001a9ac00: ldp        x26, x25, [sp, #0x40]
0x0000000001a9ac04: ldp        x28, x27, [sp, #0x30]
0x0000000001a9ac08: add        sp, sp, #0x90
0x0000000001a9ac0c: ret        
0x0000000001a9ac10: mov        x22, x0
0x0000000001a9ac14: mov        x0, x26
0x0000000001a9ac18: bl         #0x47e93a8
0x0000000001a9ac1c: b          #0x1a9ac54
0x0000000001a9ac20: mov        x22, x0
0x0000000001a9ac24: add        x0, x19, #0xd8
0x0000000001a9ac28: mov        x1, #0
0x0000000001a9ac2c: bl         #0x4e468
0x0000000001a9ac30: ldur       x26, [x19, #0xd0]
0x0000000001a9ac34: stur       xzr, [x19, #0xd0]
0x0000000001a9ac38: cbnz       x26, #0x1a9ac48
0x0000000001a9ac3c: b          #0x1a9ac54
0x0000000001a9ac40: mov        x22, x0
0x0000000001a9ac44: stur       xzr, [x19, #0xd0]
0x0000000001a9ac48: add        x0, x19, #0xd0
0x0000000001a9ac4c: mov        x1, x26
0x0000000001a9ac50: bl         #0x246a4
0x0000000001a9ac54: ldr        x0, [x19, #0xc8]
0x0000000001a9ac58: str        xzr, [x19, #0xc8]
0x0000000001a9ac5c: cbz        x0, #0x1a9ac70
0x0000000001a9ac60: bl         #0x47e93a8
0x0000000001a9ac64: b          #0x1a9ac70
0x0000000001a9ac68: mov        x22, x0
0x0000000001a9ac6c: str        xzr, [x19, #0xc8]
0x0000000001a9ac70: ldr        x1, [x21]
0x0000000001a9ac74: str        xzr, [x21]
0x0000000001a9ac78: cbz        x1, #0x1a9ac84
0x0000000001a9ac7c: mov        x0, x21
0x0000000001a9ac80: bl         #0x246a4
0x0000000001a9ac84: mov        x0, x20
0x0000000001a9ac88: mov        x1, #0
0x0000000001a9ac8c: bl         #0x4e468
0x0000000001a9ac90: mov        x0, x19
0x0000000001a9ac94: bl         #0x440a6a0
0x0000000001a9ac98: mov        x0, x22
0x0000000001a9ac9c: bl         #0x4b97984
