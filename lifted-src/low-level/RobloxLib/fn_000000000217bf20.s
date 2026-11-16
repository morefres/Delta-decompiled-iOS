; instruction-faithful ARM64 fallback for RobloxLib::function_217bf20
0x000000000217bf20: sub        sp, sp, #0x30
0x000000000217bf24: stp        x20, x19, [sp, #0x10]
0x000000000217bf28: stp        x29, x30, [sp, #0x20]
0x000000000217bf2c: add        x29, sp, #0x20
0x000000000217bf30: mov        x19, x0
0x000000000217bf34: add        x8, x0, #0x18
0x000000000217bf38: str        x8, [sp, #8]
0x000000000217bf3c: add        x0, sp, #8
0x000000000217bf40: bl         #0x914e0
0x000000000217bf44: mov        x0, x19
0x000000000217bf48: bl         #0x1df28
0x000000000217bf4c: ldp        x29, x30, [sp, #0x20]
0x000000000217bf50: ldp        x20, x19, [sp, #0x10]
0x000000000217bf54: add        sp, sp, #0x30
0x000000000217bf58: ret        
