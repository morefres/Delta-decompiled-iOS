; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8360
0x0000000002ac8360: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac8364: stp        x20, x19, [sp, #0x10]
0x0000000002ac8368: stp        x29, x30, [sp, #0x20]
0x0000000002ac836c: add        x29, sp, #0x20
0x0000000002ac8370: mov        x20, x2
0x0000000002ac8374: mov        x19, x0
0x0000000002ac8378: add        x8, x1, #0x130
0x0000000002ac837c: cmp        x1, #0
0x0000000002ac8380: csel       x9, xzr, x8, eq
0x0000000002ac8384: ldp        x8, x10, [x0, #8]
0x0000000002ac8388: add        x0, x9, x10, asr #1
0x0000000002ac838c: tbz        w10, #0, #0x2ac8398
0x0000000002ac8390: ldr        x9, [x0]
0x0000000002ac8394: ldr        x8, [x9, w8, uxtw]
0x0000000002ac8398: blr        x8
0x0000000002ac839c: mov        x21, x0
0x0000000002ac83a0: add        x8, x20, #0x130
0x0000000002ac83a4: cmp        x20, #0
0x0000000002ac83a8: csel       x9, xzr, x8, eq
0x0000000002ac83ac: ldp        x8, x10, [x19, #8]
0x0000000002ac83b0: add        x0, x9, x10, asr #1
0x0000000002ac83b4: tbz        w10, #0, #0x2ac83c0
0x0000000002ac83b8: ldr        x9, [x0]
0x0000000002ac83bc: ldr        x8, [x9, w8, uxtw]
0x0000000002ac83c0: blr        x8
0x0000000002ac83c4: eor        w8, w21, w0
0x0000000002ac83c8: eor        w0, w8, #1
0x0000000002ac83cc: ldp        x29, x30, [sp, #0x20]
0x0000000002ac83d0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac83d4: ldp        x22, x21, [sp], #0x30
0x0000000002ac83d8: ret        
