; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe7f4
0x0000000002bbe7f4: sub        sp, sp, #0x30
0x0000000002bbe7f8: stp        x20, x19, [sp, #0x10]
0x0000000002bbe7fc: stp        x29, x30, [sp, #0x20]
0x0000000002bbe800: add        x29, sp, #0x20
0x0000000002bbe804: mov        x19, x0
0x0000000002bbe808: adrp       x8, #0x5ed0000
0x0000000002bbe80c: add        x8, x8, #0x2d8
0x0000000002bbe810: stp        x8, xzr, [x0]
0x0000000002bbe814: stp        xzr, x1, [x0, #0x10]
0x0000000002bbe818: str        x1, [sp, #8]
0x0000000002bbe81c: add        x0, sp, #8
0x0000000002bbe820: add        x1, x19, #0x20
0x0000000002bbe824: bl         #0x2bbe850
0x0000000002bbe828: mov        x0, x19
0x0000000002bbe82c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe830: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe834: add        sp, sp, #0x30
0x0000000002bbe838: ret        
0x0000000002bbe83c: mov        x20, x0
0x0000000002bbe840: mov        x0, x19
0x0000000002bbe844: bl         #0x4b980a4
0x0000000002bbe848: mov        x0, x20
0x0000000002bbe84c: bl         #0x4b97984
