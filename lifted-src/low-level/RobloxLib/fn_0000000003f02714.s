; instruction-faithful ARM64 fallback for RobloxLib::function_3f02714
0x0000000003f02714: stp        x20, x19, [sp, #-0x20]!
0x0000000003f02718: stp        x29, x30, [sp, #0x10]
0x0000000003f0271c: add        x29, sp, #0x10
0x0000000003f02720: mov        x19, x2
0x0000000003f02724: add        x8, x1, #0xa0
0x0000000003f02728: cmp        x1, #0
0x0000000003f0272c: csel       x9, xzr, x8, eq
0x0000000003f02730: ldp        x8, x10, [x0, #8]
0x0000000003f02734: add        x0, x9, x10, asr #1
0x0000000003f02738: tbz        w10, #0, #0x3f02744
0x0000000003f0273c: ldr        x9, [x0]
0x0000000003f02740: ldr        x8, [x9, w8, uxtw]
0x0000000003f02744: blr        x8
0x0000000003f02748: ldr        w8, [x19]
0x0000000003f0274c: cmp        w0, w8
0x0000000003f02750: cset       w0, eq
0x0000000003f02754: ldp        x29, x30, [sp, #0x10]
0x0000000003f02758: ldp        x20, x19, [sp], #0x20
0x0000000003f0275c: ret        
