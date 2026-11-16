; instruction-faithful ARM64 fallback for RobloxLib::function_28ac820
0x00000000028ac820: stp        x20, x19, [sp, #-0x20]!
0x00000000028ac824: stp        x29, x30, [sp, #0x10]
0x00000000028ac828: add        x29, sp, #0x10
0x00000000028ac82c: mov        x19, x2
0x00000000028ac830: add        x8, x1, #0x98
0x00000000028ac834: cmp        x1, #0
0x00000000028ac838: csel       x9, xzr, x8, eq
0x00000000028ac83c: ldp        x8, x10, [x0, #8]
0x00000000028ac840: add        x0, x9, x10, asr #1
0x00000000028ac844: tbz        w10, #0, #0x28ac850
0x00000000028ac848: ldr        x9, [x0]
0x00000000028ac84c: ldr        x8, [x9, w8, uxtw]
0x00000000028ac850: blr        x8
0x00000000028ac854: ldr        x8, [x19]
0x00000000028ac858: cmp        x0, x8
0x00000000028ac85c: cset       w0, eq
0x00000000028ac860: ldp        x29, x30, [sp, #0x10]
0x00000000028ac864: ldp        x20, x19, [sp], #0x20
0x00000000028ac868: ret        
