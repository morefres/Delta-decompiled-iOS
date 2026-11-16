; instruction-faithful ARM64 fallback for RobloxLib::function_28566b0
0x00000000028566b0: stp        x20, x19, [sp, #-0x20]!
0x00000000028566b4: stp        x29, x30, [sp, #0x10]
0x00000000028566b8: add        x29, sp, #0x10
0x00000000028566bc: mov        x19, x1
0x00000000028566c0: mov        x20, x0
0x00000000028566c4: bl         #0x28566e0
0x00000000028566c8: mov        x0, x20
0x00000000028566cc: mov        x1, x19
0x00000000028566d0: mov        w2, #1
0x00000000028566d4: ldp        x29, x30, [sp, #0x10]
0x00000000028566d8: ldp        x20, x19, [sp], #0x20
0x00000000028566dc: b          #0x2856314
