; instruction-faithful ARM64 fallback for RobloxLib::function_34f0c70
0x00000000034f0c70: stp        x20, x19, [sp, #-0x20]!
0x00000000034f0c74: stp        x29, x30, [sp, #0x10]
0x00000000034f0c78: add        x29, sp, #0x10
0x00000000034f0c7c: mov        x19, x0
0x00000000034f0c80: bl         #0x4b99454
0x00000000034f0c84: str        wzr, [x19, #0x40]
0x00000000034f0c88: strh       wzr, [x19, #0x44]
0x00000000034f0c8c: mov        x0, x19
0x00000000034f0c90: bl         #0x4b9946c
0x00000000034f0c94: ldp        x29, x30, [sp, #0x10]
0x00000000034f0c98: ldp        x20, x19, [sp], #0x20
0x00000000034f0c9c: ret        
0x00000000034f0ca0: bl         #0x18bd8
