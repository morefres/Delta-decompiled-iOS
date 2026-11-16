; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a2d0
0x0000000002a1a2d0: ret        
0x0000000002a1a2d4: b          #0x47e93a8
0x0000000002a1a2d8: add        x8, x1, #0xb8
0x0000000002a1a2dc: cmp        x1, #0
0x0000000002a1a2e0: csel       x8, xzr, x8, eq
0x0000000002a1a2e4: ldp        x1, x9, [x0, #8]
0x0000000002a1a2e8: add        x0, x8, x9, asr #1
0x0000000002a1a2ec: tbz        w9, #0, #0x2a1a2f8
0x0000000002a1a2f0: ldr        x8, [x0]
0x0000000002a1a2f4: ldr        x1, [x8, w1, uxtw]
0x0000000002a1a2f8: br         x1
0x0000000002a1a2fc: ldr        x2, [x0, #0x18]
0x0000000002a1a300: mov        x0, x1
0x0000000002a1a304: br         x2
0x0000000002a1a308: mov        x8, x1
0x0000000002a1a30c: ldr        x3, [x0, #0x20]
0x0000000002a1a310: ldr        w1, [x2]
0x0000000002a1a314: mov        x0, x8
0x0000000002a1a318: br         x3
