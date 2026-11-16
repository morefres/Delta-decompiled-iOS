; instruction-faithful ARM64 fallback for RobloxLib::function_3db13b4
0x0000000003db13b4: sub        sp, sp, #0x40
0x0000000003db13b8: stp        x20, x19, [sp, #0x20]
0x0000000003db13bc: stp        x29, x30, [sp, #0x30]
0x0000000003db13c0: add        x29, sp, #0x30
0x0000000003db13c4: ldr        x8, [x1]
0x0000000003db13c8: str        xzr, [x1]
0x0000000003db13cc: stp        x0, x8, [sp]
0x0000000003db13d0: adrp       x9, #0x5f9b000
0x0000000003db13d4: add        x9, x9, #0xa18
0x0000000003db13d8: orr        x9, x9, #6
0x0000000003db13dc: str        x9, [sp, #0x18]
0x0000000003db13e0: mov        x1, sp
0x0000000003db13e4: mov        x0, x8
0x0000000003db13e8: bl         #0x3db6730
0x0000000003db13ec: mov        x0, sp
0x0000000003db13f0: bl         #0x2097c
0x0000000003db13f4: ldp        x29, x30, [sp, #0x30]
0x0000000003db13f8: ldp        x20, x19, [sp, #0x20]
0x0000000003db13fc: add        sp, sp, #0x40
0x0000000003db1400: ret        
0x0000000003db1404: mov        x19, x0
0x0000000003db1408: mov        x0, sp
0x0000000003db140c: bl         #0x2097c
0x0000000003db1410: mov        x0, x19
0x0000000003db1414: bl         #0x4b97984
