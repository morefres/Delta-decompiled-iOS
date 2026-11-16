; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0718
0x0000000002fe0718: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe071c: stp        x20, x19, [sp, #0x10]
0x0000000002fe0720: stp        x29, x30, [sp, #0x20]
0x0000000002fe0724: add        x29, sp, #0x20
0x0000000002fe0728: mov        x20, x2
0x0000000002fe072c: mov        x19, x0
0x0000000002fe0730: add        x8, x1, #0x98
0x0000000002fe0734: cmp        x1, #0
0x0000000002fe0738: csel       x9, xzr, x8, eq
0x0000000002fe073c: ldp        x8, x10, [x0, #8]
0x0000000002fe0740: add        x0, x9, x10, asr #1
0x0000000002fe0744: tbz        w10, #0, #0x2fe0750
0x0000000002fe0748: ldr        x9, [x0]
0x0000000002fe074c: ldr        x8, [x9, w8, uxtw]
0x0000000002fe0750: blr        x8
0x0000000002fe0754: mov        x21, x0
0x0000000002fe0758: add        x8, x20, #0x98
0x0000000002fe075c: cmp        x20, #0
0x0000000002fe0760: csel       x9, xzr, x8, eq
0x0000000002fe0764: ldp        x8, x10, [x19, #8]
0x0000000002fe0768: add        x0, x9, x10, asr #1
0x0000000002fe076c: tbz        w10, #0, #0x2fe0778
0x0000000002fe0770: ldr        x9, [x0]
0x0000000002fe0774: ldr        x8, [x9, w8, uxtw]
0x0000000002fe0778: blr        x8
0x0000000002fe077c: cmp        w21, w0
0x0000000002fe0780: cset       w0, eq
0x0000000002fe0784: ldp        x29, x30, [sp, #0x20]
0x0000000002fe0788: ldp        x20, x19, [sp, #0x10]
0x0000000002fe078c: ldp        x22, x21, [sp], #0x30
0x0000000002fe0790: ret        
