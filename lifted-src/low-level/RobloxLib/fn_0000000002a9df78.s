; instruction-faithful ARM64 fallback for RobloxLib::function_2a9df78
0x0000000002a9df78: ret        
0x0000000002a9df7c: b          #0x47e93a8
0x0000000002a9df80: add        x8, x1, #0xa0
0x0000000002a9df84: cmp        x1, #0
0x0000000002a9df88: csel       x8, xzr, x8, eq
0x0000000002a9df8c: ldp        x1, x9, [x0, #8]
0x0000000002a9df90: add        x0, x8, x9, asr #1
0x0000000002a9df94: tbz        w9, #0, #0x2a9dfa0
0x0000000002a9df98: ldr        x8, [x0]
0x0000000002a9df9c: ldr        x1, [x8, w1, uxtw]
0x0000000002a9dfa0: br         x1
0x0000000002a9dfa4: ldr        x2, [x0, #0x18]
0x0000000002a9dfa8: mov        x0, x1
0x0000000002a9dfac: br         x2
0x0000000002a9dfb0: mov        x8, x1
0x0000000002a9dfb4: ldr        x3, [x0, #0x20]
0x0000000002a9dfb8: ldr        w1, [x2]
0x0000000002a9dfbc: mov        x0, x8
0x0000000002a9dfc0: br         x3
