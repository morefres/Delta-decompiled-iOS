; instruction-faithful ARM64 fallback for RobloxLib::function_2dea47c
0x0000000002dea47c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea480: stp        x29, x30, [sp, #0x10]
0x0000000002dea484: add        x29, sp, #0x10
0x0000000002dea488: mov        x20, x1
0x0000000002dea48c: mov        x19, x0
0x0000000002dea490: add        x0, x0, #0x10
0x0000000002dea494: bl         #0x6983d8
0x0000000002dea498: add        x0, x19, #0x38
0x0000000002dea49c: cmp        x0, x20
0x0000000002dea4a0: b.eq       #0x2dea4b0
0x0000000002dea4a4: bl         #0x2097c
0x0000000002dea4a8: mov        x1, x20
0x0000000002dea4ac: bl         #0x2190a4
0x0000000002dea4b0: add        x0, x19, #0x10
0x0000000002dea4b4: bl         #0x6984e8
0x0000000002dea4b8: mov        w0, #1
0x0000000002dea4bc: ldp        x29, x30, [sp, #0x10]
0x0000000002dea4c0: ldp        x20, x19, [sp], #0x20
0x0000000002dea4c4: ret        
0x0000000002dea4c8: bl         #0x18bd8
