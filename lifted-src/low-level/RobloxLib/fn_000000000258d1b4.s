; instruction-faithful ARM64 fallback for RobloxLib::function_258d1b4
0x000000000258d1b4: stp        x20, x19, [sp, #-0x20]!
0x000000000258d1b8: stp        x29, x30, [sp, #0x10]
0x000000000258d1bc: add        x29, sp, #0x10
0x000000000258d1c0: mov        x19, x1
0x000000000258d1c4: mov        x20, x0
0x000000000258d1c8: bl         #0x258d1e4
0x000000000258d1cc: mov        x0, x20
0x000000000258d1d0: mov        x1, x19
0x000000000258d1d4: mov        w2, #1
0x000000000258d1d8: ldp        x29, x30, [sp, #0x10]
0x000000000258d1dc: ldp        x20, x19, [sp], #0x20
0x000000000258d1e0: b          #0x258cf30
