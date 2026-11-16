; instruction-faithful ARM64 fallback for RobloxLib::function_30ac394
0x00000000030ac394: stp        x20, x19, [sp, #-0x20]!
0x00000000030ac398: stp        x29, x30, [sp, #0x10]
0x00000000030ac39c: add        x29, sp, #0x10
0x00000000030ac3a0: mov        x19, x1
0x00000000030ac3a4: mov        x20, x0
0x00000000030ac3a8: bl         #0x30ac3c4
0x00000000030ac3ac: mov        x0, x20
0x00000000030ac3b0: mov        x1, x19
0x00000000030ac3b4: mov        w2, #1
0x00000000030ac3b8: ldp        x29, x30, [sp, #0x10]
0x00000000030ac3bc: ldp        x20, x19, [sp], #0x20
0x00000000030ac3c0: b          #0x30ac13c
