; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a468
0x0000000001b6a468: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6a46c: stp        x29, x30, [sp, #0x10]
0x0000000001b6a470: add        x29, sp, #0x10
0x0000000001b6a474: mov        x19, x0
0x0000000001b6a478: add        x0, x0, #0x230
0x0000000001b6a47c: bl         #0x1b6a4dc
0x0000000001b6a480: mov        x0, x19
0x0000000001b6a484: ldp        x29, x30, [sp, #0x10]
0x0000000001b6a488: ldp        x20, x19, [sp], #0x20
0x0000000001b6a48c: b          #0x4406ed8
