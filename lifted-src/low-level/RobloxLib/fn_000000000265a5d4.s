; instruction-faithful ARM64 fallback for RobloxLib::function_265a5d4
0x000000000265a5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000265a5d8: stp        x29, x30, [sp, #0x10]
0x000000000265a5dc: add        x29, sp, #0x10
0x000000000265a5e0: mov        x19, x1
0x000000000265a5e4: mov        x20, x0
0x000000000265a5e8: bl         #0x265a604
0x000000000265a5ec: mov        x0, x20
0x000000000265a5f0: mov        x1, x19
0x000000000265a5f4: mov        w2, #1
0x000000000265a5f8: ldp        x29, x30, [sp, #0x10]
0x000000000265a5fc: ldp        x20, x19, [sp], #0x20
0x000000000265a600: b          #0x265a350
