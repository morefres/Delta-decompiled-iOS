; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e4c4
0x0000000002a6e4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6e4c8: stp        x29, x30, [sp, #0x10]
0x0000000002a6e4cc: add        x29, sp, #0x10
0x0000000002a6e4d0: mov        x19, x2
0x0000000002a6e4d4: mov        w8, #0x1060
0x0000000002a6e4d8: add        x8, x1, x8
0x0000000002a6e4dc: cmp        x1, #0
0x0000000002a6e4e0: csel       x9, xzr, x8, eq
0x0000000002a6e4e4: ldp        x8, x10, [x0, #8]
0x0000000002a6e4e8: add        x0, x9, x10, asr #1
0x0000000002a6e4ec: tbz        w10, #0, #0x2a6e4f8
0x0000000002a6e4f0: ldr        x9, [x0]
0x0000000002a6e4f4: ldr        x8, [x9, w8, uxtw]
0x0000000002a6e4f8: blr        x8
0x0000000002a6e4fc: ldr        w8, [x19]
0x0000000002a6e500: cmp        w0, w8
0x0000000002a6e504: cset       w0, eq
0x0000000002a6e508: ldp        x29, x30, [sp, #0x10]
0x0000000002a6e50c: ldp        x20, x19, [sp], #0x20
0x0000000002a6e510: ret        
