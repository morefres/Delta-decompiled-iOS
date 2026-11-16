; instruction-faithful ARM64 fallback for RobloxLib::function_3af55b4
0x0000000003af55b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003af55b8: stp        x29, x30, [sp, #0x10]
0x0000000003af55bc: add        x29, sp, #0x10
0x0000000003af55c0: mov        x19, x1
0x0000000003af55c4: mov        x20, x0
0x0000000003af55c8: bl         #0x3af55e4
0x0000000003af55cc: mov        x0, x20
0x0000000003af55d0: mov        x1, x19
0x0000000003af55d4: mov        w2, #1
0x0000000003af55d8: ldp        x29, x30, [sp, #0x10]
0x0000000003af55dc: ldp        x20, x19, [sp], #0x20
0x0000000003af55e0: b          #0x3af5460
