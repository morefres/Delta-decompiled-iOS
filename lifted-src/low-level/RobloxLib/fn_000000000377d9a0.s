; instruction-faithful ARM64 fallback for RobloxLib::function_377d9a0
0x000000000377d9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000377d9a4: stp        x29, x30, [sp, #0x10]
0x000000000377d9a8: add        x29, sp, #0x10
0x000000000377d9ac: mov        x19, x0
0x000000000377d9b0: mov        w1, #0
0x000000000377d9b4: bl         #0x377c924
0x000000000377d9b8: ldr        x0, [x19, #0x30]
0x000000000377d9bc: ldr        x8, [x0]
0x000000000377d9c0: ldr        x1, [x8, #0x28]
0x000000000377d9c4: ldp        x29, x30, [sp, #0x10]
0x000000000377d9c8: ldp        x20, x19, [sp], #0x20
0x000000000377d9cc: br         x1
