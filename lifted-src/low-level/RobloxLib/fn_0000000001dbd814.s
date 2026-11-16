; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd814
0x0000000001dbd814: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbd818: stp        x20, x19, [sp, #0x10]
0x0000000001dbd81c: stp        x29, x30, [sp, #0x20]
0x0000000001dbd820: add        x29, sp, #0x20
0x0000000001dbd824: mov        x20, x2
0x0000000001dbd828: mov        x19, x0
0x0000000001dbd82c: add        x8, x1, #0xa8
0x0000000001dbd830: cmp        x1, #0
0x0000000001dbd834: csel       x9, xzr, x8, eq
0x0000000001dbd838: ldp        x8, x10, [x0, #8]
0x0000000001dbd83c: add        x0, x9, x10, asr #1
0x0000000001dbd840: tbz        w10, #0, #0x1dbd84c
0x0000000001dbd844: ldr        x9, [x0]
0x0000000001dbd848: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd84c: blr        x8
0x0000000001dbd850: mov        x21, x0
0x0000000001dbd854: add        x8, x20, #0xa8
0x0000000001dbd858: cmp        x20, #0
0x0000000001dbd85c: csel       x9, xzr, x8, eq
0x0000000001dbd860: ldp        x8, x10, [x19, #8]
0x0000000001dbd864: add        x0, x9, x10, asr #1
0x0000000001dbd868: tbz        w10, #0, #0x1dbd874
0x0000000001dbd86c: ldr        x9, [x0]
0x0000000001dbd870: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd874: blr        x8
0x0000000001dbd878: cmp        w21, w0
0x0000000001dbd87c: cset       w0, eq
0x0000000001dbd880: ldp        x29, x30, [sp, #0x20]
0x0000000001dbd884: ldp        x20, x19, [sp, #0x10]
0x0000000001dbd888: ldp        x22, x21, [sp], #0x30
0x0000000001dbd88c: ret        
