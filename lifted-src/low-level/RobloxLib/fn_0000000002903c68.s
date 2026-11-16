; instruction-faithful ARM64 fallback for RobloxLib::function_2903c68
0x0000000002903c68: ldp        x9, x8, [x0, #0x30]
0x0000000002903c6c: ldr        x2, [x0, #0x28]
0x0000000002903c70: add        x0, x8, x9, asr #1
0x0000000002903c74: tbz        w9, #0, #0x2903c80
0x0000000002903c78: ldr        x8, [x0]
0x0000000002903c7c: ldr        x2, [x8, w2, uxtw]
0x0000000002903c80: br         x2
0x0000000002903c84: ldr        x0, [x0, #0x28]
0x0000000002903c88: b          #0x28ef87c
0x0000000002903c8c: ldr        x0, [x0, #0x28]
0x0000000002903c90: b          #0x28ff36c
0x0000000002903c94: add        x0, x0, #0x28
0x0000000002903c98: b          #0x2903c9c
