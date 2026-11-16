; instruction-faithful ARM64 fallback for RobloxLib::function_34f0c04
0x00000000034f0c04: stp        x20, x19, [sp, #-0x20]!
0x00000000034f0c08: stp        x29, x30, [sp, #0x10]
0x00000000034f0c0c: add        x29, sp, #0x10
0x00000000034f0c10: mov        x19, x0
0x00000000034f0c14: bl         #0x4b99454
0x00000000034f0c18: str        wzr, [x19, #0x40]
0x00000000034f0c1c: strh       wzr, [x19, #0x44]
0x00000000034f0c20: stp        xzr, xzr, [x19, #0x48]
0x00000000034f0c24: mov        x0, x19
0x00000000034f0c28: bl         #0x4b9946c
0x00000000034f0c2c: ldp        x29, x30, [sp, #0x10]
0x00000000034f0c30: ldp        x20, x19, [sp], #0x20
0x00000000034f0c34: ret        
0x00000000034f0c38: bl         #0x18bd8
