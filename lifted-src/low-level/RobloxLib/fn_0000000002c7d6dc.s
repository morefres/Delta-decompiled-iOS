; instruction-faithful ARM64 fallback for RobloxLib::ctor_20986
0x0000000002c7d6dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7d6e0: mov        x29, sp
0x0000000002c7d6e4: adrp       x0, #0x6421000
0x0000000002c7d6e8: add        x0, x0, #0x4b8
0x0000000002c7d6ec: adrp       x2, #0x2c7c000
0x0000000002c7d6f0: add        x2, x2, #0x494
0x0000000002c7d6f4: mov        w1, #3
0x0000000002c7d6f8: bl         #0x47d3d98
0x0000000002c7d6fc: adrp       x0, #0x6421000
0x0000000002c7d700: add        x0, x0, #0x4c8
0x0000000002c7d704: adrp       x2, #0x2c7c000
0x0000000002c7d708: add        x2, x2, #0x4ac
0x0000000002c7d70c: mov        w1, #4
0x0000000002c7d710: bl         #0x47d3d98
0x0000000002c7d714: bl         #0x417f228
0x0000000002c7d718: adrp       x1, #0x5412000
0x0000000002c7d71c: add        x1, x1, #0xe8f
0x0000000002c7d720: adrp       x3, #0x2c7c000
0x0000000002c7d724: add        x3, x3, #0x514
0x0000000002c7d728: mov        w2, #0x1c
0x0000000002c7d72c: bl         #0x417f26c
0x0000000002c7d730: adrp       x8, #0x65f1000
0x0000000002c7d734: str        w0, [x8, #0xdbc]
0x0000000002c7d738: ldp        x29, x30, [sp], #0x10
0x0000000002c7d73c: ret        
