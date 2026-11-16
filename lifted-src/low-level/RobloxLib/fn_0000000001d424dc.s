; instruction-faithful ARM64 fallback for RobloxLib::function_1d424dc
0x0000000001d424dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d424e0: stp        x29, x30, [sp, #0x10]
0x0000000001d424e4: add        x29, sp, #0x10
0x0000000001d424e8: mov        x19, x0
0x0000000001d424ec: add        x0, x0, #0x18
0x0000000001d424f0: bl         #0x1df28
0x0000000001d424f4: add        x0, x19, #8
0x0000000001d424f8: bl         #0x1df28
0x0000000001d424fc: mov        x0, x19
0x0000000001d42500: ldp        x29, x30, [sp, #0x10]
0x0000000001d42504: ldp        x20, x19, [sp], #0x20
0x0000000001d42508: b          #0x2c998
