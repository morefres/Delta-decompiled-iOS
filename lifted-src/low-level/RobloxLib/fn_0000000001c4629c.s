; instruction-faithful ARM64 fallback for RobloxLib::function_1c4629c
0x0000000001c4629c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c462a0: stp        x29, x30, [sp, #0x10]
0x0000000001c462a4: add        x29, sp, #0x10
0x0000000001c462a8: mov        x19, x0
0x0000000001c462ac: add        x0, x0, #0x230
0x0000000001c462b0: bl         #0x1c46388
0x0000000001c462b4: mov        x0, x19
0x0000000001c462b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c462bc: ldp        x20, x19, [sp], #0x20
0x0000000001c462c0: b          #0x4406ed8
