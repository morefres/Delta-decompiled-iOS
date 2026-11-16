; instruction-faithful ARM64 fallback for RobloxLib::function_2828608
0x0000000002828608: ldp        x9, x8, [x0, #0x30]
0x000000000282860c: ldr        x3, [x0, #0x28]
0x0000000002828610: add        x0, x8, x9, asr #1
0x0000000002828614: tbz        w9, #0, #0x2828620
0x0000000002828618: ldr        x8, [x0]
0x000000000282861c: ldr        x3, [x8, w3, uxtw]
0x0000000002828620: br         x3
