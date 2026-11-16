; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c464
0x0000000002c9c464: sub        sp, sp, #0x30
0x0000000002c9c468: stp        x20, x19, [sp, #0x10]
0x0000000002c9c46c: stp        x29, x30, [sp, #0x20]
0x0000000002c9c470: add        x29, sp, #0x20
0x0000000002c9c474: mov        w8, #0xc
0x0000000002c9c478: umull      x8, w0, w8
0x0000000002c9c47c: tst        x8, #-0x100000000
0x0000000002c9c480: mov        x19, #0x200000000
0x0000000002c9c484: csel       x9, x19, xzr, ne
0x0000000002c9c488: mov        w8, w8
0x0000000002c9c48c: orr        x8, x9, x8
0x0000000002c9c490: str        x8, [sp, #8]
0x0000000002c9c494: add        x0, sp, #8
0x0000000002c9c498: add        x1, sp, #7
0x0000000002c9c49c: bl         #0x2c9b1cc
0x0000000002c9c4a0: adds       w8, w0, #5
0x0000000002c9c4a4: csel       x9, x19, xzr, hs
0x0000000002c9c4a8: orr        x8, x9, x8
0x0000000002c9c4ac: str        x8, [sp, #8]
0x0000000002c9c4b0: add        x0, sp, #8
0x0000000002c9c4b4: add        x1, sp, #7
0x0000000002c9c4b8: bl         #0x2c9b1cc
0x0000000002c9c4bc: cmn        w0, #1
0x0000000002c9c4c0: cset       w0, ne
0x0000000002c9c4c4: ldp        x29, x30, [sp, #0x20]
0x0000000002c9c4c8: ldp        x20, x19, [sp, #0x10]
0x0000000002c9c4cc: add        sp, sp, #0x30
0x0000000002c9c4d0: ret        
