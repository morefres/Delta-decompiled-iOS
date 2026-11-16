; instruction-faithful ARM64 fallback for RobloxLib::function_2145920
0x0000000002145920: ldp        x9, x8, [x0, #0x30]
0x0000000002145924: ldr        x2, [x0, #0x28]
0x0000000002145928: add        x0, x8, x9, asr #1
0x000000000214592c: tbz        w9, #0, #0x2145938
0x0000000002145930: ldr        x8, [x0]
0x0000000002145934: ldr        x2, [x8, w2, uxtw]
0x0000000002145938: br         x2
