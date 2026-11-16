; instruction-faithful ARM64 fallback for RobloxLib::function_2777d94
0x0000000002777d94: ldp        x9, x8, [x0, #0x30]
0x0000000002777d98: ldr        x1, [x0, #0x28]
0x0000000002777d9c: add        x0, x8, x9, asr #1
0x0000000002777da0: tbz        w9, #0, #0x2777dac
0x0000000002777da4: ldr        x8, [x0]
0x0000000002777da8: ldr        x1, [x8, w1, uxtw]
0x0000000002777dac: br         x1
0x0000000002777db0: ldp        x9, x8, [x0, #0x30]
0x0000000002777db4: ldr        x2, [x0, #0x28]
0x0000000002777db8: add        x0, x8, x9, asr #1
0x0000000002777dbc: tbz        w9, #0, #0x2777dc8
0x0000000002777dc0: ldr        x8, [x0]
0x0000000002777dc4: ldr        x2, [x8, w2, uxtw]
0x0000000002777dc8: br         x2
