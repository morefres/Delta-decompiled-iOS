; instruction-faithful ARM64 fallback for RobloxLib::function_254baa4
0x000000000254baa4: stp        x20, x19, [sp, #-0x20]!
0x000000000254baa8: stp        x29, x30, [sp, #0x10]
0x000000000254baac: add        x29, sp, #0x10
0x000000000254bab0: mov        x19, x1
0x000000000254bab4: mov        x20, x0
0x000000000254bab8: bl         #0x254bad4
0x000000000254babc: mov        x0, x20
0x000000000254bac0: mov        x1, x19
0x000000000254bac4: mov        w2, #1
0x000000000254bac8: ldp        x29, x30, [sp, #0x10]
0x000000000254bacc: ldp        x20, x19, [sp], #0x20
0x000000000254bad0: b          #0x254b6e0
