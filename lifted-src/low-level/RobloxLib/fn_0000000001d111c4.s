; instruction-faithful ARM64 fallback for RobloxLib::function_1d111c4
0x0000000001d111c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d111c8: stp        x29, x30, [sp, #0x10]
0x0000000001d111cc: add        x29, sp, #0x10
0x0000000001d111d0: mov        x19, x0
0x0000000001d111d4: add        x0, x0, #0x230
0x0000000001d111d8: bl         #0x1d116dc
0x0000000001d111dc: mov        x0, x19
0x0000000001d111e0: ldp        x29, x30, [sp, #0x10]
0x0000000001d111e4: ldp        x20, x19, [sp], #0x20
0x0000000001d111e8: b          #0x4406ed8
