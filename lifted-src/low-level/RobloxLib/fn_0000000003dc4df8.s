; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4df8
0x0000000003dc4df8: sub        sp, sp, #0x30
0x0000000003dc4dfc: stp        x20, x19, [sp, #0x10]
0x0000000003dc4e00: stp        x29, x30, [sp, #0x20]
0x0000000003dc4e04: add        x29, sp, #0x20
0x0000000003dc4e08: mov        x19, x0
0x0000000003dc4e0c: add        x8, x0, #0x290
0x0000000003dc4e10: str        x8, [sp, #8]
0x0000000003dc4e14: add        x0, sp, #8
0x0000000003dc4e18: bl         #0x3dc4ac8
0x0000000003dc4e1c: mov        x0, x19
0x0000000003dc4e20: bl         #0x47e93a8
0x0000000003dc4e24: ldp        x29, x30, [sp, #0x20]
0x0000000003dc4e28: ldp        x20, x19, [sp, #0x10]
0x0000000003dc4e2c: add        sp, sp, #0x30
0x0000000003dc4e30: ret        
