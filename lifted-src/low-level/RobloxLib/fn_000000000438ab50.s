; instruction-faithful ARM64 fallback for RobloxLib::function_438ab50
0x000000000438ab50: stp        x20, x19, [sp, #-0x20]!
0x000000000438ab54: stp        x29, x30, [sp, #0x10]
0x000000000438ab58: add        x29, sp, #0x10
0x000000000438ab5c: mov        x19, x1
0x000000000438ab60: mov        x20, x0
0x000000000438ab64: mov        w2, #0
0x000000000438ab68: mov        w3, #0
0x000000000438ab6c: mov        w4, #0
0x000000000438ab70: bl         #0x438ab88
0x000000000438ab74: ldr        x0, [x20, #0x98]
0x000000000438ab78: mov        x1, x19
0x000000000438ab7c: ldp        x29, x30, [sp, #0x10]
0x000000000438ab80: ldp        x20, x19, [sp], #0x20
0x000000000438ab84: b          #0x4b60744
0x000000000438ab88: stp        x20, x19, [sp, #-0x20]!
0x000000000438ab8c: stp        x29, x30, [sp, #0x10]
0x000000000438ab90: add        x29, sp, #0x10
0x000000000438ab94: ldr        x9, [x0, #0x98]
0x000000000438ab98: ldr        x8, [x9, #0x70]
0x000000000438ab9c: ldr        w9, [x9, #0x5c]
0x000000000438aba0: mov        w10, #0x14
0x000000000438aba4: umaddl     x10, w9, w10, x8
0x000000000438aba8: ldrh       w10, [x10, #0xc]
0x000000000438abac: orr        w11, w10, #0x10
0x000000000438abb0: and        w10, w10, #0xffffffbf
0x000000000438abb4: orr        w10, w10, #0x30
0x000000000438abb8: cmp        w3, #0
0x000000000438abbc: csel       w10, w10, w11, ne
0x000000000438abc0: orr        w11, w10, #0x40
0x000000000438abc4: cmp        w4, #0
0x000000000438abc8: csel       w10, w11, w10, ne
0x000000000438abcc: ldrb       w11, [x0, #0xd0]
0x000000000438abd0: cmp        w11, #1
0x000000000438abd4: b.ne       #0x438ac14
0x000000000438abd8: mov        x19, x0
0x000000000438abdc: mov        w8, #0xfff1
0x000000000438abe0: and        w20, w10, w8
0x000000000438abe4: ldr        x0, [x0, #0xa8]
0x000000000438abe8: bl         #0x438978c
0x000000000438abec: orr        w10, w0, w20
0x000000000438abf0: ldr        x9, [x19, #0x98]
0x000000000438abf4: ldr        x8, [x9, #0x70]
0x000000000438abf8: ldr        w9, [x9, #0x5c]
0x000000000438abfc: mov        w11, #0x14
0x000000000438ac00: umaddl     x8, w9, w11, x8
0x000000000438ac04: strh       w10, [x8, #0xc]
0x000000000438ac08: ldp        x29, x30, [sp, #0x10]
0x000000000438ac0c: ldp        x20, x19, [sp], #0x20
0x000000000438ac10: ret        
0x000000000438ac14: mov        w11, #0xfff1
0x000000000438ac18: and        w11, w10, w11
0x000000000438ac1c: orr        w11, w11, w2
0x000000000438ac20: cmp        w2, #0
0x000000000438ac24: csel       w10, w10, w11, eq
0x000000000438ac28: b          #0x438abfc
