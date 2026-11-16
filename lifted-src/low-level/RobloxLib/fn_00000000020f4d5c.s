; instruction-faithful ARM64 fallback for RobloxLib::function_20f4d5c
0x00000000020f4d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000020f4d60: stp        x29, x30, [sp, #0x10]
0x00000000020f4d64: add        x29, sp, #0x10
0x00000000020f4d68: mov        x20, x1
0x00000000020f4d6c: mov        x19, x0
0x00000000020f4d70: bl         #0x20f3600
0x00000000020f4d74: add        x0, x19, #0xc8
0x00000000020f4d78: add        x1, x20, #0xc8
0x00000000020f4d7c: bl         #0x20b1f8c
0x00000000020f4d80: mov        x0, x19
0x00000000020f4d84: ldp        x29, x30, [sp, #0x10]
0x00000000020f4d88: ldp        x20, x19, [sp], #0x20
0x00000000020f4d8c: ret        
0x00000000020f4d90: bl         #0x18bd8
