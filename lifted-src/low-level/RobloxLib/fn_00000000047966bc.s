; instruction-faithful ARM64 fallback for RobloxLib::function_47966bc
0x00000000047966bc: stp        x20, x19, [sp, #-0x20]!
0x00000000047966c0: stp        x29, x30, [sp, #0x10]
0x00000000047966c4: add        x29, sp, #0x10
0x00000000047966c8: mov        x19, x1
0x00000000047966cc: mov        x20, x0
0x00000000047966d0: bl         #0x4796504
0x00000000047966d4: mov        x0, x20
0x00000000047966d8: mov        x1, x19
0x00000000047966dc: mov        w2, #1
0x00000000047966e0: ldp        x29, x30, [sp, #0x10]
0x00000000047966e4: ldp        x20, x19, [sp], #0x20
0x00000000047966e8: b          #0x4796310
