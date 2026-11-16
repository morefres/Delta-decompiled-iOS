; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f81c
0x0000000002a7f81c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7f820: stp        x29, x30, [sp, #0x10]
0x0000000002a7f824: add        x29, sp, #0x10
0x0000000002a7f828: mov        x19, x2
0x0000000002a7f82c: add        x8, x1, #0xdd8
0x0000000002a7f830: cmp        x1, #0
0x0000000002a7f834: csel       x9, xzr, x8, eq
0x0000000002a7f838: ldp        x8, x10, [x0, #8]
0x0000000002a7f83c: add        x0, x9, x10, asr #1
0x0000000002a7f840: tbz        w10, #0, #0x2a7f84c
0x0000000002a7f844: ldr        x9, [x0]
0x0000000002a7f848: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f84c: blr        x8
0x0000000002a7f850: ldr        w8, [x19]
0x0000000002a7f854: cmp        w0, w8
0x0000000002a7f858: cset       w0, eq
0x0000000002a7f85c: ldp        x29, x30, [sp, #0x10]
0x0000000002a7f860: ldp        x20, x19, [sp], #0x20
0x0000000002a7f864: ret        
