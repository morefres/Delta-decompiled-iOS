; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb3cc
0x0000000002bbb3cc: sub        sp, sp, #0x30
0x0000000002bbb3d0: stp        x20, x19, [sp, #0x10]
0x0000000002bbb3d4: stp        x29, x30, [sp, #0x20]
0x0000000002bbb3d8: add        x29, sp, #0x20
0x0000000002bbb3dc: mov        x4, x3
0x0000000002bbb3e0: mov        x3, x2
0x0000000002bbb3e4: mov        x2, x1
0x0000000002bbb3e8: mov        x19, x0
0x0000000002bbb3ec: stp        xzr, xzr, [x0, #8]
0x0000000002bbb3f0: adrp       x8, #0x5ed0000
0x0000000002bbb3f4: add        x8, x8, #0x328
0x0000000002bbb3f8: str        x8, [x0]
0x0000000002bbb3fc: add        x0, sp, #0xf
0x0000000002bbb400: add        x1, x19, #0x18
0x0000000002bbb404: bl         #0x2bbb430
0x0000000002bbb408: mov        x0, x19
0x0000000002bbb40c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb410: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb414: add        sp, sp, #0x30
0x0000000002bbb418: ret        
0x0000000002bbb41c: mov        x20, x0
0x0000000002bbb420: mov        x0, x19
0x0000000002bbb424: bl         #0x4b980a4
0x0000000002bbb428: mov        x0, x20
0x0000000002bbb42c: bl         #0x4b97984
