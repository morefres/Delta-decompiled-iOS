; instruction-faithful ARM64 fallback for RobloxLib::function_3039e1c
0x0000000003039e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003039e20: stp        x29, x30, [sp, #0x10]
0x0000000003039e24: add        x29, sp, #0x10
0x0000000003039e28: mov        x19, x0
0x0000000003039e2c: add        x0, x0, #8
0x0000000003039e30: bl         #0x3039fdc
0x0000000003039e34: mov        w8, #-1
0x0000000003039e38: str        w8, [x19]
0x0000000003039e3c: mov        x0, x19
0x0000000003039e40: ldp        x29, x30, [sp, #0x10]
0x0000000003039e44: ldp        x20, x19, [sp], #0x20
0x0000000003039e48: ret        
