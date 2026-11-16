; instruction-faithful ARM64 fallback for RobloxLib::function_3be0dfc
0x0000000003be0dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003be0e00: stp        x29, x30, [sp, #0x10]
0x0000000003be0e04: add        x29, sp, #0x10
0x0000000003be0e08: mov        x19, x0
0x0000000003be0e0c: mov        x0, x1
0x0000000003be0e10: mov        w1, #0
0x0000000003be0e14: mov        w2, #0
0x0000000003be0e18: bl         #0x3c66814
0x0000000003be0e1c: str        w0, [x19, #0x90]
0x0000000003be0e20: mov        w0, #0
0x0000000003be0e24: ldp        x29, x30, [sp, #0x10]
0x0000000003be0e28: ldp        x20, x19, [sp], #0x20
0x0000000003be0e2c: ret        
