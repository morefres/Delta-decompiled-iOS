; instruction-faithful ARM64 fallback for RobloxLib::function_1c90a8c
0x0000000001c90a8c: ret        
0x0000000001c90a90: b          #0x47e93a8
0x0000000001c90a94: mov        w0, #0
0x0000000001c90a98: ret        
0x0000000001c90a9c: mov        w0, #0
0x0000000001c90aa0: ret        
0x0000000001c90aa4: add        x8, x1, #0x98
0x0000000001c90aa8: cmp        x1, #0
0x0000000001c90aac: csel       x8, xzr, x8, eq
0x0000000001c90ab0: ldp        x1, x9, [x0, #8]
0x0000000001c90ab4: add        x0, x8, x9, asr #1
0x0000000001c90ab8: tbz        w9, #0, #0x1c90ac4
0x0000000001c90abc: ldr        x8, [x0]
0x0000000001c90ac0: ldr        x1, [x8, w1, uxtw]
0x0000000001c90ac4: br         x1
0x0000000001c90ac8: add        x8, x1, #0x98
0x0000000001c90acc: cmp        x1, #0
0x0000000001c90ad0: csel       x8, xzr, x8, eq
0x0000000001c90ad4: ldp        x3, x9, [x0, #0x18]
0x0000000001c90ad8: add        x0, x8, x9, asr #1
0x0000000001c90adc: tbz        w9, #0, #0x1c90ae8
0x0000000001c90ae0: ldr        x8, [x0]
0x0000000001c90ae4: ldr        x3, [x8, w3, uxtw]
0x0000000001c90ae8: ldr        x1, [x2]
0x0000000001c90aec: br         x3
