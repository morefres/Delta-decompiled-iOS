; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ab44
0x0000000001d4ab44: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4ab48: stp        x20, x19, [sp, #0x10]
0x0000000001d4ab4c: stp        x29, x30, [sp, #0x20]
0x0000000001d4ab50: add        x29, sp, #0x20
0x0000000001d4ab54: mov        x19, x2
0x0000000001d4ab58: ldr        x0, [x0, #0xc0]
0x0000000001d4ab5c: ldr        x8, [x0]
0x0000000001d4ab60: ldr        x8, [x8, #0x10]
0x0000000001d4ab64: blr        x8
0x0000000001d4ab68: mov        x20, x0
0x0000000001d4ab6c: bl         #0x1a9ffec
0x0000000001d4ab70: str        x0, [x19]
0x0000000001d4ab74: bl         #0x1ade000
0x0000000001d4ab78: ldr        x8, [x19, #8]
0x0000000001d4ab7c: cmp        x8, x0
0x0000000001d4ab80: b.eq       #0x1d4aba4
0x0000000001d4ab84: mov        x21, x0
0x0000000001d4ab88: cbz        x8, #0x1d4ab98
0x0000000001d4ab8c: ldr        x8, [x8, #0x10]
0x0000000001d4ab90: add        x0, x19, #0x10
0x0000000001d4ab94: blr        x8
0x0000000001d4ab98: str        w20, [x19, #0x10]
0x0000000001d4ab9c: str        x21, [x19, #8]
0x0000000001d4aba0: b          #0x1d4aba8
0x0000000001d4aba4: str        w20, [x19, #0x10]
0x0000000001d4aba8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4abac: ldp        x20, x19, [sp, #0x10]
0x0000000001d4abb0: ldp        x22, x21, [sp], #0x30
0x0000000001d4abb4: ret        
0x0000000001d4abb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4abbc: stp        x20, x19, [sp, #0x10]
0x0000000001d4abc0: stp        x29, x30, [sp, #0x20]
0x0000000001d4abc4: add        x29, sp, #0x20
0x0000000001d4abc8: mov        x19, x2
0x0000000001d4abcc: ldr        x0, [x0, #0xc0]
0x0000000001d4abd0: ldr        x8, [x0]
0x0000000001d4abd4: ldr        x8, [x8, #0x18]
0x0000000001d4abd8: blr        x8
0x0000000001d4abdc: mov        x20, x0
0x0000000001d4abe0: bl         #0x1a9ffec
0x0000000001d4abe4: str        x0, [x19]
0x0000000001d4abe8: bl         #0x1ade000
0x0000000001d4abec: ldr        x8, [x19, #8]
0x0000000001d4abf0: cmp        x8, x0
0x0000000001d4abf4: b.eq       #0x1d4ac18
0x0000000001d4abf8: mov        x21, x0
0x0000000001d4abfc: cbz        x8, #0x1d4ac0c
0x0000000001d4ac00: ldr        x8, [x8, #0x10]
0x0000000001d4ac04: add        x0, x19, #0x10
0x0000000001d4ac08: blr        x8
0x0000000001d4ac0c: str        w20, [x19, #0x10]
0x0000000001d4ac10: str        x21, [x19, #8]
0x0000000001d4ac14: b          #0x1d4ac1c
0x0000000001d4ac18: str        w20, [x19, #0x10]
0x0000000001d4ac1c: ldp        x29, x30, [sp, #0x20]
0x0000000001d4ac20: ldp        x20, x19, [sp, #0x10]
0x0000000001d4ac24: ldp        x22, x21, [sp], #0x30
0x0000000001d4ac28: ret        
0x0000000001d4ac2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4ac30: stp        x20, x19, [sp, #0x10]
0x0000000001d4ac34: stp        x29, x30, [sp, #0x20]
0x0000000001d4ac38: add        x29, sp, #0x20
0x0000000001d4ac3c: mov        x21, x2
0x0000000001d4ac40: mov        x19, x1
0x0000000001d4ac44: ldr        x20, [x0, #0xc0]
0x0000000001d4ac48: ldr        x22, [x2]
0x0000000001d4ac4c: bl         #0x1a9ffec
0x0000000001d4ac50: cmp        x0, x22
0x0000000001d4ac54: b.ne       #0x1d4ac88
0x0000000001d4ac58: ldr        x8, [x21, #8]
0x0000000001d4ac5c: add        x9, x21, #0x10
0x0000000001d4ac60: cmp        x8, #0
0x0000000001d4ac64: csel       x2, xzr, x9, eq
0x0000000001d4ac68: ldr        x8, [x20]
0x0000000001d4ac6c: ldr        x3, [x8, #0x20]
0x0000000001d4ac70: mov        x0, x20
0x0000000001d4ac74: mov        x1, x19
0x0000000001d4ac78: ldp        x29, x30, [sp, #0x20]
0x0000000001d4ac7c: ldp        x20, x19, [sp, #0x10]
0x0000000001d4ac80: ldp        x22, x21, [sp], #0x30
0x0000000001d4ac84: br         x3
0x0000000001d4ac88: adrp       x0, #0x5228000
0x0000000001d4ac8c: add        x0, x0, #0x5b2
0x0000000001d4ac90: bl         #0x47ee168
