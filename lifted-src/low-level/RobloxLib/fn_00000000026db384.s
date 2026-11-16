; instruction-faithful ARM64 fallback for RobloxLib::function_26db384
0x00000000026db384: stp        x20, x19, [sp, #-0x20]!
0x00000000026db388: stp        x29, x30, [sp, #0x10]
0x00000000026db38c: add        x29, sp, #0x10
0x00000000026db390: mov        x19, x1
0x00000000026db394: mov        x20, x0
0x00000000026db398: bl         #0x26db3b4
0x00000000026db39c: mov        x0, x20
0x00000000026db3a0: mov        x1, x19
0x00000000026db3a4: mov        w2, #1
0x00000000026db3a8: ldp        x29, x30, [sp, #0x10]
0x00000000026db3ac: ldp        x20, x19, [sp], #0x20
0x00000000026db3b0: b          #0x26db100
