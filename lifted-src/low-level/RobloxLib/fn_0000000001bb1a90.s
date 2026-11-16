; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1a90
0x0000000001bb1a90: ret        
0x0000000001bb1a94: b          #0x47e93a8
0x0000000001bb1a98: mov        w0, #0
0x0000000001bb1a9c: ret        
0x0000000001bb1aa0: mov        w0, #0
0x0000000001bb1aa4: ret        
0x0000000001bb1aa8: add        x8, x1, #0x98
0x0000000001bb1aac: cmp        x1, #0
0x0000000001bb1ab0: csel       x8, xzr, x8, eq
0x0000000001bb1ab4: ldp        x1, x9, [x0, #8]
0x0000000001bb1ab8: add        x0, x8, x9, asr #1
0x0000000001bb1abc: tbz        w9, #0, #0x1bb1ac8
0x0000000001bb1ac0: ldr        x8, [x0]
0x0000000001bb1ac4: ldr        x1, [x8, w1, uxtw]
0x0000000001bb1ac8: br         x1
0x0000000001bb1acc: add        x8, x1, #0x98
0x0000000001bb1ad0: cmp        x1, #0
0x0000000001bb1ad4: csel       x8, xzr, x8, eq
0x0000000001bb1ad8: ldp        x3, x9, [x0, #0x18]
0x0000000001bb1adc: add        x0, x8, x9, asr #1
0x0000000001bb1ae0: tbz        w9, #0, #0x1bb1aec
0x0000000001bb1ae4: ldr        x8, [x0]
0x0000000001bb1ae8: ldr        x3, [x8, w3, uxtw]
0x0000000001bb1aec: ldrb       w1, [x2]
0x0000000001bb1af0: br         x3
