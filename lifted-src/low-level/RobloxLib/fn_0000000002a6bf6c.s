; instruction-faithful ARM64 fallback for RobloxLib::function_2a6bf6c
0x0000000002a6bf6c: ret        
0x0000000002a6bf70: b          #0x47e93a8
0x0000000002a6bf74: mov        w8, #0x1060
0x0000000002a6bf78: add        x8, x1, x8
0x0000000002a6bf7c: cmp        x1, #0
0x0000000002a6bf80: csel       x8, xzr, x8, eq
0x0000000002a6bf84: ldp        x1, x9, [x0, #8]
0x0000000002a6bf88: add        x0, x8, x9, asr #1
0x0000000002a6bf8c: tbz        w9, #0, #0x2a6bf98
0x0000000002a6bf90: ldr        x8, [x0]
0x0000000002a6bf94: ldr        x1, [x8, w1, uxtw]
0x0000000002a6bf98: br         x1
0x0000000002a6bf9c: ldr        x2, [x0, #0x18]
0x0000000002a6bfa0: mov        x0, x1
0x0000000002a6bfa4: br         x2
0x0000000002a6bfa8: mov        x8, x1
0x0000000002a6bfac: ldr        x3, [x0, #0x20]
0x0000000002a6bfb0: ldr        w1, [x2]
0x0000000002a6bfb4: mov        x0, x8
0x0000000002a6bfb8: br         x3
