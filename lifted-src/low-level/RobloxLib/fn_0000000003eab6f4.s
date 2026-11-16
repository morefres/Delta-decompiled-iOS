; instruction-faithful ARM64 fallback for RobloxLib::function_3eab6f4
0x0000000003eab6f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eab6f8: stp        x29, x30, [sp, #0x10]
0x0000000003eab6fc: add        x29, sp, #0x10
0x0000000003eab700: mov        x19, x2
0x0000000003eab704: add        x8, x1, #0xa0
0x0000000003eab708: cmp        x1, #0
0x0000000003eab70c: csel       x9, xzr, x8, eq
0x0000000003eab710: ldp        x8, x10, [x0, #8]
0x0000000003eab714: add        x0, x9, x10, asr #1
0x0000000003eab718: tbz        w10, #0, #0x3eab724
0x0000000003eab71c: ldr        x9, [x0]
0x0000000003eab720: ldr        x8, [x9, w8, uxtw]
0x0000000003eab724: blr        x8
0x0000000003eab728: ldr        s1, [x19]
0x0000000003eab72c: fcmp       s0, s1
0x0000000003eab730: cset       w0, eq
0x0000000003eab734: ldp        x29, x30, [sp, #0x10]
0x0000000003eab738: ldp        x20, x19, [sp], #0x20
0x0000000003eab73c: ret        
