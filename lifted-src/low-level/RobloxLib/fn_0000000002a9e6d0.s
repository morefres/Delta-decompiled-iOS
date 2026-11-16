; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e6d0
0x0000000002a9e6d0: ret        
0x0000000002a9e6d4: b          #0x47e93a8
0x0000000002a9e6d8: add        x8, x1, #0xa0
0x0000000002a9e6dc: cmp        x1, #0
0x0000000002a9e6e0: csel       x8, xzr, x8, eq
0x0000000002a9e6e4: ldp        x1, x9, [x0, #8]
0x0000000002a9e6e8: add        x0, x8, x9, asr #1
0x0000000002a9e6ec: tbz        w9, #0, #0x2a9e6f8
0x0000000002a9e6f0: ldr        x8, [x0]
0x0000000002a9e6f4: ldr        x1, [x8, w1, uxtw]
0x0000000002a9e6f8: br         x1
0x0000000002a9e6fc: ldr        x2, [x0, #0x18]
0x0000000002a9e700: mov        x0, x1
0x0000000002a9e704: br         x2
0x0000000002a9e708: mov        x8, x1
0x0000000002a9e70c: ldr        x3, [x0, #0x20]
0x0000000002a9e710: ldr        w1, [x2]
0x0000000002a9e714: mov        x0, x8
0x0000000002a9e718: br         x3
