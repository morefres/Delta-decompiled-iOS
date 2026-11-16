; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b9a8
0x0000000002c2b9a8: sub        sp, sp, #0x40
0x0000000002c2b9ac: stp        x22, x21, [sp, #0x10]
0x0000000002c2b9b0: stp        x20, x19, [sp, #0x20]
0x0000000002c2b9b4: stp        x29, x30, [sp, #0x30]
0x0000000002c2b9b8: add        x29, sp, #0x30
0x0000000002c2b9bc: mov        x21, x2
0x0000000002c2b9c0: mov        x22, x1
0x0000000002c2b9c4: mov        x19, x0
0x0000000002c2b9c8: mov        x20, x8
0x0000000002c2b9cc: bl         #0x284250
0x0000000002c2b9d0: cbz        x0, #0x2c2b9f8
0x0000000002c2b9d4: scvtf      s0, w22
0x0000000002c2b9d8: scvtf      s1, w21
0x0000000002c2b9dc: stp        s0, s1, [sp, #8]
0x0000000002c2b9e0: add        x1, sp, #8
0x0000000002c2b9e4: mov        w2, #2
0x0000000002c2b9e8: mov        w3, #0
0x0000000002c2b9ec: bl         #0x2c0403c
0x0000000002c2b9f0: fcvtzs     w22, s0
0x0000000002c2b9f4: fcvtzs     w21, s1
0x0000000002c2b9f8: mov        x8, x20
0x0000000002c2b9fc: mov        x0, x19
0x0000000002c2ba00: mov        x1, x22
0x0000000002c2ba04: mov        x2, x21
0x0000000002c2ba08: mov        x3, #0
0x0000000002c2ba0c: bl         #0x2c2b458
0x0000000002c2ba10: ldp        x29, x30, [sp, #0x30]
0x0000000002c2ba14: ldp        x20, x19, [sp, #0x20]
0x0000000002c2ba18: ldp        x22, x21, [sp, #0x10]
0x0000000002c2ba1c: add        sp, sp, #0x40
0x0000000002c2ba20: ret        
