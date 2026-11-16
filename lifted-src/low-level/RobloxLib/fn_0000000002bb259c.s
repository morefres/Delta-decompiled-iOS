; instruction-faithful ARM64 fallback for RobloxLib::function_2bb259c
0x0000000002bb259c: sub        sp, sp, #0x30
0x0000000002bb25a0: stp        x20, x19, [sp, #0x10]
0x0000000002bb25a4: stp        x29, x30, [sp, #0x20]
0x0000000002bb25a8: add        x29, sp, #0x20
0x0000000002bb25ac: mov        x3, x2
0x0000000002bb25b0: mov        x2, x1
0x0000000002bb25b4: mov        x19, x0
0x0000000002bb25b8: stp        xzr, xzr, [x0, #8]
0x0000000002bb25bc: adrp       x8, #0x5ed0000
0x0000000002bb25c0: add        x8, x8, #0x328
0x0000000002bb25c4: str        x8, [x0]
0x0000000002bb25c8: add        x0, sp, #0xf
0x0000000002bb25cc: add        x1, x19, #0x18
0x0000000002bb25d0: bl         #0x2bb25fc
0x0000000002bb25d4: mov        x0, x19
0x0000000002bb25d8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb25dc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb25e0: add        sp, sp, #0x30
0x0000000002bb25e4: ret        
0x0000000002bb25e8: mov        x20, x0
0x0000000002bb25ec: mov        x0, x19
0x0000000002bb25f0: bl         #0x4b980a4
0x0000000002bb25f4: mov        x0, x20
0x0000000002bb25f8: bl         #0x4b97984
