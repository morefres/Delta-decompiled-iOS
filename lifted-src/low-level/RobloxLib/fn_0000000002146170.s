; instruction-faithful ARM64 fallback for RobloxLib::function_2146170
0x0000000002146170: ldp        x9, x8, [x0, #0x30]
0x0000000002146174: ldr        x1, [x0, #0x28]
0x0000000002146178: add        x0, x8, x9, asr #1
0x000000000214617c: tbz        w9, #0, #0x2146188
0x0000000002146180: ldr        x8, [x0]
0x0000000002146184: ldr        x1, [x8, w1, uxtw]
0x0000000002146188: br         x1
