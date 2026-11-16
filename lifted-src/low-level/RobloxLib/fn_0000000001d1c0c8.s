; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c0c8
0x0000000001d1c0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c0cc: stp        x29, x30, [sp, #0x10]
0x0000000001d1c0d0: add        x29, sp, #0x10
0x0000000001d1c0d4: mov        x19, x0
0x0000000001d1c0d8: add        x0, x0, #0x230
0x0000000001d1c0dc: bl         #0x1d1c160
0x0000000001d1c0e0: mov        x0, x19
0x0000000001d1c0e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c0e8: ldp        x20, x19, [sp], #0x20
0x0000000001d1c0ec: b          #0x4406ed8
