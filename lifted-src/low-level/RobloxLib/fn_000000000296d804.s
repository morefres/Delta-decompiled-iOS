; instruction-faithful ARM64 fallback for RobloxLib::function_296d804
0x000000000296d804: stp        d9, d8, [sp, #-0x30]!
0x000000000296d808: stp        x20, x19, [sp, #0x10]
0x000000000296d80c: stp        x29, x30, [sp, #0x20]
0x000000000296d810: add        x29, sp, #0x20
0x000000000296d814: mov        x20, x2
0x000000000296d818: mov        x19, x0
0x000000000296d81c: add        x8, x1, #0x98
0x000000000296d820: cmp        x1, #0
0x000000000296d824: csel       x9, xzr, x8, eq
0x000000000296d828: ldp        x8, x10, [x0, #8]
0x000000000296d82c: add        x0, x9, x10, asr #1
0x000000000296d830: tbz        w10, #0, #0x296d83c
0x000000000296d834: ldr        x9, [x0]
0x000000000296d838: ldr        x8, [x9, w8, uxtw]
0x000000000296d83c: blr        x8
0x000000000296d840: fmov       s8, s0
0x000000000296d844: add        x8, x20, #0x98
0x000000000296d848: cmp        x20, #0
0x000000000296d84c: csel       x9, xzr, x8, eq
0x000000000296d850: ldp        x8, x10, [x19, #8]
0x000000000296d854: add        x0, x9, x10, asr #1
0x000000000296d858: tbz        w10, #0, #0x296d864
0x000000000296d85c: ldr        x9, [x0]
0x000000000296d860: ldr        x8, [x9, w8, uxtw]
0x000000000296d864: blr        x8
0x000000000296d868: fcmp       s8, s0
0x000000000296d86c: cset       w0, eq
0x000000000296d870: ldp        x29, x30, [sp, #0x20]
0x000000000296d874: ldp        x20, x19, [sp, #0x10]
0x000000000296d878: ldp        d9, d8, [sp], #0x30
0x000000000296d87c: ret        
