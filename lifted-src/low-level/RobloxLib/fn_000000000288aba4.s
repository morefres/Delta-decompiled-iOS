; instruction-faithful ARM64 fallback for RobloxLib::function_288aba4
0x000000000288aba4: stp        x22, x21, [sp, #-0x30]!
0x000000000288aba8: stp        x20, x19, [sp, #0x10]
0x000000000288abac: stp        x29, x30, [sp, #0x20]
0x000000000288abb0: add        x29, sp, #0x20
0x000000000288abb4: mov        x20, x1
0x000000000288abb8: mov        x19, x0
0x000000000288abbc: ldr        x21, [x1]
0x000000000288abc0: bl         #0x2889248
0x000000000288abc4: cmp        x0, x21
0x000000000288abc8: b.ne       #0x288abe4
0x000000000288abcc: ldr        w1, [x20, #0x10]
0x000000000288abd0: mov        x0, x19
0x000000000288abd4: ldp        x29, x30, [sp, #0x20]
0x000000000288abd8: ldp        x20, x19, [sp, #0x10]
0x000000000288abdc: ldp        x22, x21, [sp], #0x30
0x000000000288abe0: b          #0x440a004
0x000000000288abe4: adrp       x0, #0x5228000
0x000000000288abe8: add        x0, x0, #0x5b2
0x000000000288abec: bl         #0x47ee168
0x000000000288abf0: stp        x22, x21, [sp, #-0x30]!
0x000000000288abf4: stp        x20, x19, [sp, #0x10]
0x000000000288abf8: stp        x29, x30, [sp, #0x20]
0x000000000288abfc: add        x29, sp, #0x20
0x000000000288ac00: mov        x19, x2
0x000000000288ac04: mov        x20, x1
0x000000000288ac08: ldr        x21, [x1]
0x000000000288ac0c: bl         #0x2889248
0x000000000288ac10: cmp        x0, x21
0x000000000288ac14: b.ne       #0x288ac30
0x000000000288ac18: ldr        w8, [x20, #0x10]
0x000000000288ac1c: str        w8, [x19]
0x000000000288ac20: ldp        x29, x30, [sp, #0x20]
0x000000000288ac24: ldp        x20, x19, [sp, #0x10]
0x000000000288ac28: ldp        x22, x21, [sp], #0x30
0x000000000288ac2c: ret        
0x000000000288ac30: adrp       x0, #0x5228000
0x000000000288ac34: add        x0, x0, #0x5b2
0x000000000288ac38: bl         #0x47ee168
