; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ab2c
0x0000000003e2ab2c: sub        sp, sp, #0x40
0x0000000003e2ab30: stp        x22, x21, [sp, #0x10]
0x0000000003e2ab34: stp        x20, x19, [sp, #0x20]
0x0000000003e2ab38: stp        x29, x30, [sp, #0x30]
0x0000000003e2ab3c: add        x29, sp, #0x30
0x0000000003e2ab40: mov        x19, x0
0x0000000003e2ab44: ldr        x8, [x0, #0x2428]
0x0000000003e2ab48: cbz        x8, #0x3e2ab54
0x0000000003e2ab4c: ldr        x8, [x19, #0x2420]
0x0000000003e2ab50: b          #0x3e2ab60
0x0000000003e2ab54: str        x1, [x19, #0x2420]
0x0000000003e2ab58: str        xzr, [x19, #0x1400]
0x0000000003e2ab5c: mov        x8, x1
0x0000000003e2ab60: mov        w9, #0x103f
0x0000000003e2ab64: add        x9, x8, x9
0x0000000003e2ab68: cmp        x9, x2
0x0000000003e2ab6c: csel       x9, x9, x2, lo
0x0000000003e2ab70: cmp        x2, x1
0x0000000003e2ab74: csel       x20, x1, x9, lo
0x0000000003e2ab78: str        x20, [sp, #8]
0x0000000003e2ab7c: sub        x8, x20, x8
0x0000000003e2ab80: cmp        x8, #0x3f
0x0000000003e2ab84: b.hi       #0x3e2abe0
0x0000000003e2ab88: add        x8, x19, x8, lsl #6
0x0000000003e2ab8c: mov        w9, #0x1420
0x0000000003e2ab90: add        x0, x8, x9
0x0000000003e2ab94: mov        x1, x3
0x0000000003e2ab98: bl         #0x3e2c330
0x0000000003e2ab9c: mov        w8, #0x2410
0x0000000003e2aba0: add        x8, x19, x8
0x0000000003e2aba4: mov        w9, #0x2418
0x0000000003e2aba8: ldrb       w10, [x19, x9]
0x0000000003e2abac: cmp        w10, #0
0x0000000003e2abb0: add        x10, sp, #8
0x0000000003e2abb4: csel       x8, x8, x10, ne
0x0000000003e2abb8: ldr        x8, [x8]
0x0000000003e2abbc: cmp        x20, x8
0x0000000003e2abc0: csel       x8, x20, x8, lo
0x0000000003e2abc4: str        x8, [x19, #0x2410]
0x0000000003e2abc8: mov        w8, #1
0x0000000003e2abcc: strb       w8, [x19, x9]
0x0000000003e2abd0: ldr        x8, [x19, #0x2408]
0x0000000003e2abd4: add        x8, x8, #1
0x0000000003e2abd8: str        x8, [x19, #0x2408]
0x0000000003e2abdc: b          #0x3e2ac5c
0x0000000003e2abe0: ldr        w9, [x19, #0x1400]
0x0000000003e2abe4: add        w8, w9, w8, lsr #6
0x0000000003e2abe8: sub        w8, w8, #1
0x0000000003e2abec: and        x8, x8, #0x3f
0x0000000003e2abf0: mov        w9, #0x50
0x0000000003e2abf4: umaddl     x21, w8, w9, x19
0x0000000003e2abf8: ldp        x8, x9, [x21, #0x28]
0x0000000003e2abfc: cmp        x8, x9
0x0000000003e2ac00: b.hs       #0x3e2ac18
0x0000000003e2ac04: ldr        x9, [x3]
0x0000000003e2ac08: str        xzr, [x3]
0x0000000003e2ac0c: stp        x20, x9, [x8]
0x0000000003e2ac10: add        x0, x8, #0x10
0x0000000003e2ac14: b          #0x3e2ac2c
0x0000000003e2ac18: add        x0, x21, #0x20
0x0000000003e2ac1c: add        x1, sp, #8
0x0000000003e2ac20: mov        x2, x3
0x0000000003e2ac24: bl         #0x3e2d81c
0x0000000003e2ac28: ldr        x20, [sp, #8]
0x0000000003e2ac2c: str        x0, [x21, #0x28]
0x0000000003e2ac30: add        x8, x21, #0x40
0x0000000003e2ac34: ldrb       w9, [x21, #0x48]
0x0000000003e2ac38: cmp        w9, #0
0x0000000003e2ac3c: add        x9, sp, #8
0x0000000003e2ac40: csel       x8, x8, x9, ne
0x0000000003e2ac44: ldr        x8, [x8]
0x0000000003e2ac48: cmp        x20, x8
0x0000000003e2ac4c: csel       x8, x20, x8, lo
0x0000000003e2ac50: str        x8, [x21, #0x40]
0x0000000003e2ac54: mov        w8, #1
0x0000000003e2ac58: strb       w8, [x21, #0x48]
0x0000000003e2ac5c: ldr        x8, [x19, #0x2428]
0x0000000003e2ac60: add        x8, x8, #1
0x0000000003e2ac64: str        x8, [x19, #0x2428]
0x0000000003e2ac68: ldp        x29, x30, [sp, #0x30]
0x0000000003e2ac6c: ldp        x20, x19, [sp, #0x20]
0x0000000003e2ac70: ldp        x22, x21, [sp, #0x10]
0x0000000003e2ac74: add        sp, sp, #0x40
0x0000000003e2ac78: ret        
