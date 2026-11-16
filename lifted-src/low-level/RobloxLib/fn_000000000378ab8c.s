; instruction-faithful ARM64 fallback for RobloxLib::function_378ab8c
0x000000000378ab8c: stp        x20, x19, [sp, #-0x20]!
0x000000000378ab90: stp        x29, x30, [sp, #0x10]
0x000000000378ab94: add        x29, sp, #0x10
0x000000000378ab98: mov        x19, x0
0x000000000378ab9c: ldr        x1, [x0, #0x10]
0x000000000378aba0: add        x0, x0, #8
0x000000000378aba4: bl         #0x6ee9c8
0x000000000378aba8: mov        x0, x19
0x000000000378abac: ldp        x29, x30, [sp, #0x10]
0x000000000378abb0: ldp        x20, x19, [sp], #0x20
0x000000000378abb4: ret        
0x000000000378abb8: stp        x20, x19, [sp, #-0x20]!
0x000000000378abbc: stp        x29, x30, [sp, #0x10]
0x000000000378abc0: add        x29, sp, #0x10
0x000000000378abc4: mov        x19, x8
0x000000000378abc8: bl         #0x378abdc
0x000000000378abcc: mov        x8, x19
0x000000000378abd0: ldp        x29, x30, [sp, #0x10]
0x000000000378abd4: ldp        x20, x19, [sp], #0x20
0x000000000378abd8: b          #0x46a8a04
0x000000000378abdc: sub        sp, sp, #0x40
0x000000000378abe0: stp        x20, x19, [sp, #0x20]
0x000000000378abe4: stp        x29, x30, [sp, #0x30]
0x000000000378abe8: add        x29, sp, #0x30
0x000000000378abec: mov        x19, x0
0x000000000378abf0: ldr        w8, [x19]
0x000000000378abf4: cmn        w8, #1
0x000000000378abf8: b.eq       #0x378ac30
0x000000000378abfc: add        w9, w8, #1
0x000000000378ac00: str        w9, [x19]
0x000000000378ac04: stur       w8, [x29, #-0x14]
0x000000000378ac08: add        x0, x19, #8
0x000000000378ac0c: sub        x1, x29, #0x14
0x000000000378ac10: sub        x2, x29, #0x14
0x000000000378ac14: bl         #0x13f3f7c
0x000000000378ac18: tbz        w1, #0, #0x378abf0
0x000000000378ac1c: ldr        w0, [x0, #0x1c]
0x000000000378ac20: ldp        x29, x30, [sp, #0x30]
0x000000000378ac24: ldp        x20, x19, [sp, #0x20]
0x000000000378ac28: add        sp, sp, #0x40
0x000000000378ac2c: ret        
0x000000000378ac30: mov        w8, #-1
0x000000000378ac34: stp        x8, x8, [sp]
0x000000000378ac38: adrp       x0, #0x5493000
0x000000000378ac3c: add        x0, x0, #0xa48
0x000000000378ac40: adrp       x2, #0x5493000
0x000000000378ac44: add        x2, x2, #0xae7
0x000000000378ac48: adrp       x3, #0x4f88000
0x000000000378ac4c: add        x3, x3, #0xcd
0x000000000378ac50: mov        w1, #0x8b
0x000000000378ac54: bl         #0x3763e24
0x000000000378ac58: stp        x20, x19, [sp, #-0x20]!
0x000000000378ac5c: stp        x29, x30, [sp, #0x10]
0x000000000378ac60: add        x29, sp, #0x10
0x000000000378ac64: mov        x19, x0
0x000000000378ac68: ldr        x0, [x0]
0x000000000378ac6c: cbz        x0, #0x378ac8c
0x000000000378ac70: add        x8, x0, #4
0x000000000378ac74: ldaxr      w9, [x8]
0x000000000378ac78: subs       w9, w9, #1
0x000000000378ac7c: stlxr      w10, w9, [x8]
0x000000000378ac80: cbnz       w10, #0x378ac74
0x000000000378ac84: b.ne       #0x378ac8c
0x000000000378ac88: bl         #0x47e93a8
0x000000000378ac8c: mov        x0, x19
0x000000000378ac90: ldp        x29, x30, [sp, #0x10]
0x000000000378ac94: ldp        x20, x19, [sp], #0x20
0x000000000378ac98: ret        
