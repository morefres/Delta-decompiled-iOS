; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8e10
0x0000000003bf8e10: stp        x20, x19, [sp, #-0x20]!
0x0000000003bf8e14: stp        x29, x30, [sp, #0x10]
0x0000000003bf8e18: add        x29, sp, #0x10
0x0000000003bf8e1c: mov        x19, x0
0x0000000003bf8e20: mov        x0, x1
0x0000000003bf8e24: mov        w1, #0
0x0000000003bf8e28: mov        w2, #0
0x0000000003bf8e2c: bl         #0x3c66814
0x0000000003bf8e30: str        w0, [x19, #0x90]
0x0000000003bf8e34: mov        w0, #0
0x0000000003bf8e38: ldp        x29, x30, [sp, #0x10]
0x0000000003bf8e3c: ldp        x20, x19, [sp], #0x20
0x0000000003bf8e40: ret        
