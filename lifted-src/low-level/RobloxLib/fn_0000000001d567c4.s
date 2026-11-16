; instruction-faithful ARM64 fallback for RobloxLib::function_1d567c4
0x0000000001d567c4: ldp        x3, x8, [x0, #0xc0]
0x0000000001d567c8: add        x0, x1, x8, asr #1
0x0000000001d567cc: tbz        w8, #0, #0x1d567d8
0x0000000001d567d0: ldr        x8, [x0]
0x0000000001d567d4: ldr        x3, [x8, w3, uxtw]
0x0000000001d567d8: mov        x1, x2
0x0000000001d567dc: br         x3
