; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b0f4
0x0000000002a6b0f4: ret        
0x0000000002a6b0f8: b          #0x47e93a8
0x0000000002a6b0fc: mov        w0, #0
0x0000000002a6b100: ret        
0x0000000002a6b104: mov        w0, #0
0x0000000002a6b108: ret        
0x0000000002a6b10c: mov        w9, #0x1060
0x0000000002a6b110: add        x9, x1, x9
0x0000000002a6b114: cmp        x1, #0
0x0000000002a6b118: csel       x9, xzr, x9, eq
0x0000000002a6b11c: ldp        x1, x10, [x0, #8]
0x0000000002a6b120: add        x0, x9, x10, asr #1
0x0000000002a6b124: tbz        w10, #0, #0x2a6b130
0x0000000002a6b128: ldr        x9, [x0]
0x0000000002a6b12c: ldr        x1, [x9, w1, uxtw]
0x0000000002a6b130: br         x1
