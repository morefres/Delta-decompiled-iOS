; instruction-faithful ARM64 fallback for RobloxLib::function_3de8874
0x0000000003de8874: stp        x20, x19, [sp, #-0x20]!
0x0000000003de8878: stp        x29, x30, [sp, #0x10]
0x0000000003de887c: add        x29, sp, #0x10
0x0000000003de8880: mov        x19, x0
0x0000000003de8884: adrp       x8, #0x5f9d000
0x0000000003de8888: add        x8, x8, #0xd88
0x0000000003de888c: str        x8, [x0], #8
0x0000000003de8890: adrp       x1, #0x54d1000
0x0000000003de8894: add        x1, x1, #0xe0c
0x0000000003de8898: bl         #0x69813c
0x0000000003de889c: str        xzr, [x19, #0x30]
0x0000000003de88a0: movi       v0.16b, #0
0x0000000003de88a4: stp        q0, q0, [x19, #0x10]
0x0000000003de88a8: mov        x0, x19
0x0000000003de88ac: ldp        x29, x30, [sp, #0x10]
0x0000000003de88b0: ldp        x20, x19, [sp], #0x20
0x0000000003de88b4: ret        
