; instruction-faithful ARM64 fallback for RobloxLib::function_1a479bc
0x0000000001a479bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a479c0: stp        x29, x30, [sp, #0x10]
0x0000000001a479c4: add        x29, sp, #0x10
0x0000000001a479c8: mov        x19, x0
0x0000000001a479cc: add        x0, x0, #0x48
0x0000000001a479d0: bl         #0x18c70
0x0000000001a479d4: add        x0, x19, #0x28
0x0000000001a479d8: bl         #0x18c70
0x0000000001a479dc: add        x0, x19, #8
0x0000000001a479e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a479e4: ldp        x20, x19, [sp], #0x20
0x0000000001a479e8: b          #0x18c70
