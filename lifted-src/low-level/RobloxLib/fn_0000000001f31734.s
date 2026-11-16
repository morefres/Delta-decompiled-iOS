; instruction-faithful ARM64 fallback for RobloxLib::function_1f31734
0x0000000001f31734: ldp        x3, x8, [x0, #0xc0]
0x0000000001f31738: add        x0, x1, x8, asr #1
0x0000000001f3173c: tbz        w8, #0, #0x1f31748
0x0000000001f31740: ldr        x8, [x0]
0x0000000001f31744: ldr        x3, [x8, w3, uxtw]
0x0000000001f31748: mov        x1, x2
0x0000000001f3174c: br         x3
