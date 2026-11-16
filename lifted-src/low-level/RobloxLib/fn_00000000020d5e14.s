; instruction-faithful ARM64 fallback for RobloxLib::function_20d5e14
0x00000000020d5e14: stp        x20, x19, [sp, #-0x20]!
0x00000000020d5e18: stp        x29, x30, [sp, #0x10]
0x00000000020d5e1c: add        x29, sp, #0x10
0x00000000020d5e20: mov        x19, x1
0x00000000020d5e24: mov        x20, x0
0x00000000020d5e28: bl         #0xf1a80c
0x00000000020d5e2c: cbz        x0, #0x20d5e48
0x00000000020d5e30: add        x0, x0, #0x148
0x00000000020d5e34: mov        x1, x20
0x00000000020d5e38: mov        x2, x19
0x00000000020d5e3c: ldp        x29, x30, [sp, #0x10]
0x00000000020d5e40: ldp        x20, x19, [sp], #0x20
0x00000000020d5e44: b          #0x20d15fc
0x00000000020d5e48: ldp        x29, x30, [sp, #0x10]
0x00000000020d5e4c: ldp        x20, x19, [sp], #0x20
0x00000000020d5e50: ret        
