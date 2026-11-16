; instruction-faithful ARM64 fallback for RobloxLib::function_42b13bc
0x00000000042b13bc: sub        sp, sp, #0x40
0x00000000042b13c0: stp        x20, x19, [sp, #0x20]
0x00000000042b13c4: stp        x29, x30, [sp, #0x30]
0x00000000042b13c8: add        x29, sp, #0x30
0x00000000042b13cc: stp        xzr, xzr, [sp]
0x00000000042b13d0: adrp       x8, #0x6025000
0x00000000042b13d4: add        x8, x8, #0x698
0x00000000042b13d8: orr        x8, x8, #2
0x00000000042b13dc: stp        xzr, x8, [sp, #0x10]
0x00000000042b13e0: mov        x1, sp
0x00000000042b13e4: bl         #0xc2018c
0x00000000042b13e8: mov        x19, x0
0x00000000042b13ec: mov        x0, sp
0x00000000042b13f0: bl         #0x18c70
0x00000000042b13f4: mov        x0, x19
0x00000000042b13f8: ldp        x29, x30, [sp, #0x30]
0x00000000042b13fc: ldp        x20, x19, [sp, #0x20]
0x00000000042b1400: add        sp, sp, #0x40
0x00000000042b1404: ret        
0x00000000042b1408: mov        x19, x0
0x00000000042b140c: mov        x0, sp
0x00000000042b1410: bl         #0x18c70
0x00000000042b1414: mov        x0, x19
0x00000000042b1418: bl         #0x4b97984
