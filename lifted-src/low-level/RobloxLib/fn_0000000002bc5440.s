; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5440
0x0000000002bc5440: sub        sp, sp, #0x30
0x0000000002bc5444: stp        x20, x19, [sp, #0x10]
0x0000000002bc5448: stp        x29, x30, [sp, #0x20]
0x0000000002bc544c: add        x29, sp, #0x20
0x0000000002bc5450: mov        x4, x3
0x0000000002bc5454: mov        x3, x2
0x0000000002bc5458: mov        x2, x1
0x0000000002bc545c: mov        x19, x0
0x0000000002bc5460: stp        xzr, xzr, [x0, #8]
0x0000000002bc5464: adrp       x8, #0x5ed0000
0x0000000002bc5468: add        x8, x8, #0x328
0x0000000002bc546c: str        x8, [x0]
0x0000000002bc5470: add        x0, sp, #0xf
0x0000000002bc5474: add        x1, x19, #0x18
0x0000000002bc5478: bl         #0x2bc54a4
0x0000000002bc547c: mov        x0, x19
0x0000000002bc5480: ldp        x29, x30, [sp, #0x20]
0x0000000002bc5484: ldp        x20, x19, [sp, #0x10]
0x0000000002bc5488: add        sp, sp, #0x30
0x0000000002bc548c: ret        
0x0000000002bc5490: mov        x20, x0
0x0000000002bc5494: mov        x0, x19
0x0000000002bc5498: bl         #0x4b980a4
0x0000000002bc549c: mov        x0, x20
0x0000000002bc54a0: bl         #0x4b97984
