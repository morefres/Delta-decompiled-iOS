; instruction-faithful ARM64 fallback for RobloxLib::function_1c169d4
0x0000000001c169d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c169d8: stp        x29, x30, [sp, #0x10]
0x0000000001c169dc: add        x29, sp, #0x10
0x0000000001c169e0: mov        x19, x0
0x0000000001c169e4: add        x0, x0, #0x230
0x0000000001c169e8: bl         #0x1c16d64
0x0000000001c169ec: mov        x0, x19
0x0000000001c169f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c169f4: ldp        x20, x19, [sp], #0x20
0x0000000001c169f8: b          #0x4406ed8
