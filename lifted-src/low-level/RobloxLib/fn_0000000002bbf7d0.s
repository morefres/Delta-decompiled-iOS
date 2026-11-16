; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf7d0
0x0000000002bbf7d0: sub        sp, sp, #0x30
0x0000000002bbf7d4: stp        x20, x19, [sp, #0x10]
0x0000000002bbf7d8: stp        x29, x30, [sp, #0x20]
0x0000000002bbf7dc: add        x29, sp, #0x20
0x0000000002bbf7e0: mov        x19, x0
0x0000000002bbf7e4: stp        xzr, xzr, [x0, #8]
0x0000000002bbf7e8: adrp       x8, #0x5ed0000
0x0000000002bbf7ec: add        x8, x8, #0x2d8
0x0000000002bbf7f0: str        x8, [x0]
0x0000000002bbf7f4: str        x1, [x0, #0x18]
0x0000000002bbf7f8: str        x1, [sp, #8]
0x0000000002bbf7fc: add        x0, sp, #8
0x0000000002bbf800: add        x1, x19, #0x20
0x0000000002bbf804: bl         #0x2bbf830
0x0000000002bbf808: mov        x0, x19
0x0000000002bbf80c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbf810: ldp        x20, x19, [sp, #0x10]
0x0000000002bbf814: add        sp, sp, #0x30
0x0000000002bbf818: ret        
0x0000000002bbf81c: mov        x20, x0
0x0000000002bbf820: mov        x0, x19
0x0000000002bbf824: bl         #0x4b980a4
0x0000000002bbf828: mov        x0, x20
0x0000000002bbf82c: bl         #0x4b97984
