; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0934
0x0000000001bd0934: ldp        x3, x8, [x0, #0xc8]
0x0000000001bd0938: add        x0, x1, x8, asr #1
0x0000000001bd093c: tbz        w8, #0, #0x1bd0948
0x0000000001bd0940: ldr        x8, [x0]
0x0000000001bd0944: ldr        x3, [x8, w3, uxtw]
0x0000000001bd0948: mov        x1, x2
0x0000000001bd094c: br         x3
