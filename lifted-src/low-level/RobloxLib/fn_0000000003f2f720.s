; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f720
0x0000000003f2f720: stp        d9, d8, [sp, #-0x30]!
0x0000000003f2f724: stp        x20, x19, [sp, #0x10]
0x0000000003f2f728: stp        x29, x30, [sp, #0x20]
0x0000000003f2f72c: add        x29, sp, #0x20
0x0000000003f2f730: mov        x20, x2
0x0000000003f2f734: mov        x19, x0
0x0000000003f2f738: add        x8, x1, #0x150
0x0000000003f2f73c: cmp        x1, #0
0x0000000003f2f740: csel       x9, xzr, x8, eq
0x0000000003f2f744: ldp        x8, x10, [x0, #8]
0x0000000003f2f748: add        x0, x9, x10, asr #1
0x0000000003f2f74c: tbz        w10, #0, #0x3f2f758
0x0000000003f2f750: ldr        x9, [x0]
0x0000000003f2f754: ldr        x8, [x9, w8, uxtw]
0x0000000003f2f758: blr        x8
0x0000000003f2f75c: fmov       s8, s0
0x0000000003f2f760: add        x8, x20, #0x150
0x0000000003f2f764: cmp        x20, #0
0x0000000003f2f768: csel       x9, xzr, x8, eq
0x0000000003f2f76c: ldp        x8, x10, [x19, #8]
0x0000000003f2f770: add        x0, x9, x10, asr #1
0x0000000003f2f774: tbz        w10, #0, #0x3f2f780
0x0000000003f2f778: ldr        x9, [x0]
0x0000000003f2f77c: ldr        x8, [x9, w8, uxtw]
0x0000000003f2f780: blr        x8
0x0000000003f2f784: fcmp       s8, s0
0x0000000003f2f788: cset       w0, eq
0x0000000003f2f78c: ldp        x29, x30, [sp, #0x20]
0x0000000003f2f790: ldp        x20, x19, [sp, #0x10]
0x0000000003f2f794: ldp        d9, d8, [sp], #0x30
0x0000000003f2f798: ret        
