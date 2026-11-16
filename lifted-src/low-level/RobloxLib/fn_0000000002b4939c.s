; instruction-faithful ARM64 fallback for RobloxLib::function_2b4939c
0x0000000002b4939c: sub        sp, sp, #0x60
0x0000000002b493a0: stp        x20, x19, [sp, #0x40]
0x0000000002b493a4: stp        x29, x30, [sp, #0x50]
0x0000000002b493a8: add        x29, sp, #0x50
0x0000000002b493ac: mov        x19, x2
0x0000000002b493b0: mov        x20, x0
0x0000000002b493b4: str        xzr, [sp, #0x38]
0x0000000002b493b8: add        x0, sp, #0x20
0x0000000002b493bc: bl         #0x18bf0
0x0000000002b493c0: str        xzr, [sp, #0x18]
0x0000000002b493c4: mov        x0, sp
0x0000000002b493c8: mov        x1, x19
0x0000000002b493cc: bl         #0x18bf0
0x0000000002b493d0: add        x2, sp, #0x20
0x0000000002b493d4: mov        x3, sp
0x0000000002b493d8: mov        x0, x20
0x0000000002b493dc: mov        w1, #3
0x0000000002b493e0: mov        x4, #0
0x0000000002b493e4: bl         #0x2b48f4c
0x0000000002b493e8: mov        x0, sp
0x0000000002b493ec: bl         #0x18c70
0x0000000002b493f0: add        x0, sp, #0x20
0x0000000002b493f4: bl         #0x18c70
0x0000000002b493f8: ldp        x29, x30, [sp, #0x50]
0x0000000002b493fc: ldp        x20, x19, [sp, #0x40]
0x0000000002b49400: add        sp, sp, #0x60
0x0000000002b49404: ret        
0x0000000002b49408: mov        x19, x0
0x0000000002b4940c: mov        x0, sp
0x0000000002b49410: bl         #0x18c70
0x0000000002b49414: add        x0, sp, #0x20
0x0000000002b49418: bl         #0x18c70
0x0000000002b4941c: mov        x0, x19
0x0000000002b49420: bl         #0x4b97984
