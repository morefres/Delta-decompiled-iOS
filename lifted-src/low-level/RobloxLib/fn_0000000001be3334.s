; instruction-faithful ARM64 fallback for RobloxLib::function_1be3334
0x0000000001be3334: ldp        x3, x8, [x0, #0xc0]
0x0000000001be3338: add        x0, x1, x8, asr #1
0x0000000001be333c: tbz        w8, #0, #0x1be3348
0x0000000001be3340: ldr        x8, [x0]
0x0000000001be3344: ldr        x3, [x8, w3, uxtw]
0x0000000001be3348: mov        x1, x2
0x0000000001be334c: br         x3
