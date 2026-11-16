; instruction-faithful ARM64 fallback for RobloxLib::function_2bce3e8
0x0000000002bce3e8: sub        sp, sp, #0x30
0x0000000002bce3ec: stp        x20, x19, [sp, #0x10]
0x0000000002bce3f0: stp        x29, x30, [sp, #0x20]
0x0000000002bce3f4: add        x29, sp, #0x20
0x0000000002bce3f8: mov        x3, x2
0x0000000002bce3fc: mov        x2, x1
0x0000000002bce400: mov        x19, x0
0x0000000002bce404: stp        xzr, xzr, [x0, #8]
0x0000000002bce408: adrp       x8, #0x5ed0000
0x0000000002bce40c: add        x8, x8, #0x328
0x0000000002bce410: str        x8, [x0]
0x0000000002bce414: add        x0, sp, #0xf
0x0000000002bce418: add        x1, x19, #0x18
0x0000000002bce41c: bl         #0x2bce448
0x0000000002bce420: mov        x0, x19
0x0000000002bce424: ldp        x29, x30, [sp, #0x20]
0x0000000002bce428: ldp        x20, x19, [sp, #0x10]
0x0000000002bce42c: add        sp, sp, #0x30
0x0000000002bce430: ret        
0x0000000002bce434: mov        x20, x0
0x0000000002bce438: mov        x0, x19
0x0000000002bce43c: bl         #0x4b980a4
0x0000000002bce440: mov        x0, x20
0x0000000002bce444: bl         #0x4b97984
