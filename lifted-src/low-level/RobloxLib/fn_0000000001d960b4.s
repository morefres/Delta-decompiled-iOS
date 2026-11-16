; instruction-faithful ARM64 fallback for RobloxLib::function_1d960b4
0x0000000001d960b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d960b8: stp        x29, x30, [sp, #0x10]
0x0000000001d960bc: add        x29, sp, #0x10
0x0000000001d960c0: mov        x19, x2
0x0000000001d960c4: add        x8, x1, #0x98
0x0000000001d960c8: cmp        x1, #0
0x0000000001d960cc: csel       x9, xzr, x8, eq
0x0000000001d960d0: ldp        x8, x10, [x0, #8]
0x0000000001d960d4: add        x0, x9, x10, asr #1
0x0000000001d960d8: tbz        w10, #0, #0x1d960e4
0x0000000001d960dc: ldr        x9, [x0]
0x0000000001d960e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d960e4: blr        x8
0x0000000001d960e8: ldr        x8, [x19]
0x0000000001d960ec: cmp        x0, x8
0x0000000001d960f0: cset       w0, eq
0x0000000001d960f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d960f8: ldp        x20, x19, [sp], #0x20
0x0000000001d960fc: ret        
