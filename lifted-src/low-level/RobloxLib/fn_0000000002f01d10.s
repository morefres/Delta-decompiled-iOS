; instruction-faithful ARM64 fallback for RobloxLib::function_2f01d10
0x0000000002f01d10: stp        x29, x30, [sp, #-0x10]!
0x0000000002f01d14: mov        x29, sp
0x0000000002f01d18: adrp       x8, #0x5f11000
0x0000000002f01d1c: add        x8, x8, #0x4b8
0x0000000002f01d20: str        x8, [x0]
0x0000000002f01d24: bl         #0x4b980a4
0x0000000002f01d28: ldp        x29, x30, [sp], #0x10
0x0000000002f01d2c: b          #0x47e93a8
