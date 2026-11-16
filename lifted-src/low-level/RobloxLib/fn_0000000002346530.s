; instruction-faithful ARM64 fallback for RobloxLib::function_2346530
0x0000000002346530: ldp        x9, x8, [x0, #0x30]
0x0000000002346534: ldr        x4, [x0, #0x28]
0x0000000002346538: add        x0, x8, x9, asr #1
0x000000000234653c: tbz        w9, #0, #0x2346548
0x0000000002346540: ldr        x8, [x0]
0x0000000002346544: ldr        x4, [x8, w4, uxtw]
0x0000000002346548: br         x4
