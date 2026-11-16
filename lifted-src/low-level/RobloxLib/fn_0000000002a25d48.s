; instruction-faithful ARM64 fallback for RobloxLib::function_2a25d48
0x0000000002a25d48: ret        
0x0000000002a25d4c: b          #0x47e93a8
0x0000000002a25d50: mov        w0, #0
0x0000000002a25d54: ret        
0x0000000002a25d58: mov        w0, #0
0x0000000002a25d5c: ret        
0x0000000002a25d60: add        x8, x1, #0x690
0x0000000002a25d64: cmp        x1, #0
0x0000000002a25d68: csel       x8, xzr, x8, eq
0x0000000002a25d6c: ldp        x1, x9, [x0, #8]
0x0000000002a25d70: add        x0, x8, x9, asr #1
0x0000000002a25d74: tbz        w9, #0, #0x2a25d80
0x0000000002a25d78: ldr        x8, [x0]
0x0000000002a25d7c: ldr        x1, [x8, w1, uxtw]
0x0000000002a25d80: br         x1
0x0000000002a25d84: add        x8, x1, #0x690
0x0000000002a25d88: cmp        x1, #0
0x0000000002a25d8c: csel       x8, xzr, x8, eq
0x0000000002a25d90: ldp        x3, x9, [x0, #0x18]
0x0000000002a25d94: add        x0, x8, x9, asr #1
0x0000000002a25d98: tbz        w9, #0, #0x2a25da4
0x0000000002a25d9c: ldr        x8, [x0]
0x0000000002a25da0: ldr        x3, [x8, w3, uxtw]
0x0000000002a25da4: ldr        w1, [x2]
0x0000000002a25da8: br         x3
