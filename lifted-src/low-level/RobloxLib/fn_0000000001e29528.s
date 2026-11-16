; instruction-faithful ARM64 fallback for RobloxLib::function_1e29528
0x0000000001e29528: ldp        x3, x8, [x0, #0xd0]
0x0000000001e2952c: add        x0, x1, x8, asr #1
0x0000000001e29530: tbz        w8, #0, #0x1e2953c
0x0000000001e29534: ldr        x8, [x0]
0x0000000001e29538: ldr        x3, [x8, w3, uxtw]
0x0000000001e2953c: mov        x1, x2
0x0000000001e29540: br         x3
