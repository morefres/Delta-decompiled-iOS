; instruction-faithful ARM64 fallback for RobloxLib::function_186ab6c
0x000000000186ab6c: stp        x20, x19, [sp, #-0x20]!
0x000000000186ab70: stp        x29, x30, [sp, #0x10]
0x000000000186ab74: add        x29, sp, #0x10
0x000000000186ab78: sub        sp, sp, #0x200
0x000000000186ab7c: adrp       x8, #0x5ba4000
0x000000000186ab80: ldr        x8, [x8, #0x338]
0x000000000186ab84: ldr        x8, [x8]
0x000000000186ab88: stur       x8, [x29, #-0x18]
0x000000000186ab8c: cmp        x0, x1
0x000000000186ab90: b.eq       #0x186ac10
0x000000000186ab94: cbz        x1, #0x186aba8
0x000000000186ab98: cbz        x0, #0x186ac14
0x000000000186ab9c: ldr        x8, [x1]
0x000000000186aba0: str        x8, [x0]
0x000000000186aba4: b          #0x186ac14
0x000000000186aba8: add        x0, sp, #0x20
0x000000000186abac: mov        w1, #-1
0x000000000186abb0: mov        w2, #0
0x000000000186abb4: mov        w3, #0
0x000000000186abb8: bl         #0x46c3af8
0x000000000186abbc: adrp       x1, #0x526e000
0x000000000186abc0: add        x1, x1, #0x286
0x000000000186abc4: add        x0, sp, #0x20
0x000000000186abc8: mov        w2, #0
0x000000000186abcc: bl         #0x46c6f5c
0x000000000186abd0: adrp       x1, #0x5346000
0x000000000186abd4: add        x1, x1, #0xa0b
0x000000000186abd8: add        x0, sp, #8
0x000000000186abdc: bl         #0x18aac
0x000000000186abe0: adrp       x8, #0x6123000
0x000000000186abe4: ldr        w2, [x8, #0xa78]
0x000000000186abe8: add        x0, sp, #0x20
0x000000000186abec: add        x1, sp, #8
0x000000000186abf0: mov        w3, #0
0x000000000186abf4: bl         #0x46c771c
0x000000000186abf8: ldrsb      w8, [sp, #0x1f]
0x000000000186abfc: tbz        w8, #0x1f, #0x186ac08
0x000000000186ac00: ldr        x0, [sp, #8]
0x000000000186ac04: bl         #0x47e93a8
0x000000000186ac08: add        x0, sp, #0x20
0x000000000186ac0c: bl         #0x58b40
0x000000000186ac10: mov        x0, #0
0x000000000186ac14: ldur       x8, [x29, #-0x18]
0x000000000186ac18: adrp       x9, #0x5ba4000
0x000000000186ac1c: ldr        x9, [x9, #0x338]
0x000000000186ac20: ldr        x9, [x9]
0x000000000186ac24: cmp        x9, x8
0x000000000186ac28: b.ne       #0x186ac3c
0x000000000186ac2c: add        sp, sp, #0x200
0x000000000186ac30: ldp        x29, x30, [sp, #0x10]
0x000000000186ac34: ldp        x20, x19, [sp], #0x20
0x000000000186ac38: ret        
0x000000000186ac3c: bl         #0x4b98620
0x000000000186ac40: mov        x19, x0
0x000000000186ac44: ldrsb      w8, [sp, #0x1f]
0x000000000186ac48: tbz        w8, #0x1f, #0x186ac60
0x000000000186ac4c: ldr        x0, [sp, #8]
0x000000000186ac50: bl         #0x47e93a8
0x000000000186ac54: b          #0x186ac60
0x000000000186ac58: b          #0x186ac5c
0x000000000186ac5c: mov        x19, x0
0x000000000186ac60: add        x0, sp, #0x20
0x000000000186ac64: bl         #0x58b40
0x000000000186ac68: b          #0x186ac70
0x000000000186ac6c: mov        x19, x0
0x000000000186ac70: mov        x0, x19
0x000000000186ac74: bl         #0x4b97984
