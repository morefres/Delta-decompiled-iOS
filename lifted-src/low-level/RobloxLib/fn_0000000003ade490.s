; instruction-faithful ARM64 fallback for RobloxLib::function_3ade490
0x0000000003ade490: stp        x20, x19, [sp, #-0x20]!
0x0000000003ade494: stp        x29, x30, [sp, #0x10]
0x0000000003ade498: add        x29, sp, #0x10
0x0000000003ade49c: mov        x19, x1
0x0000000003ade4a0: mov        x20, x0
0x0000000003ade4a4: mov        x0, x2
0x0000000003ade4a8: bl         #0x59244
0x0000000003ade4ac: mov        x2, x0
0x0000000003ade4b0: mov        x0, x20
0x0000000003ade4b4: mov        x1, x19
0x0000000003ade4b8: mov        w3, #0x40
0x0000000003ade4bc: ldp        x29, x30, [sp, #0x10]
0x0000000003ade4c0: ldp        x20, x19, [sp], #0x20
0x0000000003ade4c4: b          #0x58f60
0x0000000003ade4c8: bl         #0x18bd8
