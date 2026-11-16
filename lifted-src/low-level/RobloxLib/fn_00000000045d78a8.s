; instruction-faithful ARM64 fallback for RobloxLib::function_45d78a8
0x00000000045d78a8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d78ac: stp        x29, x30, [sp, #0x10]
0x00000000045d78b0: add        x29, sp, #0x10
0x00000000045d78b4: mov        x19, x1
0x00000000045d78b8: bl         #0x45d78cc
0x00000000045d78bc: mov        x1, x19
0x00000000045d78c0: ldp        x29, x30, [sp, #0x10]
0x00000000045d78c4: ldp        x20, x19, [sp], #0x20
0x00000000045d78c8: b          #0x45d79e4
