; instruction-faithful ARM64 fallback for RobloxLib::function_1d57044
0x0000000001d57044: ldp        x3, x8, [x0, #0xc0]
0x0000000001d57048: add        x0, x1, x8, asr #1
0x0000000001d5704c: tbz        w8, #0, #0x1d57058
0x0000000001d57050: ldr        x8, [x0]
0x0000000001d57054: ldr        x3, [x8, w3, uxtw]
0x0000000001d57058: mov        x1, x2
0x0000000001d5705c: br         x3
