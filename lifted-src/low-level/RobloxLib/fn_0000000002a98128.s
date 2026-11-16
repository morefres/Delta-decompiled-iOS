; instruction-faithful ARM64 fallback for RobloxLib::function_2a98128
0x0000000002a98128: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9812c: stp        x29, x30, [sp, #0x10]
0x0000000002a98130: add        x29, sp, #0x10
0x0000000002a98134: mov        x19, x2
0x0000000002a98138: add        x8, x1, #0xa0
0x0000000002a9813c: cmp        x1, #0
0x0000000002a98140: csel       x9, xzr, x8, eq
0x0000000002a98144: ldp        x8, x10, [x0, #8]
0x0000000002a98148: add        x0, x9, x10, asr #1
0x0000000002a9814c: tbz        w10, #0, #0x2a98158
0x0000000002a98150: ldr        x9, [x0]
0x0000000002a98154: ldr        x8, [x9, w8, uxtw]
0x0000000002a98158: blr        x8
0x0000000002a9815c: ldr        w8, [x19]
0x0000000002a98160: cmp        w0, w8
0x0000000002a98164: cset       w0, eq
0x0000000002a98168: ldp        x29, x30, [sp, #0x10]
0x0000000002a9816c: ldp        x20, x19, [sp], #0x20
0x0000000002a98170: ret        
