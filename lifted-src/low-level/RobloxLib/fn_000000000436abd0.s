; instruction-faithful ARM64 fallback for RobloxLib::function_436abd0
0x000000000436abd0: stp        x28, x27, [sp, #-0x60]!
0x000000000436abd4: stp        x26, x25, [sp, #0x10]
0x000000000436abd8: stp        x24, x23, [sp, #0x20]
0x000000000436abdc: stp        x22, x21, [sp, #0x30]
0x000000000436abe0: stp        x20, x19, [sp, #0x40]
0x000000000436abe4: stp        x29, x30, [sp, #0x50]
0x000000000436abe8: add        x29, sp, #0x50
0x000000000436abec: ldr        x24, [x1, #0x38]
0x000000000436abf0: cbz        x24, #0x436ad18
0x000000000436abf4: mov        x19, x5
0x000000000436abf8: mov        x20, x4
0x000000000436abfc: mov        x21, x3
0x000000000436ac00: mov        x22, x2
0x000000000436ac04: mov        x23, x0
0x000000000436ac08: mov        w8, #0x44
0x000000000436ac0c: and        w25, w4, w8
0x000000000436ac10: adrp       x27, #0x5500000
0x000000000436ac14: add        x27, x27, #0x960
0x000000000436ac18: mov        w28, #0x223d
0x000000000436ac1c: mov        w26, #0x22
0x000000000436ac20: ldr        x2, [x23, #0x2808]
0x000000000436ac24: cmp        w25, #0x40
0x000000000436ac28: b.ne       #0x436ac6c
0x000000000436ac2c: cmp        x2, #0x800
0x000000000436ac30: b.lo       #0x436ac44
0x000000000436ac34: mov        x0, x23
0x000000000436ac38: mov        x1, x23
0x000000000436ac3c: bl         #0x436aefc
0x000000000436ac40: mov        x2, #0
0x000000000436ac44: mov        w8, #0xa
0x000000000436ac48: strb       w8, [x23, x2]
0x000000000436ac4c: add        x8, x2, #1
0x000000000436ac50: str        x8, [x23, #0x2808]
0x000000000436ac54: add        w3, w19, #1
0x000000000436ac58: mov        x0, x23
0x000000000436ac5c: mov        x1, x22
0x000000000436ac60: mov        x2, x21
0x000000000436ac64: bl         #0x436a82c
0x000000000436ac68: b          #0x436ac94
0x000000000436ac6c: cmp        x2, #0x800
0x000000000436ac70: b.lo       #0x436ac84
0x000000000436ac74: mov        x0, x23
0x000000000436ac78: mov        x1, x23
0x000000000436ac7c: bl         #0x436aefc
0x000000000436ac80: mov        x2, #0
0x000000000436ac84: mov        w8, #0x20
0x000000000436ac88: strb       w8, [x23, x2]
0x000000000436ac8c: add        x8, x2, #1
0x000000000436ac90: str        x8, [x23, #0x2808]
0x000000000436ac94: ldr        x8, [x24, #8]
0x000000000436ac98: cmp        x8, #0
0x000000000436ac9c: csel       x1, x27, x8, eq
0x000000000436aca0: mov        x0, x23
0x000000000436aca4: bl         #0x4366588
0x000000000436aca8: ldr        x2, [x23, #0x2808]
0x000000000436acac: cmp        x2, #0x7ff
0x000000000436acb0: b.lo       #0x436acc4
0x000000000436acb4: mov        x0, x23
0x000000000436acb8: mov        x1, x23
0x000000000436acbc: bl         #0x436aefc
0x000000000436acc0: mov        x2, #0
0x000000000436acc4: strh       w28, [x23, x2]
0x000000000436acc8: add        x2, x2, #2
0x000000000436accc: str        x2, [x23, #0x2808]
0x000000000436acd0: ldr        x1, [x24, #0x10]
0x000000000436acd4: cbz        x1, #0x436acec
0x000000000436acd8: mov        x0, x23
0x000000000436acdc: mov        w2, #2
0x000000000436ace0: mov        x3, x20
0x000000000436ace4: bl         #0x436a9cc
0x000000000436ace8: ldr        x2, [x23, #0x2808]
0x000000000436acec: cmp        x2, #0x800
0x000000000436acf0: b.lo       #0x436ad04
0x000000000436acf4: mov        x0, x23
0x000000000436acf8: mov        x1, x23
0x000000000436acfc: bl         #0x436aefc
0x000000000436ad00: mov        x2, #0
0x000000000436ad04: strb       w26, [x23, x2]
0x000000000436ad08: add        x8, x2, #1
0x000000000436ad0c: str        x8, [x23, #0x2808]
0x000000000436ad10: ldr        x24, [x24, #0x28]
0x000000000436ad14: cbnz       x24, #0x436ac20
0x000000000436ad18: ldp        x29, x30, [sp, #0x50]
0x000000000436ad1c: ldp        x20, x19, [sp, #0x40]
0x000000000436ad20: ldp        x22, x21, [sp, #0x30]
0x000000000436ad24: ldp        x24, x23, [sp, #0x20]
0x000000000436ad28: ldp        x26, x25, [sp, #0x10]
0x000000000436ad2c: ldp        x28, x27, [sp], #0x60
0x000000000436ad30: ret        
