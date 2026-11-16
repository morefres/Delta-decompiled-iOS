; instruction-faithful ARM64 fallback for RobloxLib::function_2a89e28
0x0000000002a89e28: ret        
0x0000000002a89e2c: b          #0x47e93a8
0x0000000002a89e30: add        x8, x1, #0xa0
0x0000000002a89e34: cmp        x1, #0
0x0000000002a89e38: csel       x8, xzr, x8, eq
0x0000000002a89e3c: ldp        x1, x9, [x0, #8]
0x0000000002a89e40: add        x0, x8, x9, asr #1
0x0000000002a89e44: tbz        w9, #0, #0x2a89e50
0x0000000002a89e48: ldr        x8, [x0]
0x0000000002a89e4c: ldr        x1, [x8, w1, uxtw]
0x0000000002a89e50: br         x1
0x0000000002a89e54: ldr        x2, [x0, #0x18]
0x0000000002a89e58: mov        x0, x1
0x0000000002a89e5c: br         x2
0x0000000002a89e60: mov        x8, x1
0x0000000002a89e64: ldr        x3, [x0, #0x20]
0x0000000002a89e68: ldr        w1, [x2]
0x0000000002a89e6c: mov        x0, x8
0x0000000002a89e70: br         x3
