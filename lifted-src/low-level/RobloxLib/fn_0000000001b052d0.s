; instruction-faithful ARM64 fallback for RobloxLib::function_1b052d0
0x0000000001b052d0: sub        sp, sp, #0x20
0x0000000001b052d4: stp        x29, x30, [sp, #0x10]
0x0000000001b052d8: add        x29, sp, #0x10
0x0000000001b052dc: str        x1, [sp, #8]
0x0000000001b052e0: str        w2, [sp, #4]
0x0000000001b052e4: add        x0, x0, #0x30
0x0000000001b052e8: add        x1, sp, #8
0x0000000001b052ec: add        x2, sp, #4
0x0000000001b052f0: bl         #0x1b05308
0x0000000001b052f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b052f8: add        sp, sp, #0x20
0x0000000001b052fc: ret        
