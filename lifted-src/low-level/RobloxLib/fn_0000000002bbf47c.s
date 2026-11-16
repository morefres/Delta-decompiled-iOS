; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf47c
0x0000000002bbf47c: sub        sp, sp, #0x30
0x0000000002bbf480: stp        x20, x19, [sp, #0x10]
0x0000000002bbf484: stp        x29, x30, [sp, #0x20]
0x0000000002bbf488: add        x29, sp, #0x20
0x0000000002bbf48c: mov        x19, x0
0x0000000002bbf490: stp        xzr, xzr, [x0, #8]
0x0000000002bbf494: adrp       x8, #0x5ed0000
0x0000000002bbf498: add        x8, x8, #0x2d8
0x0000000002bbf49c: str        x8, [x0]
0x0000000002bbf4a0: str        x1, [x0, #0x18]
0x0000000002bbf4a4: str        x1, [sp, #8]
0x0000000002bbf4a8: add        x0, sp, #8
0x0000000002bbf4ac: add        x1, x19, #0x20
0x0000000002bbf4b0: bl         #0x2bbf4dc
0x0000000002bbf4b4: mov        x0, x19
0x0000000002bbf4b8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbf4bc: ldp        x20, x19, [sp, #0x10]
0x0000000002bbf4c0: add        sp, sp, #0x30
0x0000000002bbf4c4: ret        
0x0000000002bbf4c8: mov        x20, x0
0x0000000002bbf4cc: mov        x0, x19
0x0000000002bbf4d0: bl         #0x4b980a4
0x0000000002bbf4d4: mov        x0, x20
0x0000000002bbf4d8: bl         #0x4b97984
