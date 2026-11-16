; instruction-faithful ARM64 fallback for RobloxLib::function_3e367a8
0x0000000003e367a8: sub        sp, sp, #0x60
0x0000000003e367ac: stp        x20, x19, [sp, #0x40]
0x0000000003e367b0: stp        x29, x30, [sp, #0x50]
0x0000000003e367b4: add        x29, sp, #0x50
0x0000000003e367b8: stp        xzr, xzr, [x0, #0x70]
0x0000000003e367bc: add        x19, x0, #0x50
0x0000000003e367c0: movi       v0.16b, #0
0x0000000003e367c4: stp        q0, q0, [sp]
0x0000000003e367c8: add        x0, sp, #0x20
0x0000000003e367cc: mov        x1, x19
0x0000000003e367d0: bl         #0x2190a4
0x0000000003e367d4: mov        x8, sp
0x0000000003e367d8: cmp        x19, x8
0x0000000003e367dc: b.eq       #0x3e367f0
0x0000000003e367e0: mov        x0, x19
0x0000000003e367e4: bl         #0x2097c
0x0000000003e367e8: mov        x1, sp
0x0000000003e367ec: bl         #0x2190a4
0x0000000003e367f0: mov        x0, sp
0x0000000003e367f4: bl         #0x2097c
0x0000000003e367f8: add        x0, sp, #0x20
0x0000000003e367fc: bl         #0x3e2f928
0x0000000003e36800: add        x0, sp, #0x20
0x0000000003e36804: bl         #0x2097c
0x0000000003e36808: ldp        x29, x30, [sp, #0x50]
0x0000000003e3680c: ldp        x20, x19, [sp, #0x40]
0x0000000003e36810: add        sp, sp, #0x60
0x0000000003e36814: ret        
0x0000000003e36818: mov        x19, x0
0x0000000003e3681c: add        x0, sp, #0x20
0x0000000003e36820: bl         #0x2097c
0x0000000003e36824: mov        x0, x19
0x0000000003e36828: bl         #0x4b97984
