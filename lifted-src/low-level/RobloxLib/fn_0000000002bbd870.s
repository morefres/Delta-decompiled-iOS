; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd870
0x0000000002bbd870: sub        sp, sp, #0x30
0x0000000002bbd874: stp        x20, x19, [sp, #0x10]
0x0000000002bbd878: stp        x29, x30, [sp, #0x20]
0x0000000002bbd87c: add        x29, sp, #0x20
0x0000000002bbd880: mov        x19, x0
0x0000000002bbd884: adrp       x8, #0x5ed0000
0x0000000002bbd888: add        x8, x8, #0x2d8
0x0000000002bbd88c: stp        x8, xzr, [x0]
0x0000000002bbd890: stp        xzr, x1, [x0, #0x10]
0x0000000002bbd894: str        x1, [sp, #8]
0x0000000002bbd898: add        x0, sp, #8
0x0000000002bbd89c: add        x1, x19, #0x20
0x0000000002bbd8a0: bl         #0x2bbd8cc
0x0000000002bbd8a4: mov        x0, x19
0x0000000002bbd8a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd8ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd8b0: add        sp, sp, #0x30
0x0000000002bbd8b4: ret        
0x0000000002bbd8b8: mov        x20, x0
0x0000000002bbd8bc: mov        x0, x19
0x0000000002bbd8c0: bl         #0x4b980a4
0x0000000002bbd8c4: mov        x0, x20
0x0000000002bbd8c8: bl         #0x4b97984
