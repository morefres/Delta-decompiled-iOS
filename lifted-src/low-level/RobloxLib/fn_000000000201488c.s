; instruction-faithful ARM64 fallback for RobloxLib::function_201488c
0x000000000201488c: stp        x20, x19, [sp, #-0x20]!
0x0000000002014890: stp        x29, x30, [sp, #0x10]
0x0000000002014894: add        x29, sp, #0x10
0x0000000002014898: mov        x19, x1
0x000000000201489c: mov        x20, x0
0x00000000020148a0: mov        x0, x2
0x00000000020148a4: bl         #0x59244
0x00000000020148a8: mov        x2, x0
0x00000000020148ac: mov        x0, x20
0x00000000020148b0: mov        x1, x19
0x00000000020148b4: mov        w3, #0x40
0x00000000020148b8: ldp        x29, x30, [sp, #0x10]
0x00000000020148bc: ldp        x20, x19, [sp], #0x20
0x00000000020148c0: b          #0x58f60
0x00000000020148c4: bl         #0x18bd8
