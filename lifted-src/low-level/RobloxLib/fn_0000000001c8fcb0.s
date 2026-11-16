; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fcb0
0x0000000001c8fcb0: ret        
0x0000000001c8fcb4: b          #0x47e93a8
0x0000000001c8fcb8: mov        w0, #0
0x0000000001c8fcbc: ret        
0x0000000001c8fcc0: mov        w0, #0
0x0000000001c8fcc4: ret        
0x0000000001c8fcc8: add        x8, x1, #0x98
0x0000000001c8fccc: cmp        x1, #0
0x0000000001c8fcd0: csel       x8, xzr, x8, eq
0x0000000001c8fcd4: ldp        x1, x9, [x0, #8]
0x0000000001c8fcd8: add        x0, x8, x9, asr #1
0x0000000001c8fcdc: tbz        w9, #0, #0x1c8fce8
0x0000000001c8fce0: ldr        x8, [x0]
0x0000000001c8fce4: ldr        x1, [x8, w1, uxtw]
0x0000000001c8fce8: br         x1
0x0000000001c8fcec: add        x8, x1, #0x98
0x0000000001c8fcf0: cmp        x1, #0
0x0000000001c8fcf4: csel       x8, xzr, x8, eq
0x0000000001c8fcf8: ldp        x3, x9, [x0, #0x18]
0x0000000001c8fcfc: add        x0, x8, x9, asr #1
0x0000000001c8fd00: tbz        w9, #0, #0x1c8fd0c
0x0000000001c8fd04: ldr        x8, [x0]
0x0000000001c8fd08: ldr        x3, [x8, w3, uxtw]
0x0000000001c8fd0c: ldrb       w1, [x2]
0x0000000001c8fd10: br         x3
