; instruction-faithful ARM64 fallback for RobloxLib::function_251bf48
0x000000000251bf48: stp        x20, x19, [sp, #-0x20]!
0x000000000251bf4c: stp        x29, x30, [sp, #0x10]
0x000000000251bf50: add        x29, sp, #0x10
0x000000000251bf54: mov        x19, x0
0x000000000251bf58: add        x0, x0, #0x10
0x000000000251bf5c: bl         #0x20f428
0x000000000251bf60: mov        x0, x19
0x000000000251bf64: mov        w1, #0
0x000000000251bf68: bl         #0x251bb00
0x000000000251bf6c: mov        x0, x19
0x000000000251bf70: ldp        x29, x30, [sp, #0x10]
0x000000000251bf74: ldp        x20, x19, [sp], #0x20
0x000000000251bf78: ret        
