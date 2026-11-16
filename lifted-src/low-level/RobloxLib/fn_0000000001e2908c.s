; instruction-faithful ARM64 fallback for RobloxLib::function_1e2908c
0x0000000001e2908c: ldp        x3, x8, [x0, #0xd0]
0x0000000001e29090: add        x0, x1, x8, asr #1
0x0000000001e29094: tbz        w8, #0, #0x1e290a0
0x0000000001e29098: ldr        x8, [x0]
0x0000000001e2909c: ldr        x3, [x8, w3, uxtw]
0x0000000001e290a0: mov        x1, x2
0x0000000001e290a4: br         x3
