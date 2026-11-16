; instruction-faithful ARM64 fallback for RobloxLib::function_468e028
0x000000000468e028: stp        x20, x19, [sp, #-0x20]!
0x000000000468e02c: stp        x29, x30, [sp, #0x10]
0x000000000468e030: add        x29, sp, #0x10
0x000000000468e034: mov        x19, x0
0x000000000468e038: ldrb       w8, [x0, #8]!
0x000000000468e03c: tbz        w8, #0, #0x468e044
0x000000000468e040: bl         #0x466c5d8
0x000000000468e044: mov        x0, x19
0x000000000468e048: ldp        x29, x30, [sp, #0x10]
0x000000000468e04c: ldp        x20, x19, [sp], #0x20
0x000000000468e050: ret        
0x000000000468e054: bl         #0x18bd8
