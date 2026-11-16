; instruction-faithful ARM64 fallback for RobloxLib::function_26d9884
0x00000000026d9884: stp        x20, x19, [sp, #-0x20]!
0x00000000026d9888: stp        x29, x30, [sp, #0x10]
0x00000000026d988c: add        x29, sp, #0x10
0x00000000026d9890: mov        x19, x1
0x00000000026d9894: mov        x20, x0
0x00000000026d9898: mov        x0, x2
0x00000000026d989c: bl         #0x59244
0x00000000026d98a0: mov        x2, x0
0x00000000026d98a4: mov        x0, x20
0x00000000026d98a8: mov        x1, x19
0x00000000026d98ac: mov        w3, #0x40
0x00000000026d98b0: ldp        x29, x30, [sp, #0x10]
0x00000000026d98b4: ldp        x20, x19, [sp], #0x20
0x00000000026d98b8: b          #0x58f60
0x00000000026d98bc: bl         #0x18bd8
