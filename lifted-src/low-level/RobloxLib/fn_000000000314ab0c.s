; instruction-faithful ARM64 fallback for RobloxLib::function_314ab0c
0x000000000314ab0c: sub        sp, sp, #0x40
0x000000000314ab10: stp        x22, x21, [sp, #0x10]
0x000000000314ab14: stp        x20, x19, [sp, #0x20]
0x000000000314ab18: stp        x29, x30, [sp, #0x30]
0x000000000314ab1c: add        x29, sp, #0x30
0x000000000314ab20: mov        x20, x1
0x000000000314ab24: mov        x19, x0
0x000000000314ab28: str        xzr, [x3]
0x000000000314ab2c: ldrb       w8, [x0, #0x74]
0x000000000314ab30: tbnz       w8, #0, #0x314aba4
0x000000000314ab34: mov        x21, x3
0x000000000314ab38: mov        x22, x2
0x000000000314ab3c: adrp       x8, #0x5f23000
0x000000000314ab40: add        x8, x8, #0xf40
0x000000000314ab44: str        x8, [sp, #8]
0x000000000314ab48: ldr        w8, [x19, #0x70]
0x000000000314ab4c: cmp        w8, #1
0x000000000314ab50: add        x8, sp, #8
0x000000000314ab54: csel       x20, x8, x20, eq
0x000000000314ab58: add        x0, x19, #0x78
0x000000000314ab5c: mov        x1, x20
0x000000000314ab60: bl         #0x313f5a8
0x000000000314ab64: mov        w8, #-0x80000000
0x000000000314ab68: cmp        w0, w8
0x000000000314ab6c: b.ne       #0x314ab98
0x000000000314ab70: add        x20, sp, #8
0x000000000314ab74: add        x0, x19, #0x78
0x000000000314ab78: add        x1, sp, #8
0x000000000314ab7c: mov        x3, sp
0x000000000314ab80: mov        x2, x22
0x000000000314ab84: bl         #0x313f5a8
0x000000000314ab88: ldr        x8, [sp]
0x000000000314ab8c: ldr        x9, [x21]
0x000000000314ab90: add        x8, x9, x8
0x000000000314ab94: str        x8, [x21]
0x000000000314ab98: cbnz       w0, #0x314abf8
0x000000000314ab9c: mov        w8, #1
0x000000000314aba0: strb       w8, [x19, #0x74]
0x000000000314aba4: ldrb       w8, [x19, #0x75]
0x000000000314aba8: tbnz       w8, #0, #0x314abd0
0x000000000314abac: mov        x2, x19
0x000000000314abb0: ldr        x8, [x2], #0x70
0x000000000314abb4: ldr        x8, [x8, #0x38]
0x000000000314abb8: mov        x0, x19
0x000000000314abbc: mov        x1, x20
0x000000000314abc0: blr        x8
0x000000000314abc4: cbnz       w0, #0x314abf8
0x000000000314abc8: mov        w8, #1
0x000000000314abcc: strb       w8, [x19, #0x75]
0x000000000314abd0: ldr        w8, [x19, #0x70]
0x000000000314abd4: cmp        w8, #1
0x000000000314abd8: b.ne       #0x314abe4
0x000000000314abdc: mov        w0, #0
0x000000000314abe0: b          #0x314abf8
0x000000000314abe4: ldr        x8, [x19]
0x000000000314abe8: ldr        x8, [x8, #0x40]
0x000000000314abec: mov        x0, x19
0x000000000314abf0: mov        x1, x20
0x000000000314abf4: blr        x8
0x000000000314abf8: ldp        x29, x30, [sp, #0x30]
0x000000000314abfc: ldp        x20, x19, [sp, #0x20]
0x000000000314ac00: ldp        x22, x21, [sp, #0x10]
0x000000000314ac04: add        sp, sp, #0x40
0x000000000314ac08: ret        
0x000000000314ac0c: stp        x22, x21, [sp, #-0x30]!
0x000000000314ac10: stp        x20, x19, [sp, #0x10]
0x000000000314ac14: stp        x29, x30, [sp, #0x20]
0x000000000314ac18: add        x29, sp, #0x20
0x000000000314ac1c: mov        x19, x2
0x000000000314ac20: mov        x20, x1
0x000000000314ac24: mov        x21, x0
0x000000000314ac28: bl         #0x314d2f0
0x000000000314ac2c: add        x0, x21, #0x78
0x000000000314ac30: mov        x1, x20
0x000000000314ac34: mov        x2, x19
0x000000000314ac38: ldp        x29, x30, [sp, #0x20]
0x000000000314ac3c: ldp        x20, x19, [sp, #0x10]
0x000000000314ac40: ldp        x22, x21, [sp], #0x30
0x000000000314ac44: b          #0x313f454
0x000000000314ac48: stp        x22, x21, [sp, #-0x30]!
0x000000000314ac4c: stp        x20, x19, [sp, #0x10]
0x000000000314ac50: stp        x29, x30, [sp, #0x20]
0x000000000314ac54: add        x29, sp, #0x20
0x000000000314ac58: mov        x19, x2
0x000000000314ac5c: mov        x20, x1
0x000000000314ac60: mov        x21, x0
0x000000000314ac64: bl         #0x314d2f0
0x000000000314ac68: mov        w8, #1
0x000000000314ac6c: strb       w8, [x21, #0x75]
0x000000000314ac70: add        x0, x21, #0x78
0x000000000314ac74: mov        x1, x20
0x000000000314ac78: mov        x2, x19
0x000000000314ac7c: ldp        x29, x30, [sp, #0x20]
0x000000000314ac80: ldp        x20, x19, [sp, #0x10]
0x000000000314ac84: ldp        x22, x21, [sp], #0x30
0x000000000314ac88: b          #0x313f4b8
