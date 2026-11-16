; instruction-faithful ARM64 fallback for RobloxLib::function_4675398
0x0000000004675398: sub        sp, sp, #0x50
0x000000000467539c: stp        x20, x19, [sp, #0x30]
0x00000000046753a0: stp        x29, x30, [sp, #0x40]
0x00000000046753a4: add        x29, sp, #0x40
0x00000000046753a8: mov        x19, x0
0x00000000046753ac: ldrb       w8, [x1, #0x17]
0x00000000046753b0: sxtb       w9, w8
0x00000000046753b4: ldp        x10, x11, [x1]
0x00000000046753b8: cmp        w9, #0
0x00000000046753bc: csel       x1, x10, x1, lt
0x00000000046753c0: csel       x2, x11, x8, lt
0x00000000046753c4: mov        x3, #0
0x00000000046753c8: bl         #0x2d1614
0x00000000046753cc: cbz        x0, #0x46753ec
0x00000000046753d0: stp        x0, x19, [sp, #0x18]
0x00000000046753d4: str        w1, [sp, #0x28]
0x00000000046753d8: mov        x8, sp
0x00000000046753dc: add        x1, sp, #0x18
0x00000000046753e0: mov        x0, x19
0x00000000046753e4: bl         #0x46753fc
0x00000000046753e8: mov        w0, #1
0x00000000046753ec: ldp        x29, x30, [sp, #0x40]
0x00000000046753f0: ldp        x20, x19, [sp, #0x30]
0x00000000046753f4: add        sp, sp, #0x50
0x00000000046753f8: ret        
