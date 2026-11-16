; instruction-faithful ARM64 fallback for RobloxLib::function_2fcee10
0x0000000002fcee10: sub        sp, sp, #0x30
0x0000000002fcee14: stp        x20, x19, [sp, #0x10]
0x0000000002fcee18: stp        x29, x30, [sp, #0x20]
0x0000000002fcee1c: add        x29, sp, #0x20
0x0000000002fcee20: mov        x19, x0
0x0000000002fcee24: str        x1, [sp, #8]
0x0000000002fcee28: add        x0, sp, #8
0x0000000002fcee2c: mov        x8, x19
0x0000000002fcee30: bl         #0x2fcee4c
0x0000000002fcee34: mov        x0, x19
0x0000000002fcee38: ldp        x29, x30, [sp, #0x20]
0x0000000002fcee3c: ldp        x20, x19, [sp, #0x10]
0x0000000002fcee40: add        sp, sp, #0x30
0x0000000002fcee44: ret        
0x0000000002fcee48: bl         #0x18bd8
