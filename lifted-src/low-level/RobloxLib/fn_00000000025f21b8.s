; instruction-faithful ARM64 fallback for RobloxLib::function_25f21b8
0x00000000025f21b8: stp        x20, x19, [sp, #-0x20]!
0x00000000025f21bc: stp        x29, x30, [sp, #0x10]
0x00000000025f21c0: add        x29, sp, #0x10
0x00000000025f21c4: mov        x19, x0
0x00000000025f21c8: add        x0, x0, #0x18
0x00000000025f21cc: bl         #0x1df28
0x00000000025f21d0: add        x0, x19, #8
0x00000000025f21d4: bl         #0x1df28
0x00000000025f21d8: mov        x0, x19
0x00000000025f21dc: ldp        x29, x30, [sp, #0x10]
0x00000000025f21e0: ldp        x20, x19, [sp], #0x20
0x00000000025f21e4: b          #0x2c998
