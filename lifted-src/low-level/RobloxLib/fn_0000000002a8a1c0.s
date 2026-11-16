; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a1c0
0x0000000002a8a1c0: ret        
0x0000000002a8a1c4: b          #0x47e93a8
0x0000000002a8a1c8: add        x8, x1, #0xa0
0x0000000002a8a1cc: cmp        x1, #0
0x0000000002a8a1d0: csel       x8, xzr, x8, eq
0x0000000002a8a1d4: ldp        x1, x9, [x0, #8]
0x0000000002a8a1d8: add        x0, x8, x9, asr #1
0x0000000002a8a1dc: tbz        w9, #0, #0x2a8a1e8
0x0000000002a8a1e0: ldr        x8, [x0]
0x0000000002a8a1e4: ldr        x1, [x8, w1, uxtw]
0x0000000002a8a1e8: br         x1
0x0000000002a8a1ec: ldr        x2, [x0, #0x18]
0x0000000002a8a1f0: mov        x0, x1
0x0000000002a8a1f4: br         x2
0x0000000002a8a1f8: mov        x8, x1
0x0000000002a8a1fc: ldr        x3, [x0, #0x20]
0x0000000002a8a200: ldr        w1, [x2]
0x0000000002a8a204: mov        x0, x8
0x0000000002a8a208: br         x3
