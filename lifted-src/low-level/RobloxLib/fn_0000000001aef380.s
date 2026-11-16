; instruction-faithful ARM64 fallback for RobloxLib::function_1aef380
0x0000000001aef380: stp        x20, x19, [sp, #-0x20]!
0x0000000001aef384: stp        x29, x30, [sp, #0x10]
0x0000000001aef388: add        x29, sp, #0x10
0x0000000001aef38c: mov        x19, x0
0x0000000001aef390: add        x0, x0, #0x230
0x0000000001aef394: bl         #0x1aef430
0x0000000001aef398: mov        x0, x19
0x0000000001aef39c: ldp        x29, x30, [sp, #0x10]
0x0000000001aef3a0: ldp        x20, x19, [sp], #0x20
0x0000000001aef3a4: b          #0x4406ed8
