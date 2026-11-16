; instruction-faithful ARM64 fallback for RobloxLib::function_2eb94c8
0x0000000002eb94c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb94cc: stp        x29, x30, [sp, #0x10]
0x0000000002eb94d0: add        x29, sp, #0x10
0x0000000002eb94d4: mov        x19, x2
0x0000000002eb94d8: add        x8, x1, #0x98
0x0000000002eb94dc: cmp        x1, #0
0x0000000002eb94e0: csel       x9, xzr, x8, eq
0x0000000002eb94e4: ldp        x8, x10, [x0, #8]
0x0000000002eb94e8: add        x0, x9, x10, asr #1
0x0000000002eb94ec: tbz        w10, #0, #0x2eb94f8
0x0000000002eb94f0: ldr        x9, [x0]
0x0000000002eb94f4: ldr        x8, [x9, w8, uxtw]
0x0000000002eb94f8: blr        x8
0x0000000002eb94fc: ldr        d1, [x19]
0x0000000002eb9500: fcmp       d0, d1
0x0000000002eb9504: cset       w0, eq
0x0000000002eb9508: ldp        x29, x30, [sp, #0x10]
0x0000000002eb950c: ldp        x20, x19, [sp], #0x20
0x0000000002eb9510: ret        
