; instruction-faithful ARM64 fallback for RobloxLib::function_1e2840c
0x0000000001e2840c: ldp        x3, x8, [x0, #0xd0]
0x0000000001e28410: add        x0, x1, x8, asr #1
0x0000000001e28414: tbz        w8, #0, #0x1e28420
0x0000000001e28418: ldr        x8, [x0]
0x0000000001e2841c: ldr        x3, [x8, w3, uxtw]
0x0000000001e28420: mov        x1, x2
0x0000000001e28424: br         x3
