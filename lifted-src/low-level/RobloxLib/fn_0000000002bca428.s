; instruction-faithful ARM64 fallback for RobloxLib::function_2bca428
0x0000000002bca428: sub        sp, sp, #0x30
0x0000000002bca42c: stp        x20, x19, [sp, #0x10]
0x0000000002bca430: stp        x29, x30, [sp, #0x20]
0x0000000002bca434: add        x29, sp, #0x20
0x0000000002bca438: mov        x3, x2
0x0000000002bca43c: mov        x2, x1
0x0000000002bca440: mov        x19, x0
0x0000000002bca444: stp        xzr, xzr, [x0, #8]
0x0000000002bca448: adrp       x8, #0x5ed0000
0x0000000002bca44c: add        x8, x8, #0x328
0x0000000002bca450: str        x8, [x0]
0x0000000002bca454: add        x0, sp, #0xf
0x0000000002bca458: add        x1, x19, #0x18
0x0000000002bca45c: bl         #0x2bca488
0x0000000002bca460: mov        x0, x19
0x0000000002bca464: ldp        x29, x30, [sp, #0x20]
0x0000000002bca468: ldp        x20, x19, [sp, #0x10]
0x0000000002bca46c: add        sp, sp, #0x30
0x0000000002bca470: ret        
0x0000000002bca474: mov        x20, x0
0x0000000002bca478: mov        x0, x19
0x0000000002bca47c: bl         #0x4b980a4
0x0000000002bca480: mov        x0, x20
0x0000000002bca484: bl         #0x4b97984
