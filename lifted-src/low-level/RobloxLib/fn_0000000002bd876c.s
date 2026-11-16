; instruction-faithful ARM64 fallback for RobloxLib::function_2bd876c
0x0000000002bd876c: ldp        x9, x8, [x0, #0x30]
0x0000000002bd8770: ldr        x1, [x0, #0x28]
0x0000000002bd8774: add        x0, x8, x9, asr #1
0x0000000002bd8778: tbz        w9, #0, #0x2bd8784
0x0000000002bd877c: ldr        x8, [x0]
0x0000000002bd8780: ldr        x1, [x8, w1, uxtw]
0x0000000002bd8784: br         x1
