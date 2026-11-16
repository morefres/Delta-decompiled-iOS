; instruction-faithful ARM64 fallback for RobloxLib::function_1d876f4
0x0000000001d876f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d876f8: stp        x20, x19, [sp, #0x10]
0x0000000001d876fc: stp        x29, x30, [sp, #0x20]
0x0000000001d87700: add        x29, sp, #0x20
0x0000000001d87704: mov        x20, x2
0x0000000001d87708: mov        x19, x0
0x0000000001d8770c: add        x8, x1, #0xa8
0x0000000001d87710: cmp        x1, #0
0x0000000001d87714: csel       x9, xzr, x8, eq
0x0000000001d87718: ldp        x8, x10, [x0, #8]
0x0000000001d8771c: add        x0, x9, x10, asr #1
0x0000000001d87720: tbz        w10, #0, #0x1d8772c
0x0000000001d87724: ldr        x9, [x0]
0x0000000001d87728: ldr        x8, [x9, w8, uxtw]
0x0000000001d8772c: blr        x8
0x0000000001d87730: mov        x21, x0
0x0000000001d87734: add        x8, x20, #0xa8
0x0000000001d87738: cmp        x20, #0
0x0000000001d8773c: csel       x9, xzr, x8, eq
0x0000000001d87740: ldp        x8, x10, [x19, #8]
0x0000000001d87744: add        x0, x9, x10, asr #1
0x0000000001d87748: tbz        w10, #0, #0x1d87754
0x0000000001d8774c: ldr        x9, [x0]
0x0000000001d87750: ldr        x8, [x9, w8, uxtw]
0x0000000001d87754: blr        x8
0x0000000001d87758: cmp        x21, x0
0x0000000001d8775c: cset       w0, eq
0x0000000001d87760: ldp        x29, x30, [sp, #0x20]
0x0000000001d87764: ldp        x20, x19, [sp, #0x10]
0x0000000001d87768: ldp        x22, x21, [sp], #0x30
0x0000000001d8776c: ret        
