; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe380
0x0000000001dbe380: sub        sp, sp, #0x60
0x0000000001dbe384: stp        x24, x23, [sp, #0x20]
0x0000000001dbe388: stp        x22, x21, [sp, #0x30]
0x0000000001dbe38c: stp        x20, x19, [sp, #0x40]
0x0000000001dbe390: stp        x29, x30, [sp, #0x50]
0x0000000001dbe394: add        x29, sp, #0x50
0x0000000001dbe398: mov        x20, x4
0x0000000001dbe39c: mov        x21, x3
0x0000000001dbe3a0: mov        x22, x2
0x0000000001dbe3a4: mov        x23, x1
0x0000000001dbe3a8: mov        x19, x0
0x0000000001dbe3ac: bl         #0x1db4cfc
0x0000000001dbe3b0: mov        x1, x0
0x0000000001dbe3b4: mov        x0, x19
0x0000000001dbe3b8: mov        x2, x22
0x0000000001dbe3bc: mov        x3, x21
0x0000000001dbe3c0: mov        x4, x20
0x0000000001dbe3c4: bl         #0x440a59c
0x0000000001dbe3c8: adrp       x8, #0x5dc5000
0x0000000001dbe3cc: add        x8, x8, #0xd28
0x0000000001dbe3d0: str        x8, [x19]
0x0000000001dbe3d4: str        x23, [x19, #0x90]
0x0000000001dbe3d8: bl         #0x440f418
0x0000000001dbe3dc: mov        x1, x0
0x0000000001dbe3e0: add        x0, x19, #0x60
0x0000000001dbe3e4: mov        x2, #0
0x0000000001dbe3e8: bl         #0x440e7cc
0x0000000001dbe3ec: add        x0, x19, #0x60
0x0000000001dbe3f0: bl         #0x2d630
0x0000000001dbe3f4: stp        xzr, xzr, [x19, #0x60]
0x0000000001dbe3f8: stur       xzr, [x19, #0x70]
0x0000000001dbe3fc: stp        xzr, xzr, [sp, #8]
0x0000000001dbe400: str        xzr, [sp]
0x0000000001dbe404: mov        x8, sp
0x0000000001dbe408: str        x8, [sp, #0x18]
0x0000000001dbe40c: add        x0, sp, #0x18
0x0000000001dbe410: bl         #0x246dc
0x0000000001dbe414: mov        x0, x19
0x0000000001dbe418: ldp        x29, x30, [sp, #0x50]
0x0000000001dbe41c: ldp        x20, x19, [sp, #0x40]
0x0000000001dbe420: ldp        x22, x21, [sp, #0x30]
0x0000000001dbe424: ldp        x24, x23, [sp, #0x20]
0x0000000001dbe428: add        sp, sp, #0x60
0x0000000001dbe42c: ret        
0x0000000001dbe430: mov        x20, x0
0x0000000001dbe434: mov        x0, x19
0x0000000001dbe438: bl         #0x2c924
0x0000000001dbe43c: mov        x0, x20
0x0000000001dbe440: bl         #0x4b97984
