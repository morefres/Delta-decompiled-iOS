; instruction-faithful ARM64 fallback for RobloxLib::function_1b83dc8
0x0000000001b83dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b83dcc: stp        x29, x30, [sp, #0x10]
0x0000000001b83dd0: add        x29, sp, #0x10
0x0000000001b83dd4: mov        x19, x0
0x0000000001b83dd8: adrp       x8, #0x5d1e000
0x0000000001b83ddc: add        x8, x8, #0x320
0x0000000001b83de0: str        x8, [x0]
0x0000000001b83de4: bl         #0x1b83838
0x0000000001b83de8: mov        x1, #0
0x0000000001b83dec: bl         #0x4408f38
0x0000000001b83df0: mov        x0, x19
0x0000000001b83df4: ldp        x29, x30, [sp, #0x10]
0x0000000001b83df8: ldp        x20, x19, [sp], #0x20
0x0000000001b83dfc: ret        
0x0000000001b83e00: bl         #0x18bd8
