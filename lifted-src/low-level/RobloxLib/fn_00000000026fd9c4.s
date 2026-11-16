; instruction-faithful ARM64 fallback for RobloxLib::function_26fd9c4
0x00000000026fd9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000026fd9c8: stp        x29, x30, [sp, #0x10]
0x00000000026fd9cc: add        x29, sp, #0x10
0x00000000026fd9d0: mov        x19, x1
0x00000000026fd9d4: mov        x20, x0
0x00000000026fd9d8: bl         #0x26fd9f4
0x00000000026fd9dc: mov        x0, x20
0x00000000026fd9e0: mov        x1, x19
0x00000000026fd9e4: mov        w2, #1
0x00000000026fd9e8: ldp        x29, x30, [sp, #0x10]
0x00000000026fd9ec: ldp        x20, x19, [sp], #0x20
0x00000000026fd9f0: b          #0x26fd740
