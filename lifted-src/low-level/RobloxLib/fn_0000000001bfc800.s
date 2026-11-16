; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc800
0x0000000001bfc800: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfc804: stp        x29, x30, [sp, #0x10]
0x0000000001bfc808: add        x29, sp, #0x10
0x0000000001bfc80c: mov        x19, x2
0x0000000001bfc810: add        x8, x1, #0x98
0x0000000001bfc814: cmp        x1, #0
0x0000000001bfc818: csel       x9, xzr, x8, eq
0x0000000001bfc81c: ldp        x8, x10, [x0, #8]
0x0000000001bfc820: add        x0, x9, x10, asr #1
0x0000000001bfc824: tbz        w10, #0, #0x1bfc830
0x0000000001bfc828: ldr        x9, [x0]
0x0000000001bfc82c: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc830: blr        x8
0x0000000001bfc834: ldrb       w8, [x19]
0x0000000001bfc838: cmp        w8, w0
0x0000000001bfc83c: cset       w0, eq
0x0000000001bfc840: ldp        x29, x30, [sp, #0x10]
0x0000000001bfc844: ldp        x20, x19, [sp], #0x20
0x0000000001bfc848: ret        
