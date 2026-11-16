; instruction-faithful ARM64 fallback for RobloxLib::function_324ab4c
0x000000000324ab4c: sub        sp, sp, #0x50
0x000000000324ab50: stp        x22, x21, [sp, #0x20]
0x000000000324ab54: stp        x20, x19, [sp, #0x30]
0x000000000324ab58: stp        x29, x30, [sp, #0x40]
0x000000000324ab5c: add        x29, sp, #0x40
0x000000000324ab60: mov        x21, x1
0x000000000324ab64: mov        x20, x0
0x000000000324ab68: adrp       x8, #0x6199000
0x000000000324ab6c: add        x8, x8, #0xb00
0x000000000324ab70: ldr        x8, [x8]
0x000000000324ab74: sub        x19, x0, #0x98
0x000000000324ab78: mov        x0, x19
0x000000000324ab7c: blr        x8
0x000000000324ab80: adrp       x8, #0x6199000
0x000000000324ab84: add        x8, x8, #0x510
0x000000000324ab88: ldrb       w8, [x8]
0x000000000324ab8c: cmp        w8, #1
0x000000000324ab90: b.ne       #0x324ac0c
0x000000000324ab94: adrp       x8, #0x65ee000
0x000000000324ab98: add        x8, x8, #0xb00
0x000000000324ab9c: ldrb       w8, [x8]
0x000000000324aba0: tbnz       w8, #0, #0x324abb4
0x000000000324aba4: bl         #0x646b70
0x000000000324aba8: tbnz       w0, #0, #0x324abb4
0x000000000324abac: bl         #0x646df0
0x000000000324abb0: cbz        w0, #0x324ac0c
0x000000000324abb4: ldr        x8, [x20, #0x18]
0x000000000324abb8: cmp        x8, x21
0x000000000324abbc: b.eq       #0x324ac0c
0x000000000324abc0: ldr        x8, [x19]
0x000000000324abc4: ldr        x8, [x8, #0x98]
0x000000000324abc8: adrp       x1, #0x646e000
0x000000000324abcc: add        x1, x1, #0x948
0x000000000324abd0: mov        x0, x19
0x000000000324abd4: mov        w2, #1
0x000000000324abd8: blr        x8
0x000000000324abdc: mov        x0, x19
0x000000000324abe0: bl         #0x418c6d4
0x000000000324abe4: cbz        x0, #0x324ac0c
0x000000000324abe8: ldr        x8, [x20, #0x18]
0x000000000324abec: str        x8, [sp, #8]
0x000000000324abf0: str        x21, [sp, #0x18]
0x000000000324abf4: adrp       x2, #0x646e000
0x000000000324abf8: add        x2, x2, #0x948
0x000000000324abfc: add        x3, sp, #8
0x000000000324ac00: add        x4, sp, #0x18
0x000000000324ac04: mov        x1, x19
0x000000000324ac08: bl         #0x24fcf2c
0x000000000324ac0c: add        x8, sp, #8
0x000000000324ac10: mov        x0, x21
0x000000000324ac14: bl         #0x1a198
0x000000000324ac18: add        x0, x20, #0x18
0x000000000324ac1c: add        x1, sp, #8
0x000000000324ac20: bl         #0x1a230
0x000000000324ac24: ldr        x20, [sp, #0x10]
0x000000000324ac28: cbz        x20, #0x324ac5c
0x000000000324ac2c: add        x8, x20, #8
0x000000000324ac30: ldaxr      x9, [x8]
0x000000000324ac34: sub        x10, x9, #1
0x000000000324ac38: stlxr      w11, x10, [x8]
0x000000000324ac3c: cbnz       w11, #0x324ac30
0x000000000324ac40: cbnz       x9, #0x324ac5c
0x000000000324ac44: ldr        x8, [x20]
0x000000000324ac48: ldr        x8, [x8, #0x10]
0x000000000324ac4c: mov        x0, x20
0x000000000324ac50: blr        x8
0x000000000324ac54: mov        x0, x20
0x000000000324ac58: bl         #0x4b9808c
0x000000000324ac5c: adrp       x1, #0x646e000
0x000000000324ac60: add        x1, x1, #0x948
0x000000000324ac64: mov        x0, x19
0x000000000324ac68: bl         #0x4197e7c
0x000000000324ac6c: ldp        x29, x30, [sp, #0x40]
0x000000000324ac70: ldp        x20, x19, [sp, #0x30]
0x000000000324ac74: ldp        x22, x21, [sp, #0x20]
0x000000000324ac78: add        sp, sp, #0x50
0x000000000324ac7c: ret        
