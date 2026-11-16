; instruction-faithful ARM64 fallback for RobloxLib::function_3f12310
0x0000000003f12310: add        x8, x1, #0x288
0x0000000003f12314: cmp        x1, #0
0x0000000003f12318: csel       x8, xzr, x8, eq
0x0000000003f1231c: ldp        x3, x9, [x0, #0x18]
0x0000000003f12320: add        x0, x8, x9, asr #1
0x0000000003f12324: tbz        w9, #0, #0x3f12330
0x0000000003f12328: ldr        x8, [x0]
0x0000000003f1232c: ldr        x3, [x8, w3, uxtw]
0x0000000003f12330: mov        x1, x2
0x0000000003f12334: br         x3
