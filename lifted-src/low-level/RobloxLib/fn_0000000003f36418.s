; instruction-faithful ARM64 fallback for RobloxLib::function_3f36418
0x0000000003f36418: ldp        x9, x8, [x0, #0x30]
0x0000000003f3641c: ldr        x1, [x0, #0x28]
0x0000000003f36420: add        x0, x8, x9, asr #1
0x0000000003f36424: tbz        w9, #0, #0x3f36430
0x0000000003f36428: ldr        x8, [x0]
0x0000000003f3642c: ldr        x1, [x8, w1, uxtw]
0x0000000003f36430: br         x1
