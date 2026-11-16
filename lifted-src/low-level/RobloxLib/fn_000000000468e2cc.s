; instruction-faithful ARM64 fallback for RobloxLib::function_468e2cc
0x000000000468e2cc: stp        x20, x19, [sp, #-0x20]!
0x000000000468e2d0: stp        x29, x30, [sp, #0x10]
0x000000000468e2d4: add        x29, sp, #0x10
0x000000000468e2d8: mov        x19, x0
0x000000000468e2dc: ldrb       w8, [x0, #8]!
0x000000000468e2e0: tbz        w8, #0, #0x468e2e8
0x000000000468e2e4: bl         #0x466c5d8
0x000000000468e2e8: mov        x0, x19
0x000000000468e2ec: ldp        x29, x30, [sp, #0x10]
0x000000000468e2f0: ldp        x20, x19, [sp], #0x20
0x000000000468e2f4: ret        
0x000000000468e2f8: bl         #0x18bd8
