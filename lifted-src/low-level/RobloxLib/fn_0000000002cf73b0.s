; instruction-faithful ARM64 fallback for RobloxLib::ctor_21151
0x0000000002cf73b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf73b4: mov        x29, sp
0x0000000002cf73b8: adrp       x0, #0x6422000
0x0000000002cf73bc: add        x0, x0, #0x3e0
0x0000000002cf73c0: adrp       x2, #0x2cf7000
0x0000000002cf73c4: add        x2, x2, #0x110
0x0000000002cf73c8: mov        w1, #3
0x0000000002cf73cc: bl         #0x47d3d98
0x0000000002cf73d0: adrp       x0, #0x6422000
0x0000000002cf73d4: add        x0, x0, #0x3f0
0x0000000002cf73d8: adrp       x2, #0x2cf7000
0x0000000002cf73dc: add        x2, x2, #0x128
0x0000000002cf73e0: mov        w1, #3
0x0000000002cf73e4: bl         #0x47d3d98
0x0000000002cf73e8: adrp       x8, #0x65f1000
0x0000000002cf73ec: add        x8, x8, #0xe80
0x0000000002cf73f0: adrp       x9, #0x5416000
0x0000000002cf73f4: add        x9, x9, #0x114
0x0000000002cf73f8: adrp       x10, #0x5225000
0x0000000002cf73fc: add        x10, x10, #0x69a
0x0000000002cf7400: stp        x9, x10, [x8]
0x0000000002cf7404: adrp       x9, #0x616a000
0x0000000002cf7408: add        x9, x9, #0x8c8
0x0000000002cf740c: str        x9, [x8, #0x10]
0x0000000002cf7410: ldp        x29, x30, [sp], #0x10
0x0000000002cf7414: ret        
