; instruction-faithful ARM64 fallback for RobloxLib::function_364df28
0x000000000364df28: sub        sp, sp, #0x30
0x000000000364df2c: stp        x20, x19, [sp, #0x10]
0x000000000364df30: stp        x29, x30, [sp, #0x20]
0x000000000364df34: add        x29, sp, #0x20
0x000000000364df38: mov        x19, x0
0x000000000364df3c: str        x1, [sp, #8]
0x000000000364df40: add        x0, x0, #0x180
0x000000000364df44: add        x1, sp, #8
0x000000000364df48: bl         #0x257c2c
0x000000000364df4c: add        x0, x19, #0x1b0
0x000000000364df50: add        x1, sp, #8
0x000000000364df54: add        x2, sp, #8
0x000000000364df58: bl         #0x2b8db0
0x000000000364df5c: ldp        x29, x30, [sp, #0x20]
0x000000000364df60: ldp        x20, x19, [sp, #0x10]
0x000000000364df64: add        sp, sp, #0x30
0x000000000364df68: ret        
