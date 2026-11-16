; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f858
0x0000000002e7f858: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7f85c: stp        x29, x30, [sp, #0x10]
0x0000000002e7f860: add        x29, sp, #0x10
0x0000000002e7f864: mov        x19, x2
0x0000000002e7f868: add        x8, x1, #0x118
0x0000000002e7f86c: cmp        x1, #0
0x0000000002e7f870: csel       x9, xzr, x8, eq
0x0000000002e7f874: ldp        x8, x10, [x0, #8]
0x0000000002e7f878: add        x0, x9, x10, asr #1
0x0000000002e7f87c: tbz        w10, #0, #0x2e7f888
0x0000000002e7f880: ldr        x9, [x0]
0x0000000002e7f884: ldr        x8, [x9, w8, uxtw]
0x0000000002e7f888: blr        x8
0x0000000002e7f88c: ldr        w8, [x19]
0x0000000002e7f890: cmp        w0, w8
0x0000000002e7f894: cset       w0, eq
0x0000000002e7f898: ldp        x29, x30, [sp, #0x10]
0x0000000002e7f89c: ldp        x20, x19, [sp], #0x20
0x0000000002e7f8a0: ret        
