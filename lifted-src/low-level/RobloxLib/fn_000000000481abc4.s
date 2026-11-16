; instruction-faithful ARM64 fallback for RobloxLib::function_481abc4
0x000000000481abc4: sub        sp, sp, #0xc0
0x000000000481abc8: stp        x20, x19, [sp, #0xa0]
0x000000000481abcc: stp        x29, x30, [sp, #0xb0]
0x000000000481abd0: add        x29, sp, #0xb0
0x000000000481abd4: mov        x19, x1
0x000000000481abd8: mov        x20, x0
0x000000000481abdc: sub        x8, x29, #0x38
0x000000000481abe0: bl         #0x481adf8
0x000000000481abe4: stp        xzr, xzr, [sp, #0x50]
0x000000000481abe8: stp        xzr, x20, [sp, #0x60]
0x000000000481abec: ldrsb      x8, [x20, #0x17]
0x000000000481abf0: tbz        x8, #0x3f, #0x481abf8
0x000000000481abf4: ldr        x8, [x20, #8]
0x000000000481abf8: str        x8, [sp, #0x70]
0x000000000481abfc: add        x8, sp, #0x28
0x000000000481ac00: mov        x0, x19
0x000000000481ac04: bl         #0x481adf8
0x000000000481ac08: stp        xzr, xzr, [sp]
0x000000000481ac0c: stp        xzr, x19, [sp, #0x10]
0x000000000481ac10: ldrb       w8, [x19, #0x17]
0x000000000481ac14: sxtb       w9, w8
0x000000000481ac18: ldr        x10, [x19, #8]
0x000000000481ac1c: cmp        w9, #0
0x000000000481ac20: csel       x8, x10, x8, lt
0x000000000481ac24: str        x8, [sp, #0x20]
0x000000000481ac28: sub        x0, x29, #0x38
0x000000000481ac2c: add        x1, sp, #0x50
0x000000000481ac30: add        x2, sp, #0x28
0x000000000481ac34: mov        x3, sp
0x000000000481ac38: bl         #0x481ac78
0x000000000481ac3c: mov        x19, x0
0x000000000481ac40: ldrsb      w8, [sp, #0x3f]
0x000000000481ac44: tbz        w8, #0x1f, #0x481ac50
0x000000000481ac48: ldr        x0, [sp, #0x28]
0x000000000481ac4c: bl         #0x47e93a8
0x000000000481ac50: ldursb     w8, [x29, #-0x21]
0x000000000481ac54: tbz        w8, #0x1f, #0x481ac60
0x000000000481ac58: ldur       x0, [x29, #-0x38]
0x000000000481ac5c: bl         #0x47e93a8
0x000000000481ac60: mov        x0, x19
0x000000000481ac64: ldp        x29, x30, [sp, #0xb0]
0x000000000481ac68: ldp        x20, x19, [sp, #0xa0]
0x000000000481ac6c: add        sp, sp, #0xc0
0x000000000481ac70: ret        
0x000000000481ac74: bl         #0x18bd8
