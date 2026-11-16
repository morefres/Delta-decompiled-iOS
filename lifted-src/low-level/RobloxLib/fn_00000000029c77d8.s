; instruction-faithful ARM64 fallback for RobloxLib::function_29c77d8
0x00000000029c77d8: stp        x20, x19, [sp, #-0x20]!
0x00000000029c77dc: stp        x29, x30, [sp, #0x10]
0x00000000029c77e0: add        x29, sp, #0x10
0x00000000029c77e4: mov        x19, x2
0x00000000029c77e8: add        x8, x1, #0x488
0x00000000029c77ec: cmp        x1, #0
0x00000000029c77f0: csel       x9, xzr, x8, eq
0x00000000029c77f4: ldp        x8, x10, [x0, #8]
0x00000000029c77f8: add        x0, x9, x10, asr #1
0x00000000029c77fc: tbz        w10, #0, #0x29c7808
0x00000000029c7800: ldr        x9, [x0]
0x00000000029c7804: ldr        x8, [x9, w8, uxtw]
0x00000000029c7808: blr        x8
0x00000000029c780c: ldr        w8, [x19]
0x00000000029c7810: cmp        w0, w8
0x00000000029c7814: cset       w0, eq
0x00000000029c7818: ldp        x29, x30, [sp, #0x10]
0x00000000029c781c: ldp        x20, x19, [sp], #0x20
0x00000000029c7820: ret        
