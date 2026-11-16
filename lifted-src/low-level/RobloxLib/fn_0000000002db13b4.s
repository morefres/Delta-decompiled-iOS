; instruction-faithful ARM64 fallback for RobloxLib::function_2db13b4
0x0000000002db13b4: sub        sp, sp, #0x40
0x0000000002db13b8: stp        x22, x21, [sp, #0x10]
0x0000000002db13bc: stp        x20, x19, [sp, #0x20]
0x0000000002db13c0: stp        x29, x30, [sp, #0x30]
0x0000000002db13c4: add        x29, sp, #0x30
0x0000000002db13c8: mov        x19, x0
0x0000000002db13cc: add        x2, sp, #8
0x0000000002db13d0: bl         #0x2d99fa4
0x0000000002db13d4: mov        x20, x0
0x0000000002db13d8: cbz        w0, #0x2db1408
0x0000000002db13dc: ldr        x21, [sp, #8]
0x0000000002db13e0: ldrsb      w8, [x21, #0x1f]
0x0000000002db13e4: tbz        w8, #0x1f, #0x2db13f0
0x0000000002db13e8: ldr        x0, [x21, #8]
0x0000000002db13ec: bl         #0x47e93a8
0x0000000002db13f0: mov        x8, #-0x8000000000000000
0x0000000002db13f4: str        x8, [x21]
0x0000000002db13f8: ldp        w8, w9, [x19]
0x0000000002db13fc: sub        w8, w8, #2
0x0000000002db1400: add        w9, w9, #1
0x0000000002db1404: stp        w8, w9, [x19]
0x0000000002db1408: mov        x0, x20
0x0000000002db140c: ldp        x29, x30, [sp, #0x30]
0x0000000002db1410: ldp        x20, x19, [sp, #0x20]
0x0000000002db1414: ldp        x22, x21, [sp, #0x10]
0x0000000002db1418: add        sp, sp, #0x40
0x0000000002db141c: ret        
