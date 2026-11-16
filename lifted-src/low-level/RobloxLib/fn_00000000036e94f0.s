; instruction-faithful ARM64 fallback for RobloxLib::function_36e94f0
0x00000000036e94f0: ldp        x9, x3, [x0]
0x00000000036e94f4: ldr        x10, [x0, #0x10]
0x00000000036e94f8: ldp        x8, x2, [x0, #0x20]
0x00000000036e94fc: add        x0, x9, x10, asr #1
0x00000000036e9500: tbz        w10, #0, #0x36e950c
0x00000000036e9504: ldr        x9, [x0]
0x00000000036e9508: ldr        x3, [x9, w3, uxtw]
0x00000000036e950c: ldr        x1, [x8]
0x00000000036e9510: br         x3
