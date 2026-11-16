; instruction-faithful ARM64 fallback for RobloxLib::function_308abb8
0x000000000308abb8: sub        sp, sp, #0xc0
0x000000000308abbc: stp        x26, x25, [sp, #0x70]
0x000000000308abc0: stp        x24, x23, [sp, #0x80]
0x000000000308abc4: stp        x22, x21, [sp, #0x90]
0x000000000308abc8: stp        x20, x19, [sp, #0xa0]
0x000000000308abcc: stp        x29, x30, [sp, #0xb0]
0x000000000308abd0: add        x29, sp, #0xb0
0x000000000308abd4: mov        x19, x6
0x000000000308abd8: mov        x20, x5
0x000000000308abdc: mov        x21, x4
0x000000000308abe0: mov        x22, x3
0x000000000308abe4: mov        x23, x2
0x000000000308abe8: mov        x24, x1
0x000000000308abec: mov        x25, x0
0x000000000308abf0: ldrsw      x8, [x0, #0x18]
0x000000000308abf4: lsl        x1, x8, #1
0x000000000308abf8: mov        w2, #0x20
0x000000000308abfc: bl         #0x4b97cb4
0x000000000308ac00: ldr        x8, [x22]
0x000000000308ac04: ldr        x9, [x21]
0x000000000308ac08: ldr        x10, [x20]
0x000000000308ac0c: ldr        x11, [x19]
0x000000000308ac10: stp        x8, xzr, [sp]
0x000000000308ac14: stp        x9, xzr, [sp, #0x10]
0x000000000308ac18: stp        x10, xzr, [sp, #0x20]
0x000000000308ac1c: stp        x11, xzr, [sp, #0x30]
0x000000000308ac20: ldrb       w8, [x25, #0x17]
0x000000000308ac24: sxtb       w9, w8
0x000000000308ac28: ldr        x10, [x25, #8]
0x000000000308ac2c: cmp        w9, #0
0x000000000308ac30: csel       x8, x10, x8, lt
0x000000000308ac34: adrp       x9, #0x5f1c000
0x000000000308ac38: add        x9, x9, #0xa0
0x000000000308ac3c: stp        x8, x8, [sp, #0x58]
0x000000000308ac40: str        x9, [sp, #0x48]
0x000000000308ac44: str        x25, [sp, #0x68]
0x000000000308ac48: add        x0, sp, #0x48
0x000000000308ac4c: mov        x4, sp
0x000000000308ac50: mov        x1, x24
0x000000000308ac54: mov        x2, x23
0x000000000308ac58: mov        w3, #0xc433
0x000000000308ac5c: mov        x5, #0
0x000000000308ac60: bl         #0x4b06798
0x000000000308ac64: mov        x0, x25
0x000000000308ac68: mov        w1, #0xa
0x000000000308ac6c: bl         #0x4b97d38
0x000000000308ac70: ldp        x29, x30, [sp, #0xb0]
0x000000000308ac74: ldp        x20, x19, [sp, #0xa0]
0x000000000308ac78: ldp        x22, x21, [sp, #0x90]
0x000000000308ac7c: ldp        x24, x23, [sp, #0x80]
0x000000000308ac80: ldp        x26, x25, [sp, #0x70]
0x000000000308ac84: add        sp, sp, #0xc0
0x000000000308ac88: ret        
