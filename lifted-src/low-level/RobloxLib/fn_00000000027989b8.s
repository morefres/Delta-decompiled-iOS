; instruction-faithful ARM64 fallback for RobloxLib::function_27989b8
0x00000000027989b8: stp        x20, x19, [sp, #-0x20]!
0x00000000027989bc: stp        x29, x30, [sp, #0x10]
0x00000000027989c0: add        x29, sp, #0x10
0x00000000027989c4: mov        x19, x1
0x00000000027989c8: mov        x20, x0
0x00000000027989cc: bl         #0x27986b0
0x00000000027989d0: mov        x0, x20
0x00000000027989d4: mov        x1, x19
0x00000000027989d8: mov        w2, #1
0x00000000027989dc: ldp        x29, x30, [sp, #0x10]
0x00000000027989e0: ldp        x20, x19, [sp], #0x20
0x00000000027989e4: b          #0x2798504
