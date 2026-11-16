; instruction-faithful ARM64 fallback for RobloxLib::function_2baa7b4
0x0000000002baa7b4: sub        sp, sp, #0x30
0x0000000002baa7b8: stp        x20, x19, [sp, #0x10]
0x0000000002baa7bc: stp        x29, x30, [sp, #0x20]
0x0000000002baa7c0: add        x29, sp, #0x20
0x0000000002baa7c4: mov        x19, x0
0x0000000002baa7c8: stp        xzr, xzr, [x0, #8]
0x0000000002baa7cc: adrp       x8, #0x5ed0000
0x0000000002baa7d0: add        x8, x8, #0x2d8
0x0000000002baa7d4: str        x8, [x0]
0x0000000002baa7d8: str        x1, [x0, #0x18]
0x0000000002baa7dc: str        x1, [sp, #8]
0x0000000002baa7e0: add        x0, sp, #8
0x0000000002baa7e4: add        x1, x19, #0x20
0x0000000002baa7e8: bl         #0x2baa814
0x0000000002baa7ec: mov        x0, x19
0x0000000002baa7f0: ldp        x29, x30, [sp, #0x20]
0x0000000002baa7f4: ldp        x20, x19, [sp, #0x10]
0x0000000002baa7f8: add        sp, sp, #0x30
0x0000000002baa7fc: ret        
0x0000000002baa800: mov        x20, x0
0x0000000002baa804: mov        x0, x19
0x0000000002baa808: bl         #0x4b980a4
0x0000000002baa80c: mov        x0, x20
0x0000000002baa810: bl         #0x4b97984
