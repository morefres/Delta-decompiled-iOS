; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb3e0
0x0000000002bcb3e0: sub        sp, sp, #0x30
0x0000000002bcb3e4: stp        x20, x19, [sp, #0x10]
0x0000000002bcb3e8: stp        x29, x30, [sp, #0x20]
0x0000000002bcb3ec: add        x29, sp, #0x20
0x0000000002bcb3f0: mov        x4, x3
0x0000000002bcb3f4: mov        x3, x2
0x0000000002bcb3f8: mov        x2, x1
0x0000000002bcb3fc: mov        x19, x0
0x0000000002bcb400: stp        xzr, xzr, [x0, #8]
0x0000000002bcb404: adrp       x8, #0x5ed0000
0x0000000002bcb408: add        x8, x8, #0x328
0x0000000002bcb40c: str        x8, [x0]
0x0000000002bcb410: add        x0, sp, #0xf
0x0000000002bcb414: add        x1, x19, #0x18
0x0000000002bcb418: bl         #0x2bcb444
0x0000000002bcb41c: mov        x0, x19
0x0000000002bcb420: ldp        x29, x30, [sp, #0x20]
0x0000000002bcb424: ldp        x20, x19, [sp, #0x10]
0x0000000002bcb428: add        sp, sp, #0x30
0x0000000002bcb42c: ret        
0x0000000002bcb430: mov        x20, x0
0x0000000002bcb434: mov        x0, x19
0x0000000002bcb438: bl         #0x4b980a4
0x0000000002bcb43c: mov        x0, x20
0x0000000002bcb440: bl         #0x4b97984
