; instruction-faithful ARM64 fallback for RobloxLib::function_417ab98
0x000000000417ab98: sub        sp, sp, #0x30
0x000000000417ab9c: stp        x20, x19, [sp, #0x10]
0x000000000417aba0: stp        x29, x30, [sp, #0x20]
0x000000000417aba4: add        x29, sp, #0x20
0x000000000417aba8: mov        x19, x0
0x000000000417abac: adrp       x8, #0x6020000
0x000000000417abb0: add        x8, x8, #0x5a0
0x000000000417abb4: str        x8, [x0]
0x000000000417abb8: add        x8, x0, #0x138
0x000000000417abbc: str        x8, [sp, #8]
0x000000000417abc0: add        x0, sp, #8
0x000000000417abc4: bl         #0x18c0c0
0x000000000417abc8: add        x8, x19, #0x120
0x000000000417abcc: str        x8, [sp, #8]
0x000000000417abd0: add        x0, sp, #8
0x000000000417abd4: bl         #0x18c0c0
0x000000000417abd8: add        x8, x19, #0x108
0x000000000417abdc: str        x8, [sp, #8]
0x000000000417abe0: add        x0, sp, #8
0x000000000417abe4: bl         #0x18c0c0
0x000000000417abe8: add        x8, x19, #0xf0
0x000000000417abec: str        x8, [sp, #8]
0x000000000417abf0: add        x0, sp, #8
0x000000000417abf4: bl         #0x18c0c0
0x000000000417abf8: add        x8, x19, #0xd8
0x000000000417abfc: str        x8, [sp, #8]
0x000000000417ac00: add        x0, sp, #8
0x000000000417ac04: bl         #0x18c0c0
0x000000000417ac08: add        x8, x19, #0xc0
0x000000000417ac0c: str        x8, [sp, #8]
0x000000000417ac10: add        x0, sp, #8
0x000000000417ac14: bl         #0x18c0c0
0x000000000417ac18: ldrsb      w8, [x19, #0xbf]
0x000000000417ac1c: tbz        w8, #0x1f, #0x417ac28
0x000000000417ac20: ldr        x0, [x19, #0xa8]
0x000000000417ac24: bl         #0x47e93a8
0x000000000417ac28: ldrsb      w8, [x19, #0xa7]
0x000000000417ac2c: tbz        w8, #0x1f, #0x417ac38
0x000000000417ac30: ldr        x0, [x19, #0x90]
0x000000000417ac34: bl         #0x47e93a8
0x000000000417ac38: ldrsb      w8, [x19, #0x8f]
0x000000000417ac3c: tbz        w8, #0x1f, #0x417ac48
0x000000000417ac40: ldr        x0, [x19, #0x78]
0x000000000417ac44: bl         #0x47e93a8
0x000000000417ac48: ldrsb      w8, [x19, #0x77]
0x000000000417ac4c: tbz        w8, #0x1f, #0x417ac58
0x000000000417ac50: ldr        x0, [x19, #0x60]
0x000000000417ac54: bl         #0x47e93a8
0x000000000417ac58: ldrsb      w8, [x19, #0x57]
0x000000000417ac5c: tbz        w8, #0x1f, #0x417ac68
0x000000000417ac60: ldr        x0, [x19, #0x40]
0x000000000417ac64: bl         #0x47e93a8
0x000000000417ac68: ldrsb      w8, [x19, #0x3f]
0x000000000417ac6c: tbz        w8, #0x1f, #0x417ac78
0x000000000417ac70: ldr        x0, [x19, #0x28]
0x000000000417ac74: bl         #0x47e93a8
0x000000000417ac78: ldrsb      w8, [x19, #0x27]
0x000000000417ac7c: tbz        w8, #0x1f, #0x417ac88
0x000000000417ac80: ldr        x0, [x19, #0x10]
0x000000000417ac84: bl         #0x47e93a8
0x000000000417ac88: mov        x0, x19
0x000000000417ac8c: bl         #0x4b98224
0x000000000417ac90: ldp        x29, x30, [sp, #0x20]
0x000000000417ac94: ldp        x20, x19, [sp, #0x10]
0x000000000417ac98: add        sp, sp, #0x30
0x000000000417ac9c: ret        
0x000000000417aca0: stp        x20, x19, [sp, #-0x20]!
0x000000000417aca4: stp        x29, x30, [sp, #0x10]
0x000000000417aca8: add        x29, sp, #0x10
0x000000000417acac: mov        x19, x0
0x000000000417acb0: adrp       x8, #0x6020000
0x000000000417acb4: add        x8, x8, #0x528
0x000000000417acb8: str        x8, [x0]
0x000000000417acbc: ldrsb      w8, [x0, #0x167]
0x000000000417acc0: tbz        w8, #0x1f, #0x417accc
0x000000000417acc4: ldr        x0, [x19, #0x150]
0x000000000417acc8: bl         #0x47e93a8
0x000000000417accc: mov        x0, x19
0x000000000417acd0: ldp        x29, x30, [sp, #0x10]
0x000000000417acd4: ldp        x20, x19, [sp], #0x20
0x000000000417acd8: b          #0x417ab98
0x000000000417acdc: stp        x20, x19, [sp, #-0x20]!
0x000000000417ace0: stp        x29, x30, [sp, #0x10]
0x000000000417ace4: add        x29, sp, #0x10
0x000000000417ace8: mov        x19, x0
0x000000000417acec: adrp       x8, #0x6020000
0x000000000417acf0: add        x8, x8, #0x528
0x000000000417acf4: str        x8, [x0]
0x000000000417acf8: ldrsb      w8, [x0, #0x167]
0x000000000417acfc: tbz        w8, #0x1f, #0x417ad08
0x000000000417ad00: ldr        x0, [x19, #0x150]
0x000000000417ad04: bl         #0x47e93a8
0x000000000417ad08: mov        x0, x19
0x000000000417ad0c: bl         #0x417ab98
0x000000000417ad10: ldp        x29, x30, [sp, #0x10]
0x000000000417ad14: ldp        x20, x19, [sp], #0x20
0x000000000417ad18: b          #0x47e93a8
