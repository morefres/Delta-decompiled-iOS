; instruction-faithful ARM64 fallback for RobloxLib::function_203d884
0x000000000203d884: sub        sp, sp, #0x40
0x000000000203d888: stp        x22, x21, [sp, #0x10]
0x000000000203d88c: stp        x20, x19, [sp, #0x20]
0x000000000203d890: stp        x29, x30, [sp, #0x30]
0x000000000203d894: add        x29, sp, #0x30
0x000000000203d898: mov        x19, x2
0x000000000203d89c: mov        x20, x1
0x000000000203d8a0: mov        x1, x0
0x000000000203d8a4: mov        x21, x8
0x000000000203d8a8: mov        x0, sp
0x000000000203d8ac: mov        w2, #0
0x000000000203d8b0: bl         #0x20f3b0
0x000000000203d8b4: ldr        x0, [sp]
0x000000000203d8b8: ldr        w1, [sp, #8]
0x000000000203d8bc: mov        x8, x21
0x000000000203d8c0: mov        x2, #0
0x000000000203d8c4: mov        x3, #0
0x000000000203d8c8: mov        x4, x20
0x000000000203d8cc: mov        x5, x19
0x000000000203d8d0: bl         #0x2058988
0x000000000203d8d4: ldp        x29, x30, [sp, #0x30]
0x000000000203d8d8: ldp        x20, x19, [sp, #0x20]
0x000000000203d8dc: ldp        x22, x21, [sp, #0x10]
0x000000000203d8e0: add        sp, sp, #0x40
0x000000000203d8e4: ret        
