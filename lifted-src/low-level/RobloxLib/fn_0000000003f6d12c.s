; instruction-faithful ARM64 fallback for RobloxLib::function_3f6d12c
0x0000000003f6d12c: ldp        x3, x8, [x0, #0xc8]
0x0000000003f6d130: add        x0, x1, x8, asr #1
0x0000000003f6d134: tbz        w8, #0, #0x3f6d140
0x0000000003f6d138: ldr        x8, [x0]
0x0000000003f6d13c: ldr        x3, [x8, w3, uxtw]
0x0000000003f6d140: mov        x1, x2
0x0000000003f6d144: br         x3
