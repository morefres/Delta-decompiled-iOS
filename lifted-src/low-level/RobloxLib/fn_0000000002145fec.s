; instruction-faithful ARM64 fallback for RobloxLib::function_2145fec
0x0000000002145fec: ldp        x9, x8, [x0, #0x30]
0x0000000002145ff0: ldr        x1, [x0, #0x28]
0x0000000002145ff4: add        x0, x8, x9, asr #1
0x0000000002145ff8: tbz        w9, #0, #0x2146004
0x0000000002145ffc: ldr        x8, [x0]
0x0000000002146000: ldr        x1, [x8, w1, uxtw]
0x0000000002146004: br         x1
