; instruction-faithful ARM64 fallback for RobloxLib::function_1b61dc4
0x0000000001b61dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b61dc8: stp        x29, x30, [sp, #0x10]
0x0000000001b61dcc: add        x29, sp, #0x10
0x0000000001b61dd0: mov        x19, x0
0x0000000001b61dd4: adrp       x8, #0x5d18000
0x0000000001b61dd8: add        x8, x8, #0x70
0x0000000001b61ddc: str        x8, [x0]
0x0000000001b61de0: bl         #0x1b61c3c
0x0000000001b61de4: mov        x1, #0
0x0000000001b61de8: bl         #0x4408f38
0x0000000001b61dec: mov        x0, x19
0x0000000001b61df0: ldp        x29, x30, [sp, #0x10]
0x0000000001b61df4: ldp        x20, x19, [sp], #0x20
0x0000000001b61df8: ret        
0x0000000001b61dfc: bl         #0x18bd8
