; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c49c
0x0000000001b3c49c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c4a0: stp        x29, x30, [sp, #0x10]
0x0000000001b3c4a4: add        x29, sp, #0x10
0x0000000001b3c4a8: mov        x19, x0
0x0000000001b3c4ac: add        x0, x0, #0x230
0x0000000001b3c4b0: bl         #0x1b3ce40
0x0000000001b3c4b4: mov        x0, x19
0x0000000001b3c4b8: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c4bc: ldp        x20, x19, [sp], #0x20
0x0000000001b3c4c0: b          #0x4406ed8
