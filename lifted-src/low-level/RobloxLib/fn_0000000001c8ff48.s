; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ff48
0x0000000001c8ff48: ret        
0x0000000001c8ff4c: b          #0x47e93a8
0x0000000001c8ff50: mov        w0, #0
0x0000000001c8ff54: ret        
0x0000000001c8ff58: mov        w0, #0
0x0000000001c8ff5c: ret        
0x0000000001c8ff60: add        x9, x1, #0x98
0x0000000001c8ff64: cmp        x1, #0
0x0000000001c8ff68: csel       x9, xzr, x9, eq
0x0000000001c8ff6c: ldp        x1, x10, [x0, #8]
0x0000000001c8ff70: add        x0, x9, x10, asr #1
0x0000000001c8ff74: tbz        w10, #0, #0x1c8ff80
0x0000000001c8ff78: ldr        x9, [x0]
0x0000000001c8ff7c: ldr        x1, [x9, w1, uxtw]
0x0000000001c8ff80: br         x1
0x0000000001c8ff84: add        x8, x1, #0x98
0x0000000001c8ff88: cmp        x1, #0
0x0000000001c8ff8c: csel       x8, xzr, x8, eq
0x0000000001c8ff90: ldp        x3, x9, [x0, #0x18]
0x0000000001c8ff94: add        x0, x8, x9, asr #1
0x0000000001c8ff98: tbz        w9, #0, #0x1c8ffa4
0x0000000001c8ff9c: ldr        x8, [x0]
0x0000000001c8ffa0: ldr        x3, [x8, w3, uxtw]
0x0000000001c8ffa4: mov        x1, x2
0x0000000001c8ffa8: br         x3
