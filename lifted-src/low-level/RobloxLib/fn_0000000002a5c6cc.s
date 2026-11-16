; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c6cc
0x0000000002a5c6cc: ret        
0x0000000002a5c6d0: b          #0x47e93a8
0x0000000002a5c6d4: add        x8, x1, #0xdd8
0x0000000002a5c6d8: cmp        x1, #0
0x0000000002a5c6dc: csel       x8, xzr, x8, eq
0x0000000002a5c6e0: ldp        x1, x9, [x0, #8]
0x0000000002a5c6e4: add        x0, x8, x9, asr #1
0x0000000002a5c6e8: tbz        w9, #0, #0x2a5c6f4
0x0000000002a5c6ec: ldr        x8, [x0]
0x0000000002a5c6f0: ldr        x1, [x8, w1, uxtw]
0x0000000002a5c6f4: br         x1
0x0000000002a5c6f8: ldr        x2, [x0, #0x18]
0x0000000002a5c6fc: mov        x0, x1
0x0000000002a5c700: br         x2
0x0000000002a5c704: mov        x8, x1
0x0000000002a5c708: ldr        x3, [x0, #0x20]
0x0000000002a5c70c: ldr        w1, [x2]
0x0000000002a5c710: mov        x0, x8
0x0000000002a5c714: br         x3
