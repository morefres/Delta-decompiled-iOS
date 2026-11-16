; instruction-faithful ARM64 fallback for RobloxLib::function_41a139c
0x00000000041a139c: sub        sp, sp, #0x30
0x00000000041a13a0: stp        x20, x19, [sp, #0x10]
0x00000000041a13a4: stp        x29, x30, [sp, #0x20]
0x00000000041a13a8: add        x29, sp, #0x20
0x00000000041a13ac: mov        x19, x8
0x00000000041a13b0: ldr        x0, [x0, #0xb0]
0x00000000041a13b4: ldr        x8, [x0]
0x00000000041a13b8: ldr        x8, [x8, #0x20]
0x00000000041a13bc: blr        x8
0x00000000041a13c0: stp        x0, x1, [sp]
0x00000000041a13c4: mov        x0, sp
0x00000000041a13c8: mov        x8, x19
0x00000000041a13cc: bl         #0x41a0fec
0x00000000041a13d0: ldp        x29, x30, [sp, #0x20]
0x00000000041a13d4: ldp        x20, x19, [sp, #0x10]
0x00000000041a13d8: add        sp, sp, #0x30
0x00000000041a13dc: ret        
0x00000000041a13e0: sub        sp, sp, #0x30
0x00000000041a13e4: stp        x20, x19, [sp, #0x10]
0x00000000041a13e8: stp        x29, x30, [sp, #0x20]
0x00000000041a13ec: add        x29, sp, #0x20
0x00000000041a13f0: mov        x19, x1
0x00000000041a13f4: mov        x20, x0
0x00000000041a13f8: mov        x0, x2
0x00000000041a13fc: bl         #0x41a1124
0x00000000041a1400: stp        x0, x1, [sp]
0x00000000041a1404: ldr        x0, [x20, #0xb0]
0x00000000041a1408: ldr        x8, [x0]
0x00000000041a140c: ldr        x8, [x8, #0x28]
0x00000000041a1410: mov        x2, sp
0x00000000041a1414: mov        x1, x19
0x00000000041a1418: blr        x8
0x00000000041a141c: mov        w0, #0
0x00000000041a1420: ldp        x29, x30, [sp, #0x20]
0x00000000041a1424: ldp        x20, x19, [sp, #0x10]
0x00000000041a1428: add        sp, sp, #0x30
0x00000000041a142c: ret        
