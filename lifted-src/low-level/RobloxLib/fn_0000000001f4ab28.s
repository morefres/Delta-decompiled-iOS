; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ab28
0x0000000001f4ab28: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ab2c: stp        x20, x19, [sp, #0x10]
0x0000000001f4ab30: stp        x29, x30, [sp, #0x20]
0x0000000001f4ab34: add        x29, sp, #0x20
0x0000000001f4ab38: mov        x19, x2
0x0000000001f4ab3c: ldr        x0, [x0, #0xc0]
0x0000000001f4ab40: ldr        x8, [x0]
0x0000000001f4ab44: ldr        x8, [x8, #0x10]
0x0000000001f4ab48: blr        x8
0x0000000001f4ab4c: mov        x20, x0
0x0000000001f4ab50: bl         #0x27bcd00
0x0000000001f4ab54: str        x0, [x19]
0x0000000001f4ab58: bl         #0x1adf748
0x0000000001f4ab5c: ldr        x8, [x19, #8]
0x0000000001f4ab60: cmp        x8, x0
0x0000000001f4ab64: b.eq       #0x1f4ab88
0x0000000001f4ab68: mov        x21, x0
0x0000000001f4ab6c: cbz        x8, #0x1f4ab7c
0x0000000001f4ab70: ldr        x8, [x8, #0x10]
0x0000000001f4ab74: add        x0, x19, #0x10
0x0000000001f4ab78: blr        x8
0x0000000001f4ab7c: str        w20, [x19, #0x10]
0x0000000001f4ab80: str        x21, [x19, #8]
0x0000000001f4ab84: b          #0x1f4ab8c
0x0000000001f4ab88: str        w20, [x19, #0x10]
0x0000000001f4ab8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ab90: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ab94: ldp        x22, x21, [sp], #0x30
0x0000000001f4ab98: ret        
0x0000000001f4ab9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4aba0: stp        x20, x19, [sp, #0x10]
0x0000000001f4aba4: stp        x29, x30, [sp, #0x20]
0x0000000001f4aba8: add        x29, sp, #0x20
0x0000000001f4abac: mov        x19, x2
0x0000000001f4abb0: ldr        x0, [x0, #0xc0]
0x0000000001f4abb4: ldr        x8, [x0]
0x0000000001f4abb8: ldr        x8, [x8, #0x18]
0x0000000001f4abbc: blr        x8
0x0000000001f4abc0: mov        x20, x0
0x0000000001f4abc4: bl         #0x27bcd00
0x0000000001f4abc8: str        x0, [x19]
0x0000000001f4abcc: bl         #0x1adf748
0x0000000001f4abd0: ldr        x8, [x19, #8]
0x0000000001f4abd4: cmp        x8, x0
0x0000000001f4abd8: b.eq       #0x1f4abfc
0x0000000001f4abdc: mov        x21, x0
0x0000000001f4abe0: cbz        x8, #0x1f4abf0
0x0000000001f4abe4: ldr        x8, [x8, #0x10]
0x0000000001f4abe8: add        x0, x19, #0x10
0x0000000001f4abec: blr        x8
0x0000000001f4abf0: str        w20, [x19, #0x10]
0x0000000001f4abf4: str        x21, [x19, #8]
0x0000000001f4abf8: b          #0x1f4ac00
0x0000000001f4abfc: str        w20, [x19, #0x10]
0x0000000001f4ac00: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ac04: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ac08: ldp        x22, x21, [sp], #0x30
0x0000000001f4ac0c: ret        
0x0000000001f4ac10: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ac14: stp        x20, x19, [sp, #0x10]
0x0000000001f4ac18: stp        x29, x30, [sp, #0x20]
0x0000000001f4ac1c: add        x29, sp, #0x20
0x0000000001f4ac20: mov        x21, x2
0x0000000001f4ac24: mov        x19, x1
0x0000000001f4ac28: ldr        x20, [x0, #0xc0]
0x0000000001f4ac2c: ldr        x22, [x2]
0x0000000001f4ac30: bl         #0x27bcd00
0x0000000001f4ac34: cmp        x0, x22
0x0000000001f4ac38: b.ne       #0x1f4ac6c
0x0000000001f4ac3c: ldr        x8, [x21, #8]
0x0000000001f4ac40: add        x9, x21, #0x10
0x0000000001f4ac44: cmp        x8, #0
0x0000000001f4ac48: csel       x2, xzr, x9, eq
0x0000000001f4ac4c: ldr        x8, [x20]
0x0000000001f4ac50: ldr        x3, [x8, #0x20]
0x0000000001f4ac54: mov        x0, x20
0x0000000001f4ac58: mov        x1, x19
0x0000000001f4ac5c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ac60: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ac64: ldp        x22, x21, [sp], #0x30
0x0000000001f4ac68: br         x3
0x0000000001f4ac6c: adrp       x0, #0x5228000
0x0000000001f4ac70: add        x0, x0, #0x5b2
0x0000000001f4ac74: bl         #0x47ee168
