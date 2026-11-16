; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e5a4
0x0000000002f8e5a4: sub        sp, sp, #0x30
0x0000000002f8e5a8: stp        x20, x19, [sp, #0x10]
0x0000000002f8e5ac: stp        x29, x30, [sp, #0x20]
0x0000000002f8e5b0: add        x29, sp, #0x20
0x0000000002f8e5b4: mov        x19, x1
0x0000000002f8e5b8: mov        x20, x0
0x0000000002f8e5bc: str        x1, [x0]
0x0000000002f8e5c0: mov        w0, #0x20
0x0000000002f8e5c4: bl         #0x47e9370
0x0000000002f8e5c8: adrp       x8, #0x5f15000
0x0000000002f8e5cc: add        x8, x8, #0xfe8
0x0000000002f8e5d0: stp        x8, xzr, [x0]
0x0000000002f8e5d4: stp        xzr, x19, [x0, #0x10]
0x0000000002f8e5d8: str        x0, [x20, #8]
0x0000000002f8e5dc: mov        x0, x20
0x0000000002f8e5e0: ldp        x29, x30, [sp, #0x20]
0x0000000002f8e5e4: ldp        x20, x19, [sp, #0x10]
0x0000000002f8e5e8: add        sp, sp, #0x30
0x0000000002f8e5ec: ret        
0x0000000002f8e5f0: mov        x20, x0
0x0000000002f8e5f4: str        xzr, [sp, #8]
0x0000000002f8e5f8: cbz        x19, #0x2f8e608
0x0000000002f8e5fc: add        x0, sp, #8
0x0000000002f8e600: mov        x1, x19
0x0000000002f8e604: bl         #0x2f8e670
0x0000000002f8e608: mov        x0, x20
0x0000000002f8e60c: bl         #0x4b97984
