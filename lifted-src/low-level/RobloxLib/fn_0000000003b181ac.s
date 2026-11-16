; instruction-faithful ARM64 fallback for RobloxLib::function_3b181ac
0x0000000003b181ac: sub        sp, sp, #0x70
0x0000000003b181b0: stp        x22, x21, [sp, #0x40]
0x0000000003b181b4: stp        x20, x19, [sp, #0x50]
0x0000000003b181b8: stp        x29, x30, [sp, #0x60]
0x0000000003b181bc: add        x29, sp, #0x60
0x0000000003b181c0: mov        x19, x2
0x0000000003b181c4: mov        x20, x1
0x0000000003b181c8: mov        x21, x0
0x0000000003b181cc: stp        x3, x4, [sp, #0x30]
0x0000000003b181d0: bl         #0x695394
0x0000000003b181d4: str        x0, [sp, #0x20]
0x0000000003b181d8: movi       v0.16b, #0
0x0000000003b181dc: stp        q0, q0, [sp]
0x0000000003b181e0: add        x3, sp, #0x30
0x0000000003b181e4: mov        x4, sp
0x0000000003b181e8: mov        x0, x21
0x0000000003b181ec: mov        x1, x20
0x0000000003b181f0: mov        x2, x19
0x0000000003b181f4: bl         #0x3b17da8
0x0000000003b181f8: mov        x0, sp
0x0000000003b181fc: bl         #0x3b1832c
0x0000000003b18200: ldp        x29, x30, [sp, #0x60]
0x0000000003b18204: ldp        x20, x19, [sp, #0x50]
0x0000000003b18208: ldp        x22, x21, [sp, #0x40]
0x0000000003b1820c: add        sp, sp, #0x70
0x0000000003b18210: ret        
0x0000000003b18214: bl         #0x18bd8
0x0000000003b18218: mov        x19, x0
0x0000000003b1821c: mov        x0, sp
0x0000000003b18220: bl         #0x3b1832c
0x0000000003b18224: mov        x0, x19
0x0000000003b18228: bl         #0x4b97984
0x0000000003b1822c: bl         #0x18bd8
