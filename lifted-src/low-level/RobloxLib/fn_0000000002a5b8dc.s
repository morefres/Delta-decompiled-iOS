; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b8dc
0x0000000002a5b8dc: ret        
0x0000000002a5b8e0: b          #0x47e93a8
0x0000000002a5b8e4: add        x8, x1, #0xdd8
0x0000000002a5b8e8: cmp        x1, #0
0x0000000002a5b8ec: csel       x8, xzr, x8, eq
0x0000000002a5b8f0: ldp        x1, x9, [x0, #8]
0x0000000002a5b8f4: add        x0, x8, x9, asr #1
0x0000000002a5b8f8: tbz        w9, #0, #0x2a5b904
0x0000000002a5b8fc: ldr        x8, [x0]
0x0000000002a5b900: ldr        x1, [x8, w1, uxtw]
0x0000000002a5b904: br         x1
0x0000000002a5b908: ldr        x2, [x0, #0x18]
0x0000000002a5b90c: mov        x0, x1
0x0000000002a5b910: br         x2
0x0000000002a5b914: mov        x8, x1
0x0000000002a5b918: ldr        x3, [x0, #0x20]
0x0000000002a5b91c: ldr        w1, [x2]
0x0000000002a5b920: mov        x0, x8
0x0000000002a5b924: br         x3
