; instruction-faithful ARM64 fallback for RobloxLib::function_3761e8c
0x0000000003761e8c: ldp        x2, x8, [x0, #0x10]
0x0000000003761e90: ldr        x9, [x0, #8]
0x0000000003761e94: add        x0, x9, x8, asr #1
0x0000000003761e98: tbz        w8, #0, #0x3761ea4
0x0000000003761e9c: ldr        x8, [x0]
0x0000000003761ea0: ldr        x2, [x8, w2, uxtw]
0x0000000003761ea4: br         x2
0x0000000003761ea8: b          #0x46a5634
