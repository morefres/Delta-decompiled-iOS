; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf7d4
0x0000000002bcf7d4: sub        sp, sp, #0x30
0x0000000002bcf7d8: stp        x20, x19, [sp, #0x10]
0x0000000002bcf7dc: stp        x29, x30, [sp, #0x20]
0x0000000002bcf7e0: add        x29, sp, #0x20
0x0000000002bcf7e4: mov        x19, x0
0x0000000002bcf7e8: adrp       x8, #0x5ed0000
0x0000000002bcf7ec: add        x8, x8, #0x2d8
0x0000000002bcf7f0: stp        x8, xzr, [x0]
0x0000000002bcf7f4: stp        xzr, x1, [x0, #0x10]
0x0000000002bcf7f8: str        x1, [sp, #8]
0x0000000002bcf7fc: add        x0, sp, #8
0x0000000002bcf800: add        x1, x19, #0x20
0x0000000002bcf804: bl         #0x2bcf830
0x0000000002bcf808: mov        x0, x19
0x0000000002bcf80c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf810: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf814: add        sp, sp, #0x30
0x0000000002bcf818: ret        
0x0000000002bcf81c: mov        x20, x0
0x0000000002bcf820: mov        x0, x19
0x0000000002bcf824: bl         #0x4b980a4
0x0000000002bcf828: mov        x0, x20
0x0000000002bcf82c: bl         #0x4b97984
