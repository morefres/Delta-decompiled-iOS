; instruction-faithful ARM64 fallback for RobloxLib::function_2346414
0x0000000002346414: ldp        x9, x8, [x0, #0x30]
0x0000000002346418: ldr        x4, [x0, #0x28]
0x000000000234641c: add        x0, x8, x9, asr #1
0x0000000002346420: tbz        w9, #0, #0x234642c
0x0000000002346424: ldr        x8, [x0]
0x0000000002346428: ldr        x4, [x8, w4, uxtw]
0x000000000234642c: br         x4
