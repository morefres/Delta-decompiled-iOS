; instruction-faithful ARM64 fallback for RobloxLib::function_1af8890
0x0000000001af8890: sub        sp, sp, #0x20
0x0000000001af8894: stp        x29, x30, [sp, #0x10]
0x0000000001af8898: add        x29, sp, #0x10
0x0000000001af889c: str        d0, [sp, #8]
0x0000000001af88a0: str        w1, [sp, #4]
0x0000000001af88a4: add        x0, x0, #0x30
0x0000000001af88a8: add        x1, sp, #8
0x0000000001af88ac: add        x2, sp, #4
0x0000000001af88b0: bl         #0x1af88c8
0x0000000001af88b4: ldp        x29, x30, [sp, #0x10]
0x0000000001af88b8: add        sp, sp, #0x20
0x0000000001af88bc: ret        
