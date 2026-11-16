; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d5dc
0x0000000002c9d5dc: sub        sp, sp, #0x30
0x0000000002c9d5e0: stp        x20, x19, [sp, #0x10]
0x0000000002c9d5e4: stp        x29, x30, [sp, #0x20]
0x0000000002c9d5e8: add        x29, sp, #0x20
0x0000000002c9d5ec: mov        w8, #0x96
0x0000000002c9d5f0: umull      x8, w0, w8
0x0000000002c9d5f4: tst        x8, #-0x100000000
0x0000000002c9d5f8: mov        x19, #0x200000000
0x0000000002c9d5fc: csel       x9, x19, xzr, ne
0x0000000002c9d600: mov        w8, w8
0x0000000002c9d604: orr        x8, x9, x8
0x0000000002c9d608: str        x8, [sp, #8]
0x0000000002c9d60c: add        x0, sp, #8
0x0000000002c9d610: add        x1, sp, #7
0x0000000002c9d614: bl         #0x2c9b1cc
0x0000000002c9d618: adds       w8, w0, #7
0x0000000002c9d61c: csel       x9, x19, xzr, hs
0x0000000002c9d620: orr        x8, x9, x8
0x0000000002c9d624: str        x8, [sp, #8]
0x0000000002c9d628: add        x0, sp, #8
0x0000000002c9d62c: add        x1, sp, #7
0x0000000002c9d630: bl         #0x2c9b1cc
0x0000000002c9d634: cmn        w0, #1
0x0000000002c9d638: cset       w0, ne
0x0000000002c9d63c: ldp        x29, x30, [sp, #0x20]
0x0000000002c9d640: ldp        x20, x19, [sp, #0x10]
0x0000000002c9d644: add        sp, sp, #0x30
0x0000000002c9d648: ret        
