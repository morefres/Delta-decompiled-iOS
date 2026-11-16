; instruction-faithful ARM64 fallback for RobloxLib::function_2903580
0x0000000002903580: ldp        x9, x8, [x0, #0x30]
0x0000000002903584: ldr        x3, [x0, #0x28]
0x0000000002903588: add        x0, x8, x9, asr #1
0x000000000290358c: tbz        w9, #0, #0x2903598
0x0000000002903590: ldr        x8, [x0]
0x0000000002903594: ldr        x3, [x8, w3, uxtw]
0x0000000002903598: br         x3
