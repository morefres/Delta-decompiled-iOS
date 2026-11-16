; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c2a8
0x0000000001d5c2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5c2ac: stp        x29, x30, [sp, #0x10]
0x0000000001d5c2b0: add        x29, sp, #0x10
0x0000000001d5c2b4: mov        x19, x0
0x0000000001d5c2b8: add        x0, x0, #0x18
0x0000000001d5c2bc: bl         #0x1df28
0x0000000001d5c2c0: add        x0, x19, #8
0x0000000001d5c2c4: bl         #0x1df28
0x0000000001d5c2c8: mov        x0, x19
0x0000000001d5c2cc: ldp        x29, x30, [sp, #0x10]
0x0000000001d5c2d0: ldp        x20, x19, [sp], #0x20
0x0000000001d5c2d4: b          #0x2c998
