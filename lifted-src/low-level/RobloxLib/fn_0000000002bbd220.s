; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd220
0x0000000002bbd220: sub        sp, sp, #0x30
0x0000000002bbd224: stp        x20, x19, [sp, #0x10]
0x0000000002bbd228: stp        x29, x30, [sp, #0x20]
0x0000000002bbd22c: add        x29, sp, #0x20
0x0000000002bbd230: mov        x19, x0
0x0000000002bbd234: stp        xzr, xzr, [x0, #8]
0x0000000002bbd238: adrp       x8, #0x5ed0000
0x0000000002bbd23c: add        x8, x8, #0x2d8
0x0000000002bbd240: str        x8, [x0]
0x0000000002bbd244: str        x1, [x0, #0x18]
0x0000000002bbd248: str        x1, [sp, #8]
0x0000000002bbd24c: add        x0, sp, #8
0x0000000002bbd250: add        x1, x19, #0x20
0x0000000002bbd254: bl         #0x2bbd280
0x0000000002bbd258: mov        x0, x19
0x0000000002bbd25c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd260: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd264: add        sp, sp, #0x30
0x0000000002bbd268: ret        
0x0000000002bbd26c: mov        x20, x0
0x0000000002bbd270: mov        x0, x19
0x0000000002bbd274: bl         #0x4b980a4
0x0000000002bbd278: mov        x0, x20
0x0000000002bbd27c: bl         #0x4b97984
