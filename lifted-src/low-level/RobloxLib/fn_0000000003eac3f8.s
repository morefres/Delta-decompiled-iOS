; instruction-faithful ARM64 fallback for RobloxLib::function_3eac3f8
0x0000000003eac3f8: add        x8, x1, #0xa0
0x0000000003eac3fc: cmp        x1, #0
0x0000000003eac400: csel       x8, xzr, x8, eq
0x0000000003eac404: ldp        x1, x9, [x0, #8]
0x0000000003eac408: add        x0, x8, x9, asr #1
0x0000000003eac40c: tbz        w9, #0, #0x3eac418
0x0000000003eac410: ldr        x8, [x0]
0x0000000003eac414: ldr        x1, [x8, w1, uxtw]
0x0000000003eac418: ldp        s0, s1, [x2]
0x0000000003eac41c: ldr        s2, [x2, #8]
0x0000000003eac420: br         x1
