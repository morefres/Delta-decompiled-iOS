; instruction-faithful ARM64 fallback for RobloxLib::function_1d817f8
0x0000000001d817f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d817fc: stp        x29, x30, [sp, #0x10]
0x0000000001d81800: add        x29, sp, #0x10
0x0000000001d81804: mov        x19, x2
0x0000000001d81808: add        x8, x1, #0xe8
0x0000000001d8180c: cmp        x1, #0
0x0000000001d81810: csel       x9, xzr, x8, eq
0x0000000001d81814: ldp        x8, x10, [x0, #8]
0x0000000001d81818: add        x0, x9, x10, asr #1
0x0000000001d8181c: tbz        w10, #0, #0x1d81828
0x0000000001d81820: ldr        x9, [x0]
0x0000000001d81824: ldr        x8, [x9, w8, uxtw]
0x0000000001d81828: blr        x8
0x0000000001d8182c: ldr        w8, [x19]
0x0000000001d81830: cmp        w0, w8
0x0000000001d81834: cset       w0, eq
0x0000000001d81838: ldp        x29, x30, [sp, #0x10]
0x0000000001d8183c: ldp        x20, x19, [sp], #0x20
0x0000000001d81840: ret        
