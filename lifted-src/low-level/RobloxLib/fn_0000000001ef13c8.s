; instruction-faithful ARM64 fallback for RobloxLib::function_1ef13c8
0x0000000001ef13c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef13cc: stp        x20, x19, [sp, #0x10]
0x0000000001ef13d0: stp        x29, x30, [sp, #0x20]
0x0000000001ef13d4: add        x29, sp, #0x20
0x0000000001ef13d8: mov        x20, x2
0x0000000001ef13dc: mov        x19, x0
0x0000000001ef13e0: add        x8, x1, #0x9a0
0x0000000001ef13e4: cmp        x1, #0
0x0000000001ef13e8: csel       x9, xzr, x8, eq
0x0000000001ef13ec: ldp        x8, x10, [x0, #8]
0x0000000001ef13f0: add        x0, x9, x10, asr #1
0x0000000001ef13f4: tbz        w10, #0, #0x1ef1400
0x0000000001ef13f8: ldr        x9, [x0]
0x0000000001ef13fc: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1400: blr        x8
0x0000000001ef1404: mov        x21, x0
0x0000000001ef1408: add        x8, x20, #0x9a0
0x0000000001ef140c: cmp        x20, #0
0x0000000001ef1410: csel       x9, xzr, x8, eq
0x0000000001ef1414: ldp        x8, x10, [x19, #8]
0x0000000001ef1418: add        x0, x9, x10, asr #1
0x0000000001ef141c: tbz        w10, #0, #0x1ef1428
0x0000000001ef1420: ldr        x9, [x0]
0x0000000001ef1424: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1428: blr        x8
0x0000000001ef142c: mov        x1, x0
0x0000000001ef1430: mov        x0, x21
0x0000000001ef1434: ldp        x29, x30, [sp, #0x20]
0x0000000001ef1438: ldp        x20, x19, [sp, #0x10]
0x0000000001ef143c: ldp        x22, x21, [sp], #0x30
0x0000000001ef1440: b          #0x46e9b20
