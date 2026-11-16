; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a330
0x0000000001e6a330: add        x8, x1, #0x98
0x0000000001e6a334: cmp        x1, #0
0x0000000001e6a338: csel       x8, xzr, x8, eq
0x0000000001e6a33c: ldp        x3, x9, [x0, #0x18]
0x0000000001e6a340: add        x0, x8, x9, asr #1
0x0000000001e6a344: tbz        w9, #0, #0x1e6a350
0x0000000001e6a348: ldr        x8, [x0]
0x0000000001e6a34c: ldr        x3, [x8, w3, uxtw]
0x0000000001e6a350: mov        x1, x2
0x0000000001e6a354: br         x3
