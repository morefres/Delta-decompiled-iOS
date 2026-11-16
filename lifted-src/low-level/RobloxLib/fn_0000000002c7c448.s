; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c448
0x0000000002c7c448: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7c44c: mov        x29, sp
0x0000000002c7c450: adrp       x0, #0x6421000
0x0000000002c7c454: add        x0, x0, #0x4a8
0x0000000002c7c458: adrp       x2, #0x2c7b000
0x0000000002c7c45c: add        x2, x2, #0x320
0x0000000002c7c460: mov        w1, #3
0x0000000002c7c464: bl         #0x47d3d98
0x0000000002c7c468: bl         #0x417f228
0x0000000002c7c46c: adrp       x1, #0x5412000
0x0000000002c7c470: add        x1, x1, #0xe0f
0x0000000002c7c474: adrp       x3, #0x2c7b000
0x0000000002c7c478: add        x3, x3, #0x338
0x0000000002c7c47c: mov        w2, #0x1e
0x0000000002c7c480: bl         #0x417f26c
0x0000000002c7c484: adrp       x8, #0x65f1000
0x0000000002c7c488: str        w0, [x8, #0xdb8]
0x0000000002c7c48c: ldp        x29, x30, [sp], #0x10
0x0000000002c7c490: ret        
