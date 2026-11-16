; instruction-faithful ARM64 fallback for RobloxLib::function_25013bc
0x00000000025013bc: stp        x20, x19, [sp, #-0x20]!
0x00000000025013c0: stp        x29, x30, [sp, #0x10]
0x00000000025013c4: add        x29, sp, #0x10
0x00000000025013c8: mov        x19, x0
0x00000000025013cc: add        x0, x0, #0x50
0x00000000025013d0: bl         #0x18c70
0x00000000025013d4: add        x0, x19, #0x30
0x00000000025013d8: bl         #0x18c70
0x00000000025013dc: add        x0, x19, #0x20
0x00000000025013e0: bl         #0x1df28
0x00000000025013e4: add        x0, x19, #0x10
0x00000000025013e8: bl         #0x1df28
0x00000000025013ec: mov        x0, x19
0x00000000025013f0: ldp        x29, x30, [sp, #0x10]
0x00000000025013f4: ldp        x20, x19, [sp], #0x20
0x00000000025013f8: b          #0x1df28
