; instruction-faithful ARM64 fallback for RobloxLib::function_254a470
0x000000000254a470: stp        x20, x19, [sp, #-0x20]!
0x000000000254a474: stp        x29, x30, [sp, #0x10]
0x000000000254a478: add        x29, sp, #0x10
0x000000000254a47c: mov        x19, x1
0x000000000254a480: mov        x20, x0
0x000000000254a484: bl         #0x254a4a0
0x000000000254a488: mov        x0, x20
0x000000000254a48c: mov        x1, x19
0x000000000254a490: mov        w2, #1
0x000000000254a494: ldp        x29, x30, [sp, #0x10]
0x000000000254a498: ldp        x20, x19, [sp], #0x20
0x000000000254a49c: b          #0x254a284
