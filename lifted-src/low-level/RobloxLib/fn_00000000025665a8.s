; instruction-faithful ARM64 fallback for RobloxLib::function_25665a8
0x00000000025665a8: stp        x20, x19, [sp, #-0x20]!
0x00000000025665ac: stp        x29, x30, [sp, #0x10]
0x00000000025665b0: add        x29, sp, #0x10
0x00000000025665b4: mov        x19, x8
0x00000000025665b8: bl         #0x25665cc
0x00000000025665bc: mov        x8, x19
0x00000000025665c0: ldp        x29, x30, [sp, #0x10]
0x00000000025665c4: ldp        x20, x19, [sp], #0x20
0x00000000025665c8: b          #0x256650c
