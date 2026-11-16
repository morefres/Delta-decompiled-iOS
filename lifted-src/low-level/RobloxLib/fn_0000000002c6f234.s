; instruction-faithful ARM64 fallback for RobloxLib::function_2c6f234
0x0000000002c6f234: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6f238: stp        x29, x30, [sp, #0x10]
0x0000000002c6f23c: add        x29, sp, #0x10
0x0000000002c6f240: mov        x19, x8
0x0000000002c6f244: adrp       x8, #0x6420000
0x0000000002c6f248: add        x8, x8, #0xd88
0x0000000002c6f24c: ldarb      w8, [x8]
0x0000000002c6f250: adrp       x20, #0x6420000
0x0000000002c6f254: add        x20, x20, #0xd78
0x0000000002c6f258: tbz        w8, #0, #0x2c6f288
0x0000000002c6f25c: ldp        x9, x8, [x20]
0x0000000002c6f260: stp        x9, x8, [x19]
0x0000000002c6f264: cbz        x8, #0x2c6f27c
0x0000000002c6f268: add        x8, x8, #8
0x0000000002c6f26c: ldxr       x9, [x8]
0x0000000002c6f270: add        x9, x9, #1
0x0000000002c6f274: stxr       w10, x9, [x8]
0x0000000002c6f278: cbnz       w10, #0x2c6f26c
0x0000000002c6f27c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6f280: ldp        x20, x19, [sp], #0x20
0x0000000002c6f284: ret        
0x0000000002c6f288: adrp       x0, #0x6420000
0x0000000002c6f28c: add        x0, x0, #0xd88
0x0000000002c6f290: bl         #0x428c
0x0000000002c6f294: cbz        w0, #0x2c6f25c
0x0000000002c6f298: mov        w0, #0x30
0x0000000002c6f29c: bl         #0x47e9370
0x0000000002c6f2a0: stp        xzr, xzr, [x0, #8]
0x0000000002c6f2a4: adrp       x8, #0x5ed7000
0x0000000002c6f2a8: add        x8, x8, #0x778
0x0000000002c6f2ac: str        x8, [x0]
0x0000000002c6f2b0: stp        xzr, xzr, [x0, #0x20]
0x0000000002c6f2b4: mov        x8, x0
0x0000000002c6f2b8: str        xzr, [x8, #0x18]!
0x0000000002c6f2bc: stp        x8, x0, [x20]
0x0000000002c6f2c0: adrp       x0, #0x2c6f000
0x0000000002c6f2c4: add        x0, x0, #0x300
0x0000000002c6f2c8: adrp       x2, #0
0x0000000002c6f2cc: add        x2, x2, #0
0x0000000002c6f2d0: mov        x1, x20
0x0000000002c6f2d4: bl         #0x4b984dc
0x0000000002c6f2d8: adrp       x0, #0x6420000
0x0000000002c6f2dc: add        x0, x0, #0xd88
0x0000000002c6f2e0: bl         #0x43e8
0x0000000002c6f2e4: b          #0x2c6f25c
0x0000000002c6f2e8: mov        x19, x0
0x0000000002c6f2ec: adrp       x0, #0x6420000
0x0000000002c6f2f0: add        x0, x0, #0xd88
0x0000000002c6f2f4: bl         #0x4450
0x0000000002c6f2f8: mov        x0, x19
0x0000000002c6f2fc: bl         #0x4b97984
