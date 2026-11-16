; instruction-faithful ARM64 fallback for RobloxLib::function_2c44dd8
0x0000000002c44dd8: stp        d9, d8, [sp, #-0x30]!
0x0000000002c44ddc: stp        x20, x19, [sp, #0x10]
0x0000000002c44de0: stp        x29, x30, [sp, #0x20]
0x0000000002c44de4: add        x29, sp, #0x20
0x0000000002c44de8: fmov       s8, s0
0x0000000002c44dec: mov        x19, x2
0x0000000002c44df0: mov        x0, x1
0x0000000002c44df4: bl         #0x419a870
0x0000000002c44df8: fdiv       s0, s0, s8
0x0000000002c44dfc: mov        x0, x19
0x0000000002c44e00: ldp        x29, x30, [sp, #0x20]
0x0000000002c44e04: ldp        x20, x19, [sp, #0x10]
0x0000000002c44e08: ldp        d9, d8, [sp], #0x30
0x0000000002c44e0c: b          #0x419a9f4
