; instruction-faithful ARM64 fallback for RobloxLib::function_3edc430
0x0000000003edc430: stp        x20, x19, [sp, #-0x20]!
0x0000000003edc434: stp        x29, x30, [sp, #0x10]
0x0000000003edc438: add        x29, sp, #0x10
0x0000000003edc43c: mov        x19, x2
0x0000000003edc440: add        x8, x1, #0x98
0x0000000003edc444: cmp        x1, #0
0x0000000003edc448: csel       x9, xzr, x8, eq
0x0000000003edc44c: ldp        x8, x10, [x0, #8]
0x0000000003edc450: add        x0, x9, x10, asr #1
0x0000000003edc454: tbz        w10, #0, #0x3edc460
0x0000000003edc458: ldr        x9, [x0]
0x0000000003edc45c: ldr        x8, [x9, w8, uxtw]
0x0000000003edc460: blr        x8
0x0000000003edc464: ldr        w8, [x19]
0x0000000003edc468: cmp        w0, w8
0x0000000003edc46c: cset       w0, eq
0x0000000003edc470: ldp        x29, x30, [sp, #0x10]
0x0000000003edc474: ldp        x20, x19, [sp], #0x20
0x0000000003edc478: ret        
