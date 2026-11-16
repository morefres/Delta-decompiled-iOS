; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ab4c
0x0000000001e9ab4c: sub        sp, sp, #0x40
0x0000000001e9ab50: stp        x22, x21, [sp, #0x10]
0x0000000001e9ab54: stp        x20, x19, [sp, #0x20]
0x0000000001e9ab58: stp        x29, x30, [sp, #0x30]
0x0000000001e9ab5c: add        x29, sp, #0x30
0x0000000001e9ab60: mov        x21, x1
0x0000000001e9ab64: mov        x19, x0
0x0000000001e9ab68: strb       w1, [sp, #0xf]
0x0000000001e9ab6c: adrp       x8, #0x6199000
0x0000000001e9ab70: add        x8, x8, #0xb00
0x0000000001e9ab74: ldr        x8, [x8]
0x0000000001e9ab78: sub        x20, x0, #0xa8
0x0000000001e9ab7c: mov        x0, x20
0x0000000001e9ab80: blr        x8
0x0000000001e9ab84: adrp       x8, #0x6199000
0x0000000001e9ab88: add        x8, x8, #0x510
0x0000000001e9ab8c: ldrb       w8, [x8]
0x0000000001e9ab90: cmp        w8, #1
0x0000000001e9ab94: b.ne       #0x1e9ac04
0x0000000001e9ab98: adrp       x8, #0x65ee000
0x0000000001e9ab9c: add        x8, x8, #0xb00
0x0000000001e9aba0: ldrb       w8, [x8]
0x0000000001e9aba4: tbnz       w8, #0, #0x1e9abb8
0x0000000001e9aba8: bl         #0x646b70
0x0000000001e9abac: tbnz       w0, #0, #0x1e9abb8
0x0000000001e9abb0: bl         #0x646df0
0x0000000001e9abb4: cbz        w0, #0x1e9ac04
0x0000000001e9abb8: mov        x0, x20
0x0000000001e9abbc: bl         #0x418c6d4
0x0000000001e9abc0: cbz        x0, #0x1e9ac44
0x0000000001e9abc4: mov        x22, x0
0x0000000001e9abc8: ldrb       w8, [x0, #0x10]
0x0000000001e9abcc: cmp        w8, #1
0x0000000001e9abd0: b.ne       #0x1e9ac28
0x0000000001e9abd4: bl         #0x22150b8
0x0000000001e9abd8: ldrb       w8, [x0, #0x174]
0x0000000001e9abdc: strb       w8, [sp, #0xe]
0x0000000001e9abe0: cmp        w8, w21
0x0000000001e9abe4: b.eq       #0x1e9ac44
0x0000000001e9abe8: adrp       x2, #0x63b1000
0x0000000001e9abec: add        x2, x2, #0xc8
0x0000000001e9abf0: add        x3, sp, #0xe
0x0000000001e9abf4: add        x4, sp, #0xf
0x0000000001e9abf8: mov        x0, x22
0x0000000001e9abfc: mov        x1, x20
0x0000000001e9ac00: b          #0x1e9ac40
0x0000000001e9ac04: ldr        x8, [x19]
0x0000000001e9ac08: ldr        x2, [x8, #0x228]
0x0000000001e9ac0c: mov        x0, x19
0x0000000001e9ac10: mov        x1, x21
0x0000000001e9ac14: ldp        x29, x30, [sp, #0x30]
0x0000000001e9ac18: ldp        x20, x19, [sp, #0x20]
0x0000000001e9ac1c: ldp        x22, x21, [sp, #0x10]
0x0000000001e9ac20: add        sp, sp, #0x40
0x0000000001e9ac24: br         x2
0x0000000001e9ac28: adrp       x2, #0x63b1000
0x0000000001e9ac2c: add        x2, x2, #0xc8
0x0000000001e9ac30: add        x4, sp, #0xf
0x0000000001e9ac34: mov        x0, x22
0x0000000001e9ac38: mov        x1, x20
0x0000000001e9ac3c: mov        x3, #0
0x0000000001e9ac40: bl         #0x24d6368
0x0000000001e9ac44: ldrb       w1, [sp, #0xf]
0x0000000001e9ac48: ldr        x8, [x19]
0x0000000001e9ac4c: ldr        x8, [x8, #0x228]
0x0000000001e9ac50: mov        x0, x19
0x0000000001e9ac54: blr        x8
0x0000000001e9ac58: ldur       x8, [x19, #-0xa8]
0x0000000001e9ac5c: ldr        x8, [x8, #0x98]
0x0000000001e9ac60: adrp       x1, #0x63b1000
0x0000000001e9ac64: add        x1, x1, #0xc8
0x0000000001e9ac68: mov        x0, x20
0x0000000001e9ac6c: mov        w2, #1
0x0000000001e9ac70: blr        x8
0x0000000001e9ac74: ldp        x29, x30, [sp, #0x30]
0x0000000001e9ac78: ldp        x20, x19, [sp, #0x20]
0x0000000001e9ac7c: ldp        x22, x21, [sp, #0x10]
0x0000000001e9ac80: add        sp, sp, #0x40
0x0000000001e9ac84: ret        
