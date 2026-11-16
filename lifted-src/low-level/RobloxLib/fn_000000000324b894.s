; instruction-faithful ARM64 fallback for RobloxLib::function_324b894
0x000000000324b894: stp        x20, x19, [sp, #-0x20]!
0x000000000324b898: stp        x29, x30, [sp, #0x10]
0x000000000324b89c: add        x29, sp, #0x10
0x000000000324b8a0: mov        x19, x0
0x000000000324b8a4: adrp       x8, #0x5f49000
0x000000000324b8a8: add        x8, x8, #0x8c8
0x000000000324b8ac: str        x8, [x0]
0x000000000324b8b0: bl         #0x324b2bc
0x000000000324b8b4: mov        x1, #0
0x000000000324b8b8: bl         #0x4408f38
0x000000000324b8bc: mov        x0, x19
0x000000000324b8c0: ldp        x29, x30, [sp, #0x10]
0x000000000324b8c4: ldp        x20, x19, [sp], #0x20
0x000000000324b8c8: ret        
0x000000000324b8cc: bl         #0x18bd8
