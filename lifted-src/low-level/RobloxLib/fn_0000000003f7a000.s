; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a000
0x0000000003f7a000: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7a004: stp        x29, x30, [sp, #0x10]
0x0000000003f7a008: add        x29, sp, #0x10
0x0000000003f7a00c: mov        x19, x0
0x0000000003f7a010: mov        x0, x1
0x0000000003f7a014: bl         #0x419a870
0x0000000003f7a018: add        x0, x19, #0x150
0x0000000003f7a01c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7a020: ldp        x20, x19, [sp], #0x20
0x0000000003f7a024: b          #0x3e83f58
