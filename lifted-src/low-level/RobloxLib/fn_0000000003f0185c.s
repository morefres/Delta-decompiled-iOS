; instruction-faithful ARM64 fallback for RobloxLib::function_3f0185c
0x0000000003f0185c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f01860: stp        x29, x30, [sp, #0x10]
0x0000000003f01864: add        x29, sp, #0x10
0x0000000003f01868: mov        x19, x2
0x0000000003f0186c: add        x8, x1, #0xa0
0x0000000003f01870: cmp        x1, #0
0x0000000003f01874: csel       x9, xzr, x8, eq
0x0000000003f01878: ldp        x8, x10, [x0, #8]
0x0000000003f0187c: add        x0, x9, x10, asr #1
0x0000000003f01880: tbz        w10, #0, #0x3f0188c
0x0000000003f01884: ldr        x9, [x0]
0x0000000003f01888: ldr        x8, [x9, w8, uxtw]
0x0000000003f0188c: blr        x8
0x0000000003f01890: ldr        x8, [x19]
0x0000000003f01894: cmp        x0, x8
0x0000000003f01898: cset       w0, eq
0x0000000003f0189c: ldp        x29, x30, [sp, #0x10]
0x0000000003f018a0: ldp        x20, x19, [sp], #0x20
0x0000000003f018a4: ret        
