; instruction-faithful ARM64 fallback for RobloxLib::function_2bad244
0x0000000002bad244: sub        sp, sp, #0x60
0x0000000002bad248: stp        x24, x23, [sp, #0x20]
0x0000000002bad24c: stp        x22, x21, [sp, #0x30]
0x0000000002bad250: stp        x20, x19, [sp, #0x40]
0x0000000002bad254: stp        x29, x30, [sp, #0x50]
0x0000000002bad258: add        x29, sp, #0x50
0x0000000002bad25c: mov        x20, x3
0x0000000002bad260: mov        x21, x2
0x0000000002bad264: mov        x22, x1
0x0000000002bad268: mov        x23, x0
0x0000000002bad26c: mov        x19, x8
0x0000000002bad270: ldr        x0, [x0]
0x0000000002bad274: mov        w8, #1
0x0000000002bad278: stp        x0, x8, [sp, #8]
0x0000000002bad27c: ldr        x8, [x0]
0x0000000002bad280: ldr        x8, [x8, #0x10]
0x0000000002bad284: mov        w1, #0x118
0x0000000002bad288: mov        w2, #8
0x0000000002bad28c: blr        x8
0x0000000002bad290: str        x0, [sp, #0x18]
0x0000000002bad294: ldr        x1, [x23]
0x0000000002bad298: mov        x2, x22
0x0000000002bad29c: mov        x3, x21
0x0000000002bad2a0: mov        x4, x20
0x0000000002bad2a4: bl         #0x2bad2f4
0x0000000002bad2a8: str        xzr, [sp, #0x18]
0x0000000002bad2ac: add        x2, x0, #0x20
0x0000000002bad2b0: stp        x2, x0, [x19]
0x0000000002bad2b4: add        x1, x0, #0x28
0x0000000002bad2b8: mov        x0, x19
0x0000000002bad2bc: bl         #0x2136c
0x0000000002bad2c0: add        x0, sp, #8
0x0000000002bad2c4: bl         #0x2ba8708
0x0000000002bad2c8: ldp        x29, x30, [sp, #0x50]
0x0000000002bad2cc: ldp        x20, x19, [sp, #0x40]
0x0000000002bad2d0: ldp        x22, x21, [sp, #0x30]
0x0000000002bad2d4: ldp        x24, x23, [sp, #0x20]
0x0000000002bad2d8: add        sp, sp, #0x60
0x0000000002bad2dc: ret        
0x0000000002bad2e0: mov        x19, x0
0x0000000002bad2e4: add        x0, sp, #8
0x0000000002bad2e8: bl         #0x2ba8708
0x0000000002bad2ec: mov        x0, x19
0x0000000002bad2f0: bl         #0x4b97984
