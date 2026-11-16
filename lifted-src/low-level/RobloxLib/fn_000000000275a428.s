; instruction-faithful ARM64 fallback for RobloxLib::function_275a428
0x000000000275a428: stp        x20, x19, [sp, #-0x20]!
0x000000000275a42c: stp        x29, x30, [sp, #0x10]
0x000000000275a430: add        x29, sp, #0x10
0x000000000275a434: mov        x19, x1
0x000000000275a438: bl         #0x22ac0c
0x000000000275a43c: cbz        x0, #0x275a458
0x000000000275a440: bl         #0x290108
0x000000000275a444: cbz        x0, #0x275a458
0x000000000275a448: mov        x1, x19
0x000000000275a44c: ldp        x29, x30, [sp, #0x10]
0x000000000275a450: ldp        x20, x19, [sp], #0x20
0x000000000275a454: b          #0x253858c
0x000000000275a458: ldp        x29, x30, [sp, #0x10]
0x000000000275a45c: ldp        x20, x19, [sp], #0x20
0x000000000275a460: ret        
