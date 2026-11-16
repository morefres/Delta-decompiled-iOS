; instruction-faithful ARM64 fallback for RobloxLib::function_2c431f0
0x0000000002c431f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c431f4: stp        x29, x30, [sp, #0x10]
0x0000000002c431f8: add        x29, sp, #0x10
0x0000000002c431fc: mov        x19, x0
0x0000000002c43200: bl         #0x2c43b88
0x0000000002c43204: mov        x0, x19
0x0000000002c43208: ldp        x29, x30, [sp, #0x10]
0x0000000002c4320c: ldp        x20, x19, [sp], #0x20
0x0000000002c43210: ret        
