; instruction-faithful ARM64 fallback for RobloxLib::function_468e4d0
0x000000000468e4d0: stp        x20, x19, [sp, #-0x20]!
0x000000000468e4d4: stp        x29, x30, [sp, #0x10]
0x000000000468e4d8: add        x29, sp, #0x10
0x000000000468e4dc: mov        x19, x0
0x000000000468e4e0: ldrb       w8, [x0, #8]!
0x000000000468e4e4: tbz        w8, #0, #0x468e4ec
0x000000000468e4e8: bl         #0x466c5d8
0x000000000468e4ec: add        x0, x19, #0x10
0x000000000468e4f0: bl         #0x45d8cc4
0x000000000468e4f4: mov        x0, x19
0x000000000468e4f8: ldp        x29, x30, [sp, #0x10]
0x000000000468e4fc: ldp        x20, x19, [sp], #0x20
0x000000000468e500: ret        
0x000000000468e504: bl         #0x18bd8
