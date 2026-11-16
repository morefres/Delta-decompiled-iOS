; instruction-faithful ARM64 fallback for RobloxLib::function_3a284d0
0x0000000003a284d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a284d4: stp        x29, x30, [sp, #0x10]
0x0000000003a284d8: add        x29, sp, #0x10
0x0000000003a284dc: mov        x19, x2
0x0000000003a284e0: add        x8, x1, #0x98
0x0000000003a284e4: cmp        x1, #0
0x0000000003a284e8: csel       x9, xzr, x8, eq
0x0000000003a284ec: ldp        x8, x10, [x0, #8]
0x0000000003a284f0: add        x0, x9, x10, asr #1
0x0000000003a284f4: tbz        w10, #0, #0x3a28500
0x0000000003a284f8: ldr        x9, [x0]
0x0000000003a284fc: ldr        x8, [x9, w8, uxtw]
0x0000000003a28500: blr        x8
0x0000000003a28504: ldr        s1, [x19]
0x0000000003a28508: fcmp       s0, s1
0x0000000003a2850c: cset       w0, eq
0x0000000003a28510: ldp        x29, x30, [sp, #0x10]
0x0000000003a28514: ldp        x20, x19, [sp], #0x20
0x0000000003a28518: ret        
