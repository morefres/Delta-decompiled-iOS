; instruction-faithful ARM64 fallback for RobloxLib::function_265c7c0
0x000000000265c7c0: stp        x20, x19, [sp, #-0x20]!
0x000000000265c7c4: stp        x29, x30, [sp, #0x10]
0x000000000265c7c8: add        x29, sp, #0x10
0x000000000265c7cc: mov        x19, x1
0x000000000265c7d0: mov        x20, x0
0x000000000265c7d4: bl         #0x265c7f0
0x000000000265c7d8: mov        x0, x20
0x000000000265c7dc: mov        x1, x19
0x000000000265c7e0: mov        w2, #1
0x000000000265c7e4: ldp        x29, x30, [sp, #0x10]
0x000000000265c7e8: ldp        x20, x19, [sp], #0x20
0x000000000265c7ec: b          #0x265c3fc
