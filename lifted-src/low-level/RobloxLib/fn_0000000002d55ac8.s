; instruction-faithful ARM64 fallback for RobloxLib::function_2d55ac8
0x0000000002d55ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d55acc: stp        x29, x30, [sp, #0x10]
0x0000000002d55ad0: add        x29, sp, #0x10
0x0000000002d55ad4: mov        x19, x0
0x0000000002d55ad8: bl         #0x2d54e8c
0x0000000002d55adc: mov        x1, x0
0x0000000002d55ae0: mov        x0, x19
0x0000000002d55ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002d55ae8: ldp        x20, x19, [sp], #0x20
0x0000000002d55aec: b          #0x16c0a3c
