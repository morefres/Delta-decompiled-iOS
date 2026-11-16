; instruction-faithful ARM64 fallback for RobloxLib::function_2bba3cc
0x0000000002bba3cc: sub        sp, sp, #0x30
0x0000000002bba3d0: stp        x20, x19, [sp, #0x10]
0x0000000002bba3d4: stp        x29, x30, [sp, #0x20]
0x0000000002bba3d8: add        x29, sp, #0x20
0x0000000002bba3dc: mov        x3, x2
0x0000000002bba3e0: mov        x2, x1
0x0000000002bba3e4: mov        x19, x0
0x0000000002bba3e8: stp        xzr, xzr, [x0, #8]
0x0000000002bba3ec: adrp       x8, #0x5ed0000
0x0000000002bba3f0: add        x8, x8, #0x328
0x0000000002bba3f4: str        x8, [x0]
0x0000000002bba3f8: add        x0, sp, #0xf
0x0000000002bba3fc: add        x1, x19, #0x18
0x0000000002bba400: bl         #0x2bba42c
0x0000000002bba404: mov        x0, x19
0x0000000002bba408: ldp        x29, x30, [sp, #0x20]
0x0000000002bba40c: ldp        x20, x19, [sp, #0x10]
0x0000000002bba410: add        sp, sp, #0x30
0x0000000002bba414: ret        
0x0000000002bba418: mov        x20, x0
0x0000000002bba41c: mov        x0, x19
0x0000000002bba420: bl         #0x4b980a4
0x0000000002bba424: mov        x0, x20
0x0000000002bba428: bl         #0x4b97984
