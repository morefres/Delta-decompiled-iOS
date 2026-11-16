; instruction-faithful ARM64 fallback for RobloxLib::function_2982718
0x0000000002982718: add        x8, x1, #0x690
0x000000000298271c: cmp        x1, #0
0x0000000002982720: csel       x8, xzr, x8, eq
0x0000000002982724: ldp        x3, x9, [x0, #0x18]
0x0000000002982728: add        x0, x8, x9, asr #1
0x000000000298272c: tbz        w9, #0, #0x2982738
0x0000000002982730: ldr        x8, [x0]
0x0000000002982734: ldr        x3, [x8, w3, uxtw]
0x0000000002982738: mov        x1, x2
0x000000000298273c: br         x3
