; instruction-faithful ARM64 fallback for RobloxLib::function_2c6f5e0
0x0000000002c6f5e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6f5e4: stp        x29, x30, [sp, #0x10]
0x0000000002c6f5e8: add        x29, sp, #0x10
0x0000000002c6f5ec: mov        x19, x0
0x0000000002c6f5f0: add        x0, x0, #0x28
0x0000000002c6f5f4: bl         #0x2c998
0x0000000002c6f5f8: add        x0, x19, #0x20
0x0000000002c6f5fc: bl         #0x2c998
0x0000000002c6f600: add        x0, x19, #0x18
0x0000000002c6f604: ldp        x29, x30, [sp, #0x10]
0x0000000002c6f608: ldp        x20, x19, [sp], #0x20
0x0000000002c6f60c: b          #0x2c998
