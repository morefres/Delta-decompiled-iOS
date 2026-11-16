; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f1a0
0x0000000001d7f1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7f1a4: stp        x29, x30, [sp, #0x10]
0x0000000001d7f1a8: add        x29, sp, #0x10
0x0000000001d7f1ac: mov        x19, x2
0x0000000001d7f1b0: add        x8, x1, #0x98
0x0000000001d7f1b4: cmp        x1, #0
0x0000000001d7f1b8: csel       x9, xzr, x8, eq
0x0000000001d7f1bc: ldp        x8, x10, [x0, #8]
0x0000000001d7f1c0: add        x0, x9, x10, asr #1
0x0000000001d7f1c4: tbz        w10, #0, #0x1d7f1d0
0x0000000001d7f1c8: ldr        x9, [x0]
0x0000000001d7f1cc: ldr        x8, [x9, w8, uxtw]
0x0000000001d7f1d0: blr        x8
0x0000000001d7f1d4: ldrb       w8, [x19]
0x0000000001d7f1d8: cmp        w8, w0
0x0000000001d7f1dc: cset       w0, eq
0x0000000001d7f1e0: ldp        x29, x30, [sp, #0x10]
0x0000000001d7f1e4: ldp        x20, x19, [sp], #0x20
0x0000000001d7f1e8: ret        
