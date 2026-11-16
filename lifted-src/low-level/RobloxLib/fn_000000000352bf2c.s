; instruction-faithful ARM64 fallback for RobloxLib::function_352bf2c
0x000000000352bf2c: stp        x20, x19, [sp, #-0x20]!
0x000000000352bf30: stp        x29, x30, [sp, #0x10]
0x000000000352bf34: add        x29, sp, #0x10
0x000000000352bf38: mov        x19, x5
0x000000000352bf3c: bl         #0x352b124
0x000000000352bf40: mov        x20, x0
0x000000000352bf44: mov        x1, x19
0x000000000352bf48: bl         #0x352b070
0x000000000352bf4c: mov        x0, x20
0x000000000352bf50: ldp        x29, x30, [sp, #0x10]
0x000000000352bf54: ldp        x20, x19, [sp], #0x20
0x000000000352bf58: ret        
