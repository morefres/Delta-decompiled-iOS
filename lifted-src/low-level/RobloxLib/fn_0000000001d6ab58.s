; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ab58
0x0000000001d6ab58: stp        x24, x23, [sp, #-0x40]!
0x0000000001d6ab5c: stp        x22, x21, [sp, #0x10]
0x0000000001d6ab60: stp        x20, x19, [sp, #0x20]
0x0000000001d6ab64: stp        x29, x30, [sp, #0x30]
0x0000000001d6ab68: add        x29, sp, #0x30
0x0000000001d6ab6c: mov        x19, x1
0x0000000001d6ab70: mov        x21, x0
0x0000000001d6ab74: adrp       x8, #0x6199000
0x0000000001d6ab78: add        x8, x8, #0xb00
0x0000000001d6ab7c: ldr        x8, [x8]
0x0000000001d6ab80: sub        x20, x0, #0x98
0x0000000001d6ab84: mov        x0, x20
0x0000000001d6ab88: blr        x8
0x0000000001d6ab8c: add        x22, x21, #0x78
0x0000000001d6ab90: ldrb       w8, [x21, #0x8f]
0x0000000001d6ab94: sxtb       w23, w8
0x0000000001d6ab98: ldr        x9, [x21, #0x80]
0x0000000001d6ab9c: cmp        w23, #0
0x0000000001d6aba0: csel       x2, x9, x8, lt
0x0000000001d6aba4: ldrb       w9, [x19, #0x17]
0x0000000001d6aba8: sxtb       w8, w9
0x0000000001d6abac: ldr        x10, [x19, #8]
0x0000000001d6abb0: cmp        w8, #0
0x0000000001d6abb4: csel       x9, x10, x9, lt
0x0000000001d6abb8: cmp        x2, x9
0x0000000001d6abbc: b.ne       #0x1d6abe0
0x0000000001d6abc0: ldr        x9, [x22]
0x0000000001d6abc4: cmp        w23, #0
0x0000000001d6abc8: csel       x0, x9, x22, lt
0x0000000001d6abcc: ldr        x9, [x19]
0x0000000001d6abd0: cmp        w8, #0
0x0000000001d6abd4: csel       x1, x9, x19, lt
0x0000000001d6abd8: bl         #0x4b98ed8
0x0000000001d6abdc: cbz        w0, #0x1d6ac24
0x0000000001d6abe0: tbz        w23, #0x1f, #0x1d6abec
0x0000000001d6abe4: ldr        x0, [x22]
0x0000000001d6abe8: bl         #0x47e93a8
0x0000000001d6abec: ldr        q0, [x19]
0x0000000001d6abf0: ldr        x8, [x19, #0x10]
0x0000000001d6abf4: str        x8, [x22, #0x10]
0x0000000001d6abf8: str        q0, [x22]
0x0000000001d6abfc: strb       wzr, [x19, #0x17]
0x0000000001d6ac00: strb       wzr, [x19]
0x0000000001d6ac04: adrp       x1, #0x637c000
0x0000000001d6ac08: add        x1, x1, #0xcf8
0x0000000001d6ac0c: mov        x0, x20
0x0000000001d6ac10: ldp        x29, x30, [sp, #0x30]
0x0000000001d6ac14: ldp        x20, x19, [sp, #0x20]
0x0000000001d6ac18: ldp        x22, x21, [sp, #0x10]
0x0000000001d6ac1c: ldp        x24, x23, [sp], #0x40
0x0000000001d6ac20: b          #0x4197e7c
0x0000000001d6ac24: ldp        x29, x30, [sp, #0x30]
0x0000000001d6ac28: ldp        x20, x19, [sp, #0x20]
0x0000000001d6ac2c: ldp        x22, x21, [sp, #0x10]
0x0000000001d6ac30: ldp        x24, x23, [sp], #0x40
0x0000000001d6ac34: ret        
