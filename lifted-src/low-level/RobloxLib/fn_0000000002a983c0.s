; instruction-faithful ARM64 fallback for RobloxLib::function_2a983c0
0x0000000002a983c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a983c4: stp        x29, x30, [sp, #0x10]
0x0000000002a983c8: add        x29, sp, #0x10
0x0000000002a983cc: mov        x19, x2
0x0000000002a983d0: add        x8, x1, #0xa0
0x0000000002a983d4: cmp        x1, #0
0x0000000002a983d8: csel       x9, xzr, x8, eq
0x0000000002a983dc: ldp        x8, x10, [x0, #8]
0x0000000002a983e0: add        x0, x9, x10, asr #1
0x0000000002a983e4: tbz        w10, #0, #0x2a983f0
0x0000000002a983e8: ldr        x9, [x0]
0x0000000002a983ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a983f0: blr        x8
0x0000000002a983f4: ldr        w8, [x19]
0x0000000002a983f8: cmp        w0, w8
0x0000000002a983fc: cset       w0, eq
0x0000000002a98400: ldp        x29, x30, [sp, #0x10]
0x0000000002a98404: ldp        x20, x19, [sp], #0x20
0x0000000002a98408: ret        
