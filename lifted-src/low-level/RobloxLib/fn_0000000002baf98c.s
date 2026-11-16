; instruction-faithful ARM64 fallback for RobloxLib::function_2baf98c
0x0000000002baf98c: sub        sp, sp, #0x30
0x0000000002baf990: stp        x20, x19, [sp, #0x10]
0x0000000002baf994: stp        x29, x30, [sp, #0x20]
0x0000000002baf998: add        x29, sp, #0x20
0x0000000002baf99c: mov        x19, x0
0x0000000002baf9a0: adrp       x8, #0x5ed0000
0x0000000002baf9a4: add        x8, x8, #0x2d8
0x0000000002baf9a8: stp        x8, xzr, [x0]
0x0000000002baf9ac: stp        xzr, x1, [x0, #0x10]
0x0000000002baf9b0: str        x1, [sp, #8]
0x0000000002baf9b4: add        x0, sp, #8
0x0000000002baf9b8: add        x1, x19, #0x20
0x0000000002baf9bc: bl         #0x2baf9e8
0x0000000002baf9c0: mov        x0, x19
0x0000000002baf9c4: ldp        x29, x30, [sp, #0x20]
0x0000000002baf9c8: ldp        x20, x19, [sp, #0x10]
0x0000000002baf9cc: add        sp, sp, #0x30
0x0000000002baf9d0: ret        
0x0000000002baf9d4: mov        x20, x0
0x0000000002baf9d8: mov        x0, x19
0x0000000002baf9dc: bl         #0x4b980a4
0x0000000002baf9e0: mov        x0, x20
0x0000000002baf9e4: bl         #0x4b97984
