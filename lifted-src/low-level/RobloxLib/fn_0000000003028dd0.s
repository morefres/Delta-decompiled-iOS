; instruction-faithful ARM64 fallback for RobloxLib::function_3028dd0
0x0000000003028dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003028dd4: mov        x29, sp
0x0000000003028dd8: adrp       x2, #0x5438000
0x0000000003028ddc: add        x2, x2, #0xc7c
0x0000000003028de0: bl         #0x3028d68
0x0000000003028de4: adrp       x8, #0x5f19000
0x0000000003028de8: add        x8, x8, #0xd38
0x0000000003028dec: add        x9, x8, #0x10
0x0000000003028df0: str        x9, [x0]
0x0000000003028df4: add        x8, x8, #0x288
0x0000000003028df8: str        x8, [x0, #0x98]
0x0000000003028dfc: str        xzr, [x0, #0xa8]
0x0000000003028e00: ldp        x29, x30, [sp], #0x10
0x0000000003028e04: ret        
