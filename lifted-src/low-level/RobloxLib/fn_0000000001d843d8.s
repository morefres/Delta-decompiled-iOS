; instruction-faithful ARM64 fallback for RobloxLib::function_1d843d8
0x0000000001d843d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d843dc: stp        x29, x30, [sp, #0x10]
0x0000000001d843e0: add        x29, sp, #0x10
0x0000000001d843e4: mov        x19, x0
0x0000000001d843e8: add        x0, x0, #0x230
0x0000000001d843ec: bl         #0x1d84488
0x0000000001d843f0: mov        x0, x19
0x0000000001d843f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d843f8: ldp        x20, x19, [sp], #0x20
0x0000000001d843fc: b          #0x4406ed8
