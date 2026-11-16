; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ab18
0x0000000001c4ab18: sub        sp, sp, #0xa0
0x0000000001c4ab1c: stp        x24, x23, [sp, #0x60]
0x0000000001c4ab20: stp        x22, x21, [sp, #0x70]
0x0000000001c4ab24: stp        x20, x19, [sp, #0x80]
0x0000000001c4ab28: stp        x29, x30, [sp, #0x90]
0x0000000001c4ab2c: add        x29, sp, #0x90
0x0000000001c4ab30: mov        x20, x5
0x0000000001c4ab34: mov        x21, x4
0x0000000001c4ab38: mov        x22, x3
0x0000000001c4ab3c: mov        x23, x2
0x0000000001c4ab40: mov        x19, x0
0x0000000001c4ab44: stur       x1, [x29, #-0x38]
0x0000000001c4ab48: add        x8, sp, #0x40
0x0000000001c4ab4c: add        x1, x0, #0xb0
0x0000000001c4ab50: mov        x0, x2
0x0000000001c4ab54: bl         #0x24778
0x0000000001c4ab58: add        x1, x19, #0xb8
0x0000000001c4ab5c: mov        x0, x23
0x0000000001c4ab60: bl         #0x1c4acbc
0x0000000001c4ab64: str        w0, [sp, #0x3c]
0x0000000001c4ab68: add        x1, x19, #0xc0
0x0000000001c4ab6c: mov        x0, x23
0x0000000001c4ab70: bl         #0x1c4ae58
0x0000000001c4ab74: str        w0, [sp, #0x38]
0x0000000001c4ab78: ldp        x8, x9, [x22]
0x0000000001c4ab7c: stp        x8, x9, [sp, #0x20]
0x0000000001c4ab80: cbz        x9, #0x1c4abc0
0x0000000001c4ab84: add        x8, x9, #8
0x0000000001c4ab88: ldxr       x9, [x8]
0x0000000001c4ab8c: add        x9, x9, #1
0x0000000001c4ab90: stxr       w10, x9, [x8]
0x0000000001c4ab94: cbnz       w10, #0x1c4ab88
0x0000000001c4ab98: str        x21, [sp, #0x30]
0x0000000001c4ab9c: ldp        x9, x8, [x22]
0x0000000001c4aba0: stp        x9, x8, [sp, #8]
0x0000000001c4aba4: cbz        x8, #0x1c4abc8
0x0000000001c4aba8: add        x8, x8, #8
0x0000000001c4abac: ldxr       x9, [x8]
0x0000000001c4abb0: add        x9, x9, #1
0x0000000001c4abb4: stxr       w10, x9, [x8]
0x0000000001c4abb8: cbnz       w10, #0x1c4abac
0x0000000001c4abbc: b          #0x1c4abc8
0x0000000001c4abc0: str        x21, [sp, #0x30]
0x0000000001c4abc4: stp        x8, xzr, [sp, #8]
0x0000000001c4abc8: str        x20, [sp, #0x18]
0x0000000001c4abcc: add        x0, x19, #0xa0
0x0000000001c4abd0: sub        x1, x29, #0x38
0x0000000001c4abd4: add        x2, sp, #0x40
0x0000000001c4abd8: add        x3, sp, #0x3c
0x0000000001c4abdc: add        x4, sp, #0x38
0x0000000001c4abe0: add        x5, sp, #0x20
0x0000000001c4abe4: add        x6, sp, #8
0x0000000001c4abe8: bl         #0x1c4aff4
0x0000000001c4abec: ldr        x19, [sp, #0x10]
0x0000000001c4abf0: cbz        x19, #0x1c4ac24
0x0000000001c4abf4: add        x8, x19, #8
0x0000000001c4abf8: ldaxr      x9, [x8]
0x0000000001c4abfc: sub        x10, x9, #1
0x0000000001c4ac00: stlxr      w11, x10, [x8]
0x0000000001c4ac04: cbnz       w11, #0x1c4abf8
0x0000000001c4ac08: cbnz       x9, #0x1c4ac24
0x0000000001c4ac0c: ldr        x8, [x19]
0x0000000001c4ac10: ldr        x8, [x8, #0x10]
0x0000000001c4ac14: mov        x0, x19
0x0000000001c4ac18: blr        x8
0x0000000001c4ac1c: mov        x0, x19
0x0000000001c4ac20: bl         #0x4b9808c
0x0000000001c4ac24: ldr        x19, [sp, #0x28]
0x0000000001c4ac28: cbz        x19, #0x1c4ac5c
0x0000000001c4ac2c: add        x8, x19, #8
0x0000000001c4ac30: ldaxr      x9, [x8]
0x0000000001c4ac34: sub        x10, x9, #1
0x0000000001c4ac38: stlxr      w11, x10, [x8]
0x0000000001c4ac3c: cbnz       w11, #0x1c4ac30
0x0000000001c4ac40: cbnz       x9, #0x1c4ac5c
0x0000000001c4ac44: ldr        x8, [x19]
0x0000000001c4ac48: ldr        x8, [x8, #0x10]
0x0000000001c4ac4c: mov        x0, x19
0x0000000001c4ac50: blr        x8
0x0000000001c4ac54: mov        x0, x19
0x0000000001c4ac58: bl         #0x4b9808c
0x0000000001c4ac5c: ldrsb      w8, [sp, #0x57]
0x0000000001c4ac60: tbz        w8, #0x1f, #0x1c4ac6c
0x0000000001c4ac64: ldr        x0, [sp, #0x40]
0x0000000001c4ac68: bl         #0x47e93a8
0x0000000001c4ac6c: ldp        x29, x30, [sp, #0x90]
0x0000000001c4ac70: ldp        x20, x19, [sp, #0x80]
0x0000000001c4ac74: ldp        x22, x21, [sp, #0x70]
0x0000000001c4ac78: ldp        x24, x23, [sp, #0x60]
0x0000000001c4ac7c: add        sp, sp, #0xa0
0x0000000001c4ac80: ret        
0x0000000001c4ac84: mov        x19, x0
0x0000000001c4ac88: add        x0, sp, #8
0x0000000001c4ac8c: bl         #0x1df28
0x0000000001c4ac90: add        x0, sp, #0x20
0x0000000001c4ac94: bl         #0x1df28
0x0000000001c4ac98: b          #0x1c4aca4
0x0000000001c4ac9c: b          #0x1c4aca0
0x0000000001c4aca0: mov        x19, x0
0x0000000001c4aca4: ldrsb      w8, [sp, #0x57]
0x0000000001c4aca8: tbz        w8, #0x1f, #0x1c4acb4
0x0000000001c4acac: ldr        x0, [sp, #0x40]
0x0000000001c4acb0: bl         #0x47e93a8
0x0000000001c4acb4: mov        x0, x19
0x0000000001c4acb8: bl         #0x4b97984
