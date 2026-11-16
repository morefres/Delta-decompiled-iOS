; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b0e8
0x0000000001c6b0e8: ret        
0x0000000001c6b0ec: b          #0x47e93a8
0x0000000001c6b0f0: mov        w0, #0
0x0000000001c6b0f4: ret        
0x0000000001c6b0f8: mov        w0, #0
0x0000000001c6b0fc: ret        
0x0000000001c6b100: add        x8, x1, #0x98
0x0000000001c6b104: cmp        x1, #0
0x0000000001c6b108: csel       x8, xzr, x8, eq
0x0000000001c6b10c: ldp        x1, x9, [x0, #8]
0x0000000001c6b110: add        x0, x8, x9, asr #1
0x0000000001c6b114: tbz        w9, #0, #0x1c6b120
0x0000000001c6b118: ldr        x8, [x0]
0x0000000001c6b11c: ldr        x1, [x8, w1, uxtw]
0x0000000001c6b120: br         x1
0x0000000001c6b124: add        x8, x1, #0x98
0x0000000001c6b128: cmp        x1, #0
0x0000000001c6b12c: csel       x8, xzr, x8, eq
0x0000000001c6b130: ldp        x3, x9, [x0, #0x18]
0x0000000001c6b134: add        x0, x8, x9, asr #1
0x0000000001c6b138: tbz        w9, #0, #0x1c6b144
0x0000000001c6b13c: ldr        x8, [x0]
0x0000000001c6b140: ldr        x3, [x8, w3, uxtw]
0x0000000001c6b144: ldrb       w1, [x2]
0x0000000001c6b148: br         x3
