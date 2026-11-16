; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b738
0x0000000002a6b738: stp        d9, d8, [sp, #-0x30]!
0x0000000002a6b73c: stp        x20, x19, [sp, #0x10]
0x0000000002a6b740: stp        x29, x30, [sp, #0x20]
0x0000000002a6b744: add        x29, sp, #0x20
0x0000000002a6b748: mov        x20, x2
0x0000000002a6b74c: mov        x19, x0
0x0000000002a6b750: mov        w8, #0x1060
0x0000000002a6b754: add        x8, x1, x8
0x0000000002a6b758: cmp        x1, #0
0x0000000002a6b75c: csel       x9, xzr, x8, eq
0x0000000002a6b760: ldp        x8, x10, [x0, #8]
0x0000000002a6b764: add        x0, x9, x10, asr #1
0x0000000002a6b768: tbz        w10, #0, #0x2a6b774
0x0000000002a6b76c: ldr        x9, [x0]
0x0000000002a6b770: ldr        x8, [x9, w8, uxtw]
0x0000000002a6b774: blr        x8
0x0000000002a6b778: fmov       s8, s0
0x0000000002a6b77c: mov        w8, #0x1060
0x0000000002a6b780: add        x8, x20, x8
0x0000000002a6b784: cmp        x20, #0
0x0000000002a6b788: csel       x9, xzr, x8, eq
0x0000000002a6b78c: ldp        x8, x10, [x19, #8]
0x0000000002a6b790: add        x0, x9, x10, asr #1
0x0000000002a6b794: tbz        w10, #0, #0x2a6b7a0
0x0000000002a6b798: ldr        x9, [x0]
0x0000000002a6b79c: ldr        x8, [x9, w8, uxtw]
0x0000000002a6b7a0: blr        x8
0x0000000002a6b7a4: fcmp       s8, s0
0x0000000002a6b7a8: cset       w0, eq
0x0000000002a6b7ac: ldp        x29, x30, [sp, #0x20]
0x0000000002a6b7b0: ldp        x20, x19, [sp, #0x10]
0x0000000002a6b7b4: ldp        d9, d8, [sp], #0x30
0x0000000002a6b7b8: ret        
