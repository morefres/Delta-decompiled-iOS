; instruction-faithful ARM64 fallback for RobloxLib::function_468e6e8
0x000000000468e6e8: stp        x20, x19, [sp, #-0x20]!
0x000000000468e6ec: stp        x29, x30, [sp, #0x10]
0x000000000468e6f0: add        x29, sp, #0x10
0x000000000468e6f4: mov        x19, x0
0x000000000468e6f8: ldrb       w8, [x0, #8]!
0x000000000468e6fc: tbz        w8, #0, #0x468e704
0x000000000468e700: bl         #0x466c5d8
0x000000000468e704: add        x0, x19, #0x10
0x000000000468e708: bl         #0x45d8cc4
0x000000000468e70c: mov        x0, x19
0x000000000468e710: ldp        x29, x30, [sp, #0x10]
0x000000000468e714: ldp        x20, x19, [sp], #0x20
0x000000000468e718: ret        
0x000000000468e71c: bl         #0x18bd8
