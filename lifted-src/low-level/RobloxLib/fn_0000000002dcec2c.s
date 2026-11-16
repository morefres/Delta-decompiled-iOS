; instruction-faithful ARM64 fallback for RobloxLib::function_2dcec2c
0x0000000002dcec2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcec30: stp        x29, x30, [sp, #0x10]
0x0000000002dcec34: add        x29, sp, #0x10
0x0000000002dcec38: mov        x19, x0
0x0000000002dcec3c: mov        w8, #0x6610
0x0000000002dcec40: add        x0, x0, x8
0x0000000002dcec44: bl         #0x2dcf614
0x0000000002dcec48: mov        x0, x19
0x0000000002dcec4c: ldp        x29, x30, [sp, #0x10]
0x0000000002dcec50: ldp        x20, x19, [sp], #0x20
0x0000000002dcec54: b          #0x47e93a8
