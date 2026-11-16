; instruction-faithful ARM64 fallback for RobloxLib::function_2c09b74
0x0000000002c09b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002c09b78: stp        x29, x30, [sp, #0x10]
0x0000000002c09b7c: add        x29, sp, #0x10
0x0000000002c09b80: mov        x19, x0
0x0000000002c09b84: bl         #0x263494
0x0000000002c09b88: cbz        x0, #0x2c09b9c
0x0000000002c09b8c: mov        x1, x0
0x0000000002c09b90: mov        x0, x19
0x0000000002c09b94: bl         #0x88ea20
0x0000000002c09b98: mov        w0, #1
0x0000000002c09b9c: ldp        x29, x30, [sp, #0x10]
0x0000000002c09ba0: ldp        x20, x19, [sp], #0x20
0x0000000002c09ba4: ret        
