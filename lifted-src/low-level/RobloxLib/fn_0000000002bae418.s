; instruction-faithful ARM64 fallback for RobloxLib::function_2bae418
0x0000000002bae418: sub        sp, sp, #0x30
0x0000000002bae41c: stp        x20, x19, [sp, #0x10]
0x0000000002bae420: stp        x29, x30, [sp, #0x20]
0x0000000002bae424: add        x29, sp, #0x20
0x0000000002bae428: mov        x3, x2
0x0000000002bae42c: mov        x2, x1
0x0000000002bae430: mov        x19, x0
0x0000000002bae434: stp        xzr, xzr, [x0, #8]
0x0000000002bae438: adrp       x8, #0x5ed0000
0x0000000002bae43c: add        x8, x8, #0x328
0x0000000002bae440: str        x8, [x0]
0x0000000002bae444: add        x0, sp, #0xf
0x0000000002bae448: add        x1, x19, #0x18
0x0000000002bae44c: bl         #0x2bae478
0x0000000002bae450: mov        x0, x19
0x0000000002bae454: ldp        x29, x30, [sp, #0x20]
0x0000000002bae458: ldp        x20, x19, [sp, #0x10]
0x0000000002bae45c: add        sp, sp, #0x30
0x0000000002bae460: ret        
0x0000000002bae464: mov        x20, x0
0x0000000002bae468: mov        x0, x19
0x0000000002bae46c: bl         #0x4b980a4
0x0000000002bae470: mov        x0, x20
0x0000000002bae474: bl         #0x4b97984
