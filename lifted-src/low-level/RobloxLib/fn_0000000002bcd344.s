; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd344
0x0000000002bcd344: sub        sp, sp, #0x30
0x0000000002bcd348: stp        x20, x19, [sp, #0x10]
0x0000000002bcd34c: stp        x29, x30, [sp, #0x20]
0x0000000002bcd350: add        x29, sp, #0x20
0x0000000002bcd354: mov        x19, x0
0x0000000002bcd358: adrp       x8, #0x5ed0000
0x0000000002bcd35c: add        x8, x8, #0x2d8
0x0000000002bcd360: stp        x8, xzr, [x0]
0x0000000002bcd364: stp        xzr, x1, [x0, #0x10]
0x0000000002bcd368: str        x1, [sp, #8]
0x0000000002bcd36c: add        x0, sp, #8
0x0000000002bcd370: add        x1, x19, #0x20
0x0000000002bcd374: bl         #0x2bcd3a0
0x0000000002bcd378: mov        x0, x19
0x0000000002bcd37c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd380: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd384: add        sp, sp, #0x30
0x0000000002bcd388: ret        
0x0000000002bcd38c: mov        x20, x0
0x0000000002bcd390: mov        x0, x19
0x0000000002bcd394: bl         #0x4b980a4
0x0000000002bcd398: mov        x0, x20
0x0000000002bcd39c: bl         #0x4b97984
