; instruction-faithful ARM64 fallback for RobloxLib::function_3704494
0x0000000003704494: stp        x20, x19, [sp, #-0x20]!
0x0000000003704498: stp        x29, x30, [sp, #0x10]
0x000000000370449c: add        x29, sp, #0x10
0x00000000037044a0: ldr        x19, [x0]
0x00000000037044a4: ldp        x1, x2, [x19]
0x00000000037044a8: ldr        x3, [x19, #0x10]
0x00000000037044ac: add        x0, x19, #0x18
0x00000000037044b0: bl         #0x3704434
0x00000000037044b4: add        x0, x19, #0x38
0x00000000037044b8: ldp        x29, x30, [sp, #0x10]
0x00000000037044bc: ldp        x20, x19, [sp], #0x20
0x00000000037044c0: b          #0x3764f5c
