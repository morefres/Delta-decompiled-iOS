; instruction-faithful ARM64 fallback for RobloxLib::function_1feef50
0x0000000001feef50: stp        x20, x19, [sp, #-0x20]!
0x0000000001feef54: stp        x29, x30, [sp, #0x10]
0x0000000001feef58: add        x29, sp, #0x10
0x0000000001feef5c: mov        x20, x1
0x0000000001feef60: mov        x19, x0
0x0000000001feef64: ldr        x0, [x0, #0x2c0]
0x0000000001feef68: cbz        x0, #0x1feef74
0x0000000001feef6c: mov        x1, x20
0x0000000001feef70: bl         #0x1fa5558
0x0000000001feef74: add        x0, x19, #0x2d0
0x0000000001feef78: bl         #0x6983d8
0x0000000001feef7c: str        w20, [x19, #0x258]
0x0000000001feef80: add        x0, x19, #0x2d0
0x0000000001feef84: bl         #0x6984e8
0x0000000001feef88: ldp        x29, x30, [sp, #0x10]
0x0000000001feef8c: ldp        x20, x19, [sp], #0x20
0x0000000001feef90: ret        
0x0000000001feef94: bl         #0x18bd8
