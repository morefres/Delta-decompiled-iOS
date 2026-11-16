; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c4bc
0x0000000001a6c4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6c4c0: stp        x29, x30, [sp, #0x10]
0x0000000001a6c4c4: add        x29, sp, #0x10
0x0000000001a6c4c8: mov        x19, x1
0x0000000001a6c4cc: mov        x20, x0
0x0000000001a6c4d0: bl         #0x1a6c4ec
0x0000000001a6c4d4: mov        x0, x20
0x0000000001a6c4d8: mov        x1, x19
0x0000000001a6c4dc: mov        w2, #1
0x0000000001a6c4e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a6c4e4: ldp        x20, x19, [sp], #0x20
0x0000000001a6c4e8: b          #0x1a6c298
