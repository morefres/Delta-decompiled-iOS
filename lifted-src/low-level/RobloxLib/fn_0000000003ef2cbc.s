; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2cbc
0x0000000003ef2cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef2cc0: stp        x29, x30, [sp, #0x10]
0x0000000003ef2cc4: add        x29, sp, #0x10
0x0000000003ef2cc8: mov        x19, x0
0x0000000003ef2ccc: add        x0, x0, #0x230
0x0000000003ef2cd0: bl         #0x3ef2d30
0x0000000003ef2cd4: mov        x0, x19
0x0000000003ef2cd8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef2cdc: ldp        x20, x19, [sp], #0x20
0x0000000003ef2ce0: b          #0x4406ed8
