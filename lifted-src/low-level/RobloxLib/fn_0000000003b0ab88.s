; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ab88
0x0000000003b0ab88: sub        sp, sp, #0x60
0x0000000003b0ab8c: stp        x20, x19, [sp, #0x40]
0x0000000003b0ab90: stp        x29, x30, [sp, #0x50]
0x0000000003b0ab94: add        x29, sp, #0x50
0x0000000003b0ab98: mov        x20, x1
0x0000000003b0ab9c: mov        x19, x0
0x0000000003b0aba0: ldr        x9, [x0, #0x20]
0x0000000003b0aba4: ldr        x8, [x0, #0x10]
0x0000000003b0aba8: cmp        x9, x8
0x0000000003b0abac: b.ne       #0x3b0ac50
0x0000000003b0abb0: add        x8, sp, #0x18
0x0000000003b0abb4: mov        x0, x19
0x0000000003b0abb8: bl         #0x3ae8498
0x0000000003b0abbc: add        x0, sp, #0x18
0x0000000003b0abc0: mov        x1, x20
0x0000000003b0abc4: bl         #0x3b0ab88
0x0000000003b0abc8: ldr        x8, [x19, #0x20]
0x0000000003b0abcc: cbz        x8, #0x3b0ac18
0x0000000003b0abd0: mov        w20, #0x18
0x0000000003b0abd4: sub        x8, x8, #1
0x0000000003b0abd8: ldp        x11, x9, [x19, #0x10]
0x0000000003b0abdc: add        x9, x9, x8
0x0000000003b0abe0: ldr        x10, [x19, #8]
0x0000000003b0abe4: udiv       x12, x9, x11
0x0000000003b0abe8: msub       x9, x12, x11, x9
0x0000000003b0abec: madd       x9, x9, x20, x10
0x0000000003b0abf0: ldr        x10, [x9, #0x10]
0x0000000003b0abf4: ldr        q0, [x9]
0x0000000003b0abf8: str        q0, [sp]
0x0000000003b0abfc: str        x10, [sp, #0x10]
0x0000000003b0ac00: str        x8, [x19, #0x20]
0x0000000003b0ac04: add        x0, sp, #0x18
0x0000000003b0ac08: mov        x1, sp
0x0000000003b0ac0c: bl         #0x3ae8518
0x0000000003b0ac10: ldr        x8, [x19, #0x20]
0x0000000003b0ac14: cbnz       x8, #0x3b0abd4
0x0000000003b0ac18: ldr        x8, [x19, #8]
0x0000000003b0ac1c: ldr        x9, [sp, #0x20]
0x0000000003b0ac20: str        x9, [x19, #8]
0x0000000003b0ac24: str        x8, [sp, #0x20]
0x0000000003b0ac28: ldur       q0, [sp, #0x28]
0x0000000003b0ac2c: ldr        q1, [x19, #0x10]
0x0000000003b0ac30: str        q0, [x19, #0x10]
0x0000000003b0ac34: stur       q1, [sp, #0x28]
0x0000000003b0ac38: ldr        x8, [sp, #0x38]
0x0000000003b0ac3c: str        x8, [x19, #0x20]
0x0000000003b0ac40: str        xzr, [sp, #0x38]
0x0000000003b0ac44: add        x0, sp, #0x18
0x0000000003b0ac48: bl         #0x3ae7068
0x0000000003b0ac4c: b          #0x3b0ac84
0x0000000003b0ac50: add        x10, x9, #1
0x0000000003b0ac54: str        x10, [x19, #0x20]
0x0000000003b0ac58: ldr        x10, [x19, #8]
0x0000000003b0ac5c: ldr        x11, [x19, #0x18]
0x0000000003b0ac60: add        x9, x11, x9
0x0000000003b0ac64: udiv       x11, x9, x8
0x0000000003b0ac68: msub       x8, x11, x8, x9
0x0000000003b0ac6c: mov        w9, #0x18
0x0000000003b0ac70: ldr        q0, [x20]
0x0000000003b0ac74: ldr        x11, [x20, #0x10]
0x0000000003b0ac78: madd       x8, x8, x9, x10
0x0000000003b0ac7c: str        x11, [x8, #0x10]
0x0000000003b0ac80: str        q0, [x8]
0x0000000003b0ac84: ldp        x29, x30, [sp, #0x50]
0x0000000003b0ac88: ldp        x20, x19, [sp, #0x40]
0x0000000003b0ac8c: add        sp, sp, #0x60
0x0000000003b0ac90: ret        
0x0000000003b0ac94: b          #0x3b0ac98
0x0000000003b0ac98: mov        x19, x0
0x0000000003b0ac9c: add        x0, sp, #0x18
0x0000000003b0aca0: bl         #0x3ae7068
0x0000000003b0aca4: mov        x0, x19
0x0000000003b0aca8: bl         #0x4b97984
