; instruction-faithful ARM64 fallback for RobloxLib::function_3a28a88
0x0000000003a28a88: ret        
0x0000000003a28a8c: b          #0x47e93a8
0x0000000003a28a90: mov        w0, #0
0x0000000003a28a94: ret        
0x0000000003a28a98: mov        w0, #0
0x0000000003a28a9c: ret        
0x0000000003a28aa0: add        x8, x1, #0x98
0x0000000003a28aa4: cmp        x1, #0
0x0000000003a28aa8: csel       x8, xzr, x8, eq
0x0000000003a28aac: ldp        x1, x9, [x0, #8]
0x0000000003a28ab0: add        x0, x8, x9, asr #1
0x0000000003a28ab4: tbz        w9, #0, #0x3a28ac0
0x0000000003a28ab8: ldr        x8, [x0]
0x0000000003a28abc: ldr        x1, [x8, w1, uxtw]
0x0000000003a28ac0: br         x1
0x0000000003a28ac4: add        x8, x1, #0x98
0x0000000003a28ac8: cmp        x1, #0
0x0000000003a28acc: csel       x8, xzr, x8, eq
0x0000000003a28ad0: ldp        x3, x9, [x0, #0x18]
0x0000000003a28ad4: add        x0, x8, x9, asr #1
0x0000000003a28ad8: tbz        w9, #0, #0x3a28ae4
0x0000000003a28adc: ldr        x8, [x0]
0x0000000003a28ae0: ldr        x3, [x8, w3, uxtw]
0x0000000003a28ae4: ldrb       w1, [x2]
0x0000000003a28ae8: br         x3
