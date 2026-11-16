; instruction-faithful ARM64 fallback for RobloxLib::function_1de141c
0x0000000001de141c: stp        x29, x30, [sp, #-0x10]!
0x0000000001de1420: mov        x29, sp
0x0000000001de1424: bl         #0x440a6a0
0x0000000001de1428: ldp        x29, x30, [sp], #0x10
0x0000000001de142c: b          #0x47e93a8
0x0000000001de1430: ldp        x8, x9, [x0, #0xa8]
0x0000000001de1434: add        x0, x1, x9, asr #1
0x0000000001de1438: tbz        w9, #0, #0x1de1444
0x0000000001de143c: ldr        x9, [x0]
0x0000000001de1440: ldr        x8, [x9, w8, uxtw]
0x0000000001de1444: stp        x29, x30, [sp, #-0x10]!
0x0000000001de1448: mov        x29, sp
0x0000000001de144c: blr        x8
0x0000000001de1450: mov        w0, #0
0x0000000001de1454: ldp        x29, x30, [sp], #0x10
0x0000000001de1458: ret        
