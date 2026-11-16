; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ca1c
0x0000000001d1ca1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ca20: stp        x29, x30, [sp, #0x10]
0x0000000001d1ca24: add        x29, sp, #0x10
0x0000000001d1ca28: mov        x19, x0
0x0000000001d1ca2c: add        x0, x0, #0x230
0x0000000001d1ca30: bl         #0x1d1cf88
0x0000000001d1ca34: mov        x0, x19
0x0000000001d1ca38: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ca3c: ldp        x20, x19, [sp], #0x20
0x0000000001d1ca40: b          #0x4406ed8
