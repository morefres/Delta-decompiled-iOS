; instruction-faithful ARM64 fallback for RobloxLib::function_290ab84
0x000000000290ab84: sub        sp, sp, #0x30
0x000000000290ab88: stp        x20, x19, [sp, #0x10]
0x000000000290ab8c: stp        x29, x30, [sp, #0x20]
0x000000000290ab90: add        x29, sp, #0x20
0x000000000290ab94: mov        x19, x8
0x000000000290ab98: bl         #0x647f28
0x000000000290ab9c: str        x0, [sp]
0x000000000290aba0: mov        w8, #0x254c
0x000000000290aba4: str        w8, [sp, #8]
0x000000000290aba8: mov        x0, sp
0x000000000290abac: mov        x8, x19
0x000000000290abb0: bl         #0x152728
0x000000000290abb4: ldp        x29, x30, [sp, #0x20]
0x000000000290abb8: ldp        x20, x19, [sp, #0x10]
0x000000000290abbc: add        sp, sp, #0x30
0x000000000290abc0: ret        
0x000000000290abc4: sub        sp, sp, #0x30
0x000000000290abc8: stp        x20, x19, [sp, #0x10]
0x000000000290abcc: stp        x29, x30, [sp, #0x20]
0x000000000290abd0: add        x29, sp, #0x20
0x000000000290abd4: mov        x19, x8
0x000000000290abd8: bl         #0x647f28
0x000000000290abdc: str        x0, [sp]
0x000000000290abe0: mov        w8, #0x2538
0x000000000290abe4: str        w8, [sp, #8]
0x000000000290abe8: mov        x0, sp
0x000000000290abec: mov        x8, x19
0x000000000290abf0: bl         #0x1481e4
0x000000000290abf4: ldp        x29, x30, [sp, #0x20]
0x000000000290abf8: ldp        x20, x19, [sp, #0x10]
0x000000000290abfc: add        sp, sp, #0x30
0x000000000290ac00: ret        
0x000000000290ac04: sub        sp, sp, #0x30
0x000000000290ac08: stp        x20, x19, [sp, #0x10]
0x000000000290ac0c: stp        x29, x30, [sp, #0x20]
0x000000000290ac10: add        x29, sp, #0x20
0x000000000290ac14: mov        x19, x8
0x000000000290ac18: bl         #0x647f28
0x000000000290ac1c: str        x0, [sp]
0x000000000290ac20: mov        w8, #0x2537
0x000000000290ac24: str        w8, [sp, #8]
0x000000000290ac28: mov        x0, sp
0x000000000290ac2c: mov        x8, x19
0x000000000290ac30: bl         #0x1a72e4
0x000000000290ac34: ldp        x29, x30, [sp, #0x20]
0x000000000290ac38: ldp        x20, x19, [sp, #0x10]
0x000000000290ac3c: add        sp, sp, #0x30
0x000000000290ac40: ret        
0x000000000290ac44: stp        x20, x19, [sp, #-0x20]!
0x000000000290ac48: stp        x29, x30, [sp, #0x10]
0x000000000290ac4c: add        x29, sp, #0x10
0x000000000290ac50: mov        x19, x0
0x000000000290ac54: add        x0, x0, #0x30
0x000000000290ac58: bl         #0x1df28
0x000000000290ac5c: ldrsb      w8, [x19, #0x2f]
0x000000000290ac60: tbz        w8, #0x1f, #0x290ac6c
0x000000000290ac64: ldr        x0, [x19, #0x18]
0x000000000290ac68: bl         #0x47e93a8
0x000000000290ac6c: ldrsb      w8, [x19, #0x17]
0x000000000290ac70: tbz        w8, #0x1f, #0x290ac7c
0x000000000290ac74: ldr        x0, [x19]
0x000000000290ac78: bl         #0x47e93a8
0x000000000290ac7c: mov        x0, x19
0x000000000290ac80: ldp        x29, x30, [sp, #0x10]
0x000000000290ac84: ldp        x20, x19, [sp], #0x20
0x000000000290ac88: ret        
