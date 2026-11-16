; instruction-faithful ARM64 fallback for RobloxLib::function_468e150
0x000000000468e150: stp        x20, x19, [sp, #-0x20]!
0x000000000468e154: stp        x29, x30, [sp, #0x10]
0x000000000468e158: add        x29, sp, #0x10
0x000000000468e15c: mov        x19, x0
0x000000000468e160: ldrb       w8, [x0, #8]!
0x000000000468e164: tbz        w8, #0, #0x468e16c
0x000000000468e168: bl         #0x466c5d8
0x000000000468e16c: mov        x0, x19
0x000000000468e170: ldp        x29, x30, [sp, #0x10]
0x000000000468e174: ldp        x20, x19, [sp], #0x20
0x000000000468e178: ret        
0x000000000468e17c: bl         #0x18bd8
