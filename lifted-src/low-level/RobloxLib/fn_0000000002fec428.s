; instruction-faithful ARM64 fallback for RobloxLib::function_2fec428
0x0000000002fec428: stp        x20, x19, [sp, #-0x20]!
0x0000000002fec42c: stp        x29, x30, [sp, #0x10]
0x0000000002fec430: add        x29, sp, #0x10
0x0000000002fec434: mov        x20, x2
0x0000000002fec438: mov        x19, x1
0x0000000002fec43c: mov        x0, x1
0x0000000002fec440: mov        x1, x2
0x0000000002fec444: bl         #0x2fec4c8
0x0000000002fec448: add        x0, x19, #0x40
0x0000000002fec44c: add        x1, x20, #0x40
0x0000000002fec450: bl         #0x2fec4c8
0x0000000002fec454: ldr        x8, [x20, #0x80]
0x0000000002fec458: str        x8, [x19, #0x80]
0x0000000002fec45c: add        x8, x8, #0x18
0x0000000002fec460: ldaxr      w9, [x8]
0x0000000002fec464: add        w9, w9, #1
0x0000000002fec468: stlxr      w10, w9, [x8]
0x0000000002fec46c: cbnz       w10, #0x2fec460
0x0000000002fec470: ldr        x8, [x20, #0x88]
0x0000000002fec474: ldrh       w9, [x20, #0x90]
0x0000000002fec478: strh       w9, [x19, #0x90]
0x0000000002fec47c: str        x8, [x19, #0x88]
0x0000000002fec480: stp        xzr, xzr, [x19, #0xa0]
0x0000000002fec484: str        xzr, [x19, #0x98]
0x0000000002fec488: ldr        x8, [x20, #0xb0]
0x0000000002fec48c: str        x8, [x19, #0xb0]
0x0000000002fec490: ldur       q0, [x20, #0x98]
0x0000000002fec494: stur       q0, [x19, #0x98]
0x0000000002fec498: ldr        x8, [x20, #0xa8]
0x0000000002fec49c: str        x8, [x19, #0xa8]
0x0000000002fec4a0: stp        xzr, xzr, [x20, #0x98]
0x0000000002fec4a4: str        xzr, [x20, #0xa8]
0x0000000002fec4a8: ldp        x29, x30, [sp, #0x10]
0x0000000002fec4ac: ldp        x20, x19, [sp], #0x20
0x0000000002fec4b0: ret        
0x0000000002fec4b4: mov        x20, x0
0x0000000002fec4b8: mov        x0, x19
0x0000000002fec4bc: bl         #0x2fec0b4
0x0000000002fec4c0: mov        x0, x20
0x0000000002fec4c4: bl         #0x4b97984
