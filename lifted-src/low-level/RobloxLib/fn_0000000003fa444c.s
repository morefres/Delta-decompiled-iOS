; instruction-faithful ARM64 fallback for RobloxLib::function_3fa444c
0x0000000003fa444c: sub        sp, sp, #0x40
0x0000000003fa4450: stp        x22, x21, [sp, #0x10]
0x0000000003fa4454: stp        x20, x19, [sp, #0x20]
0x0000000003fa4458: stp        x29, x30, [sp, #0x30]
0x0000000003fa445c: add        x29, sp, #0x30
0x0000000003fa4460: mov        x20, x1
0x0000000003fa4464: mov        x19, x0
0x0000000003fa4468: mov        w0, #0x108
0x0000000003fa446c: bl         #0x47e9370
0x0000000003fa4470: mov        x21, x0
0x0000000003fa4474: bl         #0x2d039ec
0x0000000003fa4478: str        x21, [sp, #8]
0x0000000003fa447c: adrp       x3, #0x54dd000
0x0000000003fa4480: add        x3, x3, #0x815
0x0000000003fa4484: add        x2, sp, #8
0x0000000003fa4488: mov        x0, x19
0x0000000003fa448c: mov        x1, x20
0x0000000003fa4490: bl         #0x3fa4508
0x0000000003fa4494: add        x8, x19, #0x178
0x0000000003fa4498: movi       v0.16b, #0
0x0000000003fa449c: stur       q0, [x8, #0x1c]
0x0000000003fa44a0: stp        q0, q0, [x8]
0x0000000003fa44a4: mov        w8, #1
0x0000000003fa44a8: strb       w8, [x19, #0x1a4]
0x0000000003fa44ac: adrp       x8, #0x6002000
0x0000000003fa44b0: add        x8, x8, #0x870
0x0000000003fa44b4: add        x9, x8, #0x10
0x0000000003fa44b8: str        x9, [x19]
0x0000000003fa44bc: add        x9, x8, #0x2f0
0x0000000003fa44c0: str        x9, [x19, #0x98]
0x0000000003fa44c4: add        x9, x8, #0x328
0x0000000003fa44c8: str        x9, [x19, #0xa8]
0x0000000003fa44cc: add        x9, x8, #0x380
0x0000000003fa44d0: str        x9, [x19, #0xc8]
0x0000000003fa44d4: add        x8, x8, #0x3a0
0x0000000003fa44d8: str        x8, [x19, #0x170]
0x0000000003fa44dc: str        xzr, [x19, #0x1a8]
0x0000000003fa44e0: ldp        x29, x30, [sp, #0x30]
0x0000000003fa44e4: ldp        x20, x19, [sp, #0x20]
0x0000000003fa44e8: ldp        x22, x21, [sp, #0x10]
0x0000000003fa44ec: add        sp, sp, #0x40
0x0000000003fa44f0: ret        
0x0000000003fa44f4: mov        x19, x0
0x0000000003fa44f8: mov        x0, x21
0x0000000003fa44fc: bl         #0x47e93a8
0x0000000003fa4500: mov        x0, x19
0x0000000003fa4504: bl         #0x4b97984
