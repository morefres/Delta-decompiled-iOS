; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6358
0x0000000002bc6358: sub        sp, sp, #0x30
0x0000000002bc635c: stp        x20, x19, [sp, #0x10]
0x0000000002bc6360: stp        x29, x30, [sp, #0x20]
0x0000000002bc6364: add        x29, sp, #0x20
0x0000000002bc6368: mov        x19, x0
0x0000000002bc636c: stp        xzr, xzr, [x0, #8]
0x0000000002bc6370: adrp       x8, #0x5ed0000
0x0000000002bc6374: add        x8, x8, #0x2d8
0x0000000002bc6378: str        x8, [x0]
0x0000000002bc637c: str        x1, [x0, #0x18]
0x0000000002bc6380: str        x1, [sp, #8]
0x0000000002bc6384: add        x0, sp, #8
0x0000000002bc6388: add        x1, x19, #0x20
0x0000000002bc638c: bl         #0x2bc63b8
0x0000000002bc6390: mov        x0, x19
0x0000000002bc6394: ldp        x29, x30, [sp, #0x20]
0x0000000002bc6398: ldp        x20, x19, [sp, #0x10]
0x0000000002bc639c: add        sp, sp, #0x30
0x0000000002bc63a0: ret        
0x0000000002bc63a4: mov        x20, x0
0x0000000002bc63a8: mov        x0, x19
0x0000000002bc63ac: bl         #0x4b980a4
0x0000000002bc63b0: mov        x0, x20
0x0000000002bc63b4: bl         #0x4b97984
