; instruction-faithful ARM64 fallback for RobloxLib::function_1d1656c
0x0000000001d1656c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d16570: stp        x20, x19, [sp, #0x10]
0x0000000001d16574: stp        x29, x30, [sp, #0x20]
0x0000000001d16578: add        x29, sp, #0x20
0x0000000001d1657c: mov        x20, x2
0x0000000001d16580: mov        x19, x0
0x0000000001d16584: add        x8, x1, #0x98
0x0000000001d16588: cmp        x1, #0
0x0000000001d1658c: csel       x9, xzr, x8, eq
0x0000000001d16590: ldp        x8, x10, [x0, #8]
0x0000000001d16594: add        x0, x9, x10, asr #1
0x0000000001d16598: tbz        w10, #0, #0x1d165a4
0x0000000001d1659c: ldr        x9, [x0]
0x0000000001d165a0: ldr        x8, [x9, w8, uxtw]
0x0000000001d165a4: blr        x8
0x0000000001d165a8: mov        x21, x0
0x0000000001d165ac: add        x8, x20, #0x98
0x0000000001d165b0: cmp        x20, #0
0x0000000001d165b4: csel       x9, xzr, x8, eq
0x0000000001d165b8: ldp        x8, x10, [x19, #8]
0x0000000001d165bc: add        x0, x9, x10, asr #1
0x0000000001d165c0: tbz        w10, #0, #0x1d165cc
0x0000000001d165c4: ldr        x9, [x0]
0x0000000001d165c8: ldr        x8, [x9, w8, uxtw]
0x0000000001d165cc: blr        x8
0x0000000001d165d0: cmp        w21, w0
0x0000000001d165d4: cset       w0, eq
0x0000000001d165d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d165dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d165e0: ldp        x22, x21, [sp], #0x30
0x0000000001d165e4: ret        
