; instruction-faithful ARM64 fallback for RobloxLib::function_3983dfc
0x0000000003983dfc: ldr        w8, [x0]
0x0000000003983e00: cbz        w8, #0x3983e38
0x0000000003983e04: stp        x20, x19, [sp, #-0x20]!
0x0000000003983e08: stp        x29, x30, [sp, #0x10]
0x0000000003983e0c: add        x29, sp, #0x10
0x0000000003983e10: mov        x19, x0
0x0000000003983e14: mov        w1, #0x38
0x0000000003983e18: bl         #0x4666f7c
0x0000000003983e1c: mov        x20, x0
0x0000000003983e20: mov        x0, x19
0x0000000003983e24: bl         #0x3983e40
0x0000000003983e28: add        x0, x0, x20
0x0000000003983e2c: ldp        x29, x30, [sp, #0x10]
0x0000000003983e30: ldp        x20, x19, [sp], #0x20
0x0000000003983e34: ret        
0x0000000003983e38: mov        x0, #0
0x0000000003983e3c: ret        
