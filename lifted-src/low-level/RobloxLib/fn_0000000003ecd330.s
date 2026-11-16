; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd330
0x0000000003ecd330: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecd334: stp        x20, x19, [sp, #0x10]
0x0000000003ecd338: stp        x29, x30, [sp, #0x20]
0x0000000003ecd33c: add        x29, sp, #0x20
0x0000000003ecd340: mov        x20, x2
0x0000000003ecd344: mov        x19, x0
0x0000000003ecd348: add        x8, x1, #0x228
0x0000000003ecd34c: cmp        x1, #0
0x0000000003ecd350: csel       x9, xzr, x8, eq
0x0000000003ecd354: ldp        x8, x10, [x0, #8]
0x0000000003ecd358: add        x0, x9, x10, asr #1
0x0000000003ecd35c: tbz        w10, #0, #0x3ecd368
0x0000000003ecd360: ldr        x9, [x0]
0x0000000003ecd364: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd368: blr        x8
0x0000000003ecd36c: mov        x21, x0
0x0000000003ecd370: add        x8, x20, #0x228
0x0000000003ecd374: cmp        x20, #0
0x0000000003ecd378: csel       x9, xzr, x8, eq
0x0000000003ecd37c: ldp        x8, x10, [x19, #8]
0x0000000003ecd380: add        x0, x9, x10, asr #1
0x0000000003ecd384: tbz        w10, #0, #0x3ecd390
0x0000000003ecd388: ldr        x9, [x0]
0x0000000003ecd38c: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd390: blr        x8
0x0000000003ecd394: cmp        x21, x0
0x0000000003ecd398: cset       w0, eq
0x0000000003ecd39c: ldp        x29, x30, [sp, #0x20]
0x0000000003ecd3a0: ldp        x20, x19, [sp, #0x10]
0x0000000003ecd3a4: ldp        x22, x21, [sp], #0x30
0x0000000003ecd3a8: ret        
