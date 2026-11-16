; instruction-faithful ARM64 fallback for RobloxLib::function_2bac3dc
0x0000000002bac3dc: sub        sp, sp, #0x30
0x0000000002bac3e0: stp        x20, x19, [sp, #0x10]
0x0000000002bac3e4: stp        x29, x30, [sp, #0x20]
0x0000000002bac3e8: add        x29, sp, #0x20
0x0000000002bac3ec: mov        x4, x3
0x0000000002bac3f0: mov        x3, x2
0x0000000002bac3f4: mov        x2, x1
0x0000000002bac3f8: mov        x19, x0
0x0000000002bac3fc: stp        xzr, xzr, [x0, #8]
0x0000000002bac400: adrp       x8, #0x5ed0000
0x0000000002bac404: add        x8, x8, #0x328
0x0000000002bac408: str        x8, [x0]
0x0000000002bac40c: add        x0, sp, #0xf
0x0000000002bac410: add        x1, x19, #0x18
0x0000000002bac414: bl         #0x2bac440
0x0000000002bac418: mov        x0, x19
0x0000000002bac41c: ldp        x29, x30, [sp, #0x20]
0x0000000002bac420: ldp        x20, x19, [sp, #0x10]
0x0000000002bac424: add        sp, sp, #0x30
0x0000000002bac428: ret        
0x0000000002bac42c: mov        x20, x0
0x0000000002bac430: mov        x0, x19
0x0000000002bac434: bl         #0x4b980a4
0x0000000002bac438: mov        x0, x20
0x0000000002bac43c: bl         #0x4b97984
