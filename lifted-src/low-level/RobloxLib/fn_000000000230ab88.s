; instruction-faithful ARM64 fallback for RobloxLib::function_230ab88
0x000000000230ab88: stp        x28, x27, [sp, #-0x30]!
0x000000000230ab8c: stp        x20, x19, [sp, #0x10]
0x000000000230ab90: stp        x29, x30, [sp, #0x20]
0x000000000230ab94: add        x29, sp, #0x20
0x000000000230ab98: sub        sp, sp, #0x230
0x000000000230ab9c: cmp        w2, #0x1f8
0x000000000230aba0: b.eq       #0x230ac04
0x000000000230aba4: cmp        w2, #0x1f7
0x000000000230aba8: b.eq       #0x230abdc
0x000000000230abac: cmp        w2, #0xc8
0x000000000230abb0: b.ne       #0x230ac48
0x000000000230abb4: adrp       x1, #0x65ec000
0x000000000230abb8: add        x1, x1, #0xf70
0x000000000230abbc: mov        x19, sp
0x000000000230abc0: mov        x0, sp
0x000000000230abc4: bl         #0x2071d8
0x000000000230abc8: mov        x8, #0x3ff0000000000000
0x000000000230abcc: str        x8, [sp, #0x220]
0x000000000230abd0: mov        x0, sp
0x000000000230abd4: bl         #0x67e8b0
0x000000000230abd8: b          #0x230ac6c
0x000000000230abdc: adrp       x1, #0x65ec000
0x000000000230abe0: add        x1, x1, #0xf88
0x000000000230abe4: mov        x19, sp
0x000000000230abe8: mov        x0, sp
0x000000000230abec: bl         #0x2071d8
0x000000000230abf0: mov        x8, #0x3ff0000000000000
0x000000000230abf4: str        x8, [sp, #0x220]
0x000000000230abf8: mov        x0, sp
0x000000000230abfc: bl         #0x67e8b0
0x000000000230ac00: b          #0x230ac28
0x000000000230ac04: adrp       x1, #0x65ec000
0x000000000230ac08: add        x1, x1, #0xfa0
0x000000000230ac0c: mov        x19, sp
0x000000000230ac10: mov        x0, sp
0x000000000230ac14: bl         #0x2071d8
0x000000000230ac18: mov        x8, #0x3ff0000000000000
0x000000000230ac1c: str        x8, [sp, #0x220]
0x000000000230ac20: mov        x0, sp
0x000000000230ac24: bl         #0x67e8b0
0x000000000230ac28: adrp       x20, #0x5c51000
0x000000000230ac2c: add        x20, x20, #0xcd8
0x000000000230ac30: add        x0, x19, #0x58
0x000000000230ac34: add        x1, x20, #0x18
0x000000000230ac38: bl         #0x207488
0x000000000230ac3c: mov        x0, sp
0x000000000230ac40: add        x1, x20, #8
0x000000000230ac44: bl         #0x20743c
0x000000000230ac48: adrp       x1, #0x65ec000
0x000000000230ac4c: add        x1, x1, #0xfb8
0x000000000230ac50: mov        x19, sp
0x000000000230ac54: mov        x0, sp
0x000000000230ac58: bl         #0x2071d8
0x000000000230ac5c: mov        x8, #0x3ff0000000000000
0x000000000230ac60: str        x8, [sp, #0x220]
0x000000000230ac64: mov        x0, sp
0x000000000230ac68: bl         #0x67e8b0
0x000000000230ac6c: adrp       x20, #0x5c51000
0x000000000230ac70: add        x20, x20, #0xcd8
0x000000000230ac74: add        x0, x19, #0x58
0x000000000230ac78: add        x1, x20, #0x18
0x000000000230ac7c: bl         #0x207488
0x000000000230ac80: mov        x0, sp
0x000000000230ac84: add        x1, x20, #8
0x000000000230ac88: bl         #0x20743c
0x000000000230ac8c: add        sp, sp, #0x230
0x000000000230ac90: ldp        x29, x30, [sp, #0x20]
0x000000000230ac94: ldp        x20, x19, [sp, #0x10]
0x000000000230ac98: ldp        x28, x27, [sp], #0x30
0x000000000230ac9c: ret        
0x000000000230aca0: b          #0x230acac
0x000000000230aca4: b          #0x230acac
0x000000000230aca8: b          #0x230acac
0x000000000230acac: mov        x19, x0
0x000000000230acb0: mov        x0, sp
0x000000000230acb4: bl         #0x2072a8
0x000000000230acb8: mov        x0, x19
0x000000000230acbc: bl         #0x4b97984
