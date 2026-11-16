; instruction-faithful ARM64 fallback for RobloxLib::function_3666294
0x0000000003666294: stp        x20, x19, [sp, #-0x20]!
0x0000000003666298: stp        x29, x30, [sp, #0x10]
0x000000000366629c: add        x29, sp, #0x10
0x00000000036662a0: mov        x8, x1
0x00000000036662a4: mov        x19, x0
0x00000000036662a8: adrp       x1, #0x5f66000
0x00000000036662ac: add        x1, x1, #0x778
0x00000000036662b0: mov        x0, x8
0x00000000036662b4: bl         #0x21618
0x00000000036662b8: add        x8, x19, #8
0x00000000036662bc: cmp        w0, #0
0x00000000036662c0: csel       x0, x8, xzr, ne
0x00000000036662c4: ldp        x29, x30, [sp, #0x10]
0x00000000036662c8: ldp        x20, x19, [sp], #0x20
0x00000000036662cc: ret        
