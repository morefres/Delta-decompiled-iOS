; instruction-faithful ARM64 fallback for RobloxLib::function_40862d4
0x00000000040862d4: stp        x20, x19, [sp, #-0x20]!
0x00000000040862d8: stp        x29, x30, [sp, #0x10]
0x00000000040862dc: add        x29, sp, #0x10
0x00000000040862e0: mov        x19, x1
0x00000000040862e4: mov        x20, x0
0x00000000040862e8: bl         #0x4085f74
0x00000000040862ec: mov        x0, x20
0x00000000040862f0: mov        x1, x19
0x00000000040862f4: mov        w2, #1
0x00000000040862f8: ldp        x29, x30, [sp, #0x10]
0x00000000040862fc: ldp        x20, x19, [sp], #0x20
0x0000000004086300: b          #0x4085d88
