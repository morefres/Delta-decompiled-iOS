; instruction-faithful ARM64 fallback for RobloxLib::function_22368c4
0x00000000022368c4: sub        sp, sp, #0x30
0x00000000022368c8: stp        x20, x19, [sp, #0x10]
0x00000000022368cc: stp        x29, x30, [sp, #0x20]
0x00000000022368d0: add        x29, sp, #0x20
0x00000000022368d4: mov        x19, x0
0x00000000022368d8: str        x1, [sp, #8]
0x00000000022368dc: add        x0, sp, #8
0x00000000022368e0: mov        x8, x19
0x00000000022368e4: bl         #0x2236900
0x00000000022368e8: mov        x0, x19
0x00000000022368ec: ldp        x29, x30, [sp, #0x20]
0x00000000022368f0: ldp        x20, x19, [sp, #0x10]
0x00000000022368f4: add        sp, sp, #0x30
0x00000000022368f8: ret        
0x00000000022368fc: bl         #0x18bd8
