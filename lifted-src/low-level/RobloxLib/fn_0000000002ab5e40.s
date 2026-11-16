; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5e40
0x0000000002ab5e40: ret        
0x0000000002ab5e44: b          #0x47e93a8
0x0000000002ab5e48: add        x8, x1, #0x130
0x0000000002ab5e4c: cmp        x1, #0
0x0000000002ab5e50: csel       x8, xzr, x8, eq
0x0000000002ab5e54: ldp        x1, x9, [x0, #8]
0x0000000002ab5e58: add        x0, x8, x9, asr #1
0x0000000002ab5e5c: tbz        w9, #0, #0x2ab5e68
0x0000000002ab5e60: ldr        x8, [x0]
0x0000000002ab5e64: ldr        x1, [x8, w1, uxtw]
0x0000000002ab5e68: br         x1
0x0000000002ab5e6c: ldr        x2, [x0, #0x18]
0x0000000002ab5e70: mov        x0, x1
0x0000000002ab5e74: br         x2
0x0000000002ab5e78: mov        x8, x1
0x0000000002ab5e7c: ldr        x3, [x0, #0x20]
0x0000000002ab5e80: ldrb       w1, [x2]
0x0000000002ab5e84: mov        x0, x8
0x0000000002ab5e88: br         x3
