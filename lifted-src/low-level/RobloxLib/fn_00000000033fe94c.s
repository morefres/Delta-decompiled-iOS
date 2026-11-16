; instruction-faithful ARM64 fallback for RobloxLib::function_33fe94c
0x00000000033fe94c: sub        sp, sp, #0x30
0x00000000033fe950: stp        x20, x19, [sp, #0x10]
0x00000000033fe954: stp        x29, x30, [sp, #0x20]
0x00000000033fe958: add        x29, sp, #0x20
0x00000000033fe95c: mov        x19, x8
0x00000000033fe960: add        x8, sp, #8
0x00000000033fe964: mov        w1, #1
0x00000000033fe968: bl         #0x47e7d8c
0x00000000033fe96c: ldr        x8, [sp, #8]
0x00000000033fe970: str        xzr, [sp, #8]
0x00000000033fe974: str        x8, [x19]
0x00000000033fe978: add        x0, sp, #8
0x00000000033fe97c: bl         #0x47e7d14
0x00000000033fe980: ldp        x29, x30, [sp, #0x20]
0x00000000033fe984: ldp        x20, x19, [sp, #0x10]
0x00000000033fe988: add        sp, sp, #0x30
0x00000000033fe98c: ret        
