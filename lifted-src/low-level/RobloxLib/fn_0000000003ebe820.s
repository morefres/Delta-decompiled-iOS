; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe820
0x0000000003ebe820: stp        d9, d8, [sp, #-0x30]!
0x0000000003ebe824: stp        x20, x19, [sp, #0x10]
0x0000000003ebe828: stp        x29, x30, [sp, #0x20]
0x0000000003ebe82c: add        x29, sp, #0x20
0x0000000003ebe830: mov        x20, x2
0x0000000003ebe834: mov        x19, x0
0x0000000003ebe838: add        x8, x1, #0x270
0x0000000003ebe83c: cmp        x1, #0
0x0000000003ebe840: csel       x9, xzr, x8, eq
0x0000000003ebe844: ldp        x8, x10, [x0, #8]
0x0000000003ebe848: add        x0, x9, x10, asr #1
0x0000000003ebe84c: tbz        w10, #0, #0x3ebe858
0x0000000003ebe850: ldr        x9, [x0]
0x0000000003ebe854: ldr        x8, [x9, w8, uxtw]
0x0000000003ebe858: blr        x8
0x0000000003ebe85c: fmov       s8, s0
0x0000000003ebe860: add        x8, x20, #0x270
0x0000000003ebe864: cmp        x20, #0
0x0000000003ebe868: csel       x9, xzr, x8, eq
0x0000000003ebe86c: ldp        x8, x10, [x19, #8]
0x0000000003ebe870: add        x0, x9, x10, asr #1
0x0000000003ebe874: tbz        w10, #0, #0x3ebe880
0x0000000003ebe878: ldr        x9, [x0]
0x0000000003ebe87c: ldr        x8, [x9, w8, uxtw]
0x0000000003ebe880: blr        x8
0x0000000003ebe884: fcmp       s8, s0
0x0000000003ebe888: cset       w0, eq
0x0000000003ebe88c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebe890: ldp        x20, x19, [sp, #0x10]
0x0000000003ebe894: ldp        d9, d8, [sp], #0x30
0x0000000003ebe898: ret        
