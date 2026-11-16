; instruction-faithful ARM64 fallback for RobloxLib::function_34e8874
0x00000000034e8874: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8878: stp        x29, x30, [sp, #0x10]
0x00000000034e887c: add        x29, sp, #0x10
0x00000000034e8880: mov        x19, x0
0x00000000034e8884: ldr        x20, [x1]
0x00000000034e8888: cbz        x20, #0x34e889c
0x00000000034e888c: ldr        x8, [x20]
0x00000000034e8890: ldr        x8, [x8]
0x00000000034e8894: mov        x0, x20
0x00000000034e8898: blr        x8
0x00000000034e889c: ldr        x0, [x19, #8]
0x00000000034e88a0: cbz        x0, #0x34e88b0
0x00000000034e88a4: ldr        x8, [x0]
0x00000000034e88a8: ldr        x8, [x8, #8]
0x00000000034e88ac: blr        x8
0x00000000034e88b0: str        x20, [x19, #8]
0x00000000034e88b4: mov        x0, x19
0x00000000034e88b8: ldp        x29, x30, [sp, #0x10]
0x00000000034e88bc: ldp        x20, x19, [sp], #0x20
0x00000000034e88c0: ret        
