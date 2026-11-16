; instruction-faithful ARM64 fallback for RobloxLib::function_32fdebc
0x00000000032fdebc: stp        x20, x19, [sp, #-0x20]!
0x00000000032fdec0: stp        x29, x30, [sp, #0x10]
0x00000000032fdec4: add        x29, sp, #0x10
0x00000000032fdec8: mov        x19, x0
0x00000000032fdecc: ldr        x0, [x0]
0x00000000032fded0: cbz        x0, #0x32fdedc
0x00000000032fded4: bl         #0x32fddb8
0x00000000032fded8: str        xzr, [x19]
0x00000000032fdedc: mov        x0, x19
0x00000000032fdee0: ldp        x29, x30, [sp, #0x10]
0x00000000032fdee4: ldp        x20, x19, [sp], #0x20
0x00000000032fdee8: ret        
