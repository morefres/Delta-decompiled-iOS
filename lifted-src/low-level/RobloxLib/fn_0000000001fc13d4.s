; instruction-faithful ARM64 fallback for RobloxLib::function_1fc13d4
0x0000000001fc13d4: sub        sp, sp, #0x30
0x0000000001fc13d8: stp        x20, x19, [sp, #0x10]
0x0000000001fc13dc: stp        x29, x30, [sp, #0x20]
0x0000000001fc13e0: add        x29, sp, #0x20
0x0000000001fc13e4: mov        x19, x8
0x0000000001fc13e8: cbz        x0, #0x1fc1440
0x0000000001fc13ec: mov        x1, x0
0x0000000001fc13f0: mov        x0, sp
0x0000000001fc13f4: bl         #0x21a40
0x0000000001fc13f8: mov        x0, sp
0x0000000001fc13fc: mov        x8, x19
0x0000000001fc1400: bl         #0x1fc2960
0x0000000001fc1404: ldr        x19, [sp, #8]
0x0000000001fc1408: cbz        x19, #0x1fc1444
0x0000000001fc140c: add        x8, x19, #8
0x0000000001fc1410: ldaxr      x9, [x8]
0x0000000001fc1414: sub        x10, x9, #1
0x0000000001fc1418: stlxr      w11, x10, [x8]
0x0000000001fc141c: cbnz       w11, #0x1fc1410
0x0000000001fc1420: cbnz       x9, #0x1fc1444
0x0000000001fc1424: ldr        x8, [x19]
0x0000000001fc1428: ldr        x8, [x8, #0x10]
0x0000000001fc142c: mov        x0, x19
0x0000000001fc1430: blr        x8
0x0000000001fc1434: mov        x0, x19
0x0000000001fc1438: bl         #0x4b9808c
0x0000000001fc143c: b          #0x1fc1444
0x0000000001fc1440: stp        xzr, xzr, [x19]
0x0000000001fc1444: ldp        x29, x30, [sp, #0x20]
0x0000000001fc1448: ldp        x20, x19, [sp, #0x10]
0x0000000001fc144c: add        sp, sp, #0x30
0x0000000001fc1450: ret        
