; instruction-faithful ARM64 fallback for RobloxLib::function_2a21558
0x0000000002a21558: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2155c: stp        x29, x30, [sp, #0x10]
0x0000000002a21560: add        x29, sp, #0x10
0x0000000002a21564: mov        x19, x2
0x0000000002a21568: add        x8, x1, #0x140
0x0000000002a2156c: cmp        x1, #0
0x0000000002a21570: csel       x9, xzr, x8, eq
0x0000000002a21574: ldp        x8, x10, [x0, #8]
0x0000000002a21578: add        x0, x9, x10, asr #1
0x0000000002a2157c: tbz        w10, #0, #0x2a21588
0x0000000002a21580: ldr        x9, [x0]
0x0000000002a21584: ldr        x8, [x9, w8, uxtw]
0x0000000002a21588: blr        x8
0x0000000002a2158c: ldr        w8, [x19]
0x0000000002a21590: cmp        w0, w8
0x0000000002a21594: cset       w0, eq
0x0000000002a21598: ldp        x29, x30, [sp, #0x10]
0x0000000002a2159c: ldp        x20, x19, [sp], #0x20
0x0000000002a215a0: ret        
