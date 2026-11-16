; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e4cc
0x0000000001c0e4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0e4d0: stp        x29, x30, [sp, #0x10]
0x0000000001c0e4d4: add        x29, sp, #0x10
0x0000000001c0e4d8: mov        x19, x2
0x0000000001c0e4dc: add        x8, x1, #0x98
0x0000000001c0e4e0: cmp        x1, #0
0x0000000001c0e4e4: csel       x9, xzr, x8, eq
0x0000000001c0e4e8: ldp        x8, x10, [x0, #8]
0x0000000001c0e4ec: add        x0, x9, x10, asr #1
0x0000000001c0e4f0: tbz        w10, #0, #0x1c0e4fc
0x0000000001c0e4f4: ldr        x9, [x0]
0x0000000001c0e4f8: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e4fc: blr        x8
0x0000000001c0e500: ldr        w8, [x19]
0x0000000001c0e504: cmp        w0, w8
0x0000000001c0e508: cset       w0, eq
0x0000000001c0e50c: ldp        x29, x30, [sp, #0x10]
0x0000000001c0e510: ldp        x20, x19, [sp], #0x20
0x0000000001c0e514: ret        
