; instruction-faithful ARM64 fallback for RobloxLib::function_2bac5a4
0x0000000002bac5a4: sub        sp, sp, #0x30
0x0000000002bac5a8: stp        x20, x19, [sp, #0x10]
0x0000000002bac5ac: stp        x29, x30, [sp, #0x20]
0x0000000002bac5b0: add        x29, sp, #0x20
0x0000000002bac5b4: mov        x19, x0
0x0000000002bac5b8: stp        xzr, xzr, [x0, #8]
0x0000000002bac5bc: adrp       x8, #0x5ed0000
0x0000000002bac5c0: add        x8, x8, #0x2d8
0x0000000002bac5c4: str        x8, [x0]
0x0000000002bac5c8: str        x1, [x0, #0x18]
0x0000000002bac5cc: str        x1, [sp, #8]
0x0000000002bac5d0: add        x0, sp, #8
0x0000000002bac5d4: add        x1, x19, #0x20
0x0000000002bac5d8: bl         #0x2bac604
0x0000000002bac5dc: mov        x0, x19
0x0000000002bac5e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bac5e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bac5e8: add        sp, sp, #0x30
0x0000000002bac5ec: ret        
0x0000000002bac5f0: mov        x20, x0
0x0000000002bac5f4: mov        x0, x19
0x0000000002bac5f8: bl         #0x4b980a4
0x0000000002bac5fc: mov        x0, x20
0x0000000002bac600: bl         #0x4b97984
