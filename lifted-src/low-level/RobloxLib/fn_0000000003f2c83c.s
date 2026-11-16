; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c83c
0x0000000003f2c83c: sub        sp, sp, #0x30
0x0000000003f2c840: stp        x20, x19, [sp, #0x10]
0x0000000003f2c844: stp        x29, x30, [sp, #0x20]
0x0000000003f2c848: add        x29, sp, #0x20
0x0000000003f2c84c: mov        x19, x8
0x0000000003f2c850: cbnz       x0, #0x3f2c858
0x0000000003f2c854: bl         #0x647f28
0x0000000003f2c858: str        x0, [sp]
0x0000000003f2c85c: mov        w8, #0xa25
0x0000000003f2c860: str        w8, [sp, #8]
0x0000000003f2c864: mov        x0, sp
0x0000000003f2c868: mov        x8, x19
0x0000000003f2c86c: bl         #0x3f2c880
0x0000000003f2c870: ldp        x29, x30, [sp, #0x20]
0x0000000003f2c874: ldp        x20, x19, [sp, #0x10]
0x0000000003f2c878: add        sp, sp, #0x30
0x0000000003f2c87c: ret        
0x0000000003f2c880: sub        sp, sp, #0x40
0x0000000003f2c884: stp        x20, x19, [sp, #0x20]
0x0000000003f2c888: stp        x29, x30, [sp, #0x30]
0x0000000003f2c88c: add        x29, sp, #0x30
0x0000000003f2c890: mov        x19, x8
0x0000000003f2c894: str        x0, [sp, #0x18]
0x0000000003f2c898: bl         #0x3f2c100
0x0000000003f2c89c: ldr        x8, [x0, #0x1a8]
0x0000000003f2c8a0: adrp       x9, #0x6673000
0x0000000003f2c8a4: add        x9, x9, #0x550
0x0000000003f2c8a8: cmp        x8, #0
0x0000000003f2c8ac: csel       x8, x9, x8, eq
0x0000000003f2c8b0: ldr        w3, [x8]
0x0000000003f2c8b4: adrp       x4, #0x3f2c000
0x0000000003f2c8b8: add        x4, x4, #0x93c
0x0000000003f2c8bc: add        x8, sp, #8
0x0000000003f2c8c0: add        x5, sp, #0x18
0x0000000003f2c8c4: mov        w0, #0x31a
0x0000000003f2c8c8: mov        w1, #0x2f8
0x0000000003f2c8cc: mov        w2, #8
0x0000000003f2c8d0: bl         #0x20ba8
0x0000000003f2c8d4: ldp        x9, x8, [sp, #8]
0x0000000003f2c8d8: stp        x9, x8, [x19]
0x0000000003f2c8dc: cbz        x8, #0x3f2c92c
0x0000000003f2c8e0: add        x8, x8, #8
0x0000000003f2c8e4: ldxr       x9, [x8]
0x0000000003f2c8e8: add        x9, x9, #1
0x0000000003f2c8ec: stxr       w10, x9, [x8]
0x0000000003f2c8f0: cbnz       w10, #0x3f2c8e4
0x0000000003f2c8f4: ldr        x19, [sp, #0x10]
0x0000000003f2c8f8: cbz        x19, #0x3f2c92c
0x0000000003f2c8fc: add        x8, x19, #8
0x0000000003f2c900: ldaxr      x9, [x8]
0x0000000003f2c904: sub        x10, x9, #1
0x0000000003f2c908: stlxr      w11, x10, [x8]
0x0000000003f2c90c: cbnz       w11, #0x3f2c900
0x0000000003f2c910: cbnz       x9, #0x3f2c92c
0x0000000003f2c914: ldr        x8, [x19]
0x0000000003f2c918: ldr        x8, [x8, #0x10]
0x0000000003f2c91c: mov        x0, x19
0x0000000003f2c920: blr        x8
0x0000000003f2c924: mov        x0, x19
0x0000000003f2c928: bl         #0x4b9808c
0x0000000003f2c92c: ldp        x29, x30, [sp, #0x30]
0x0000000003f2c930: ldp        x20, x19, [sp, #0x20]
0x0000000003f2c934: add        sp, sp, #0x40
0x0000000003f2c938: ret        
