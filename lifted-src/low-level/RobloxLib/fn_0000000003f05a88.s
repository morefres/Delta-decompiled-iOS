; instruction-faithful ARM64 fallback for RobloxLib::function_3f05a88
0x0000000003f05a88: ret        
0x0000000003f05a8c: b          #0x47e93a8
0x0000000003f05a90: mov        w0, #0
0x0000000003f05a94: ret        
0x0000000003f05a98: mov        w0, #0
0x0000000003f05a9c: ret        
0x0000000003f05aa0: add        x8, x1, #0x190
0x0000000003f05aa4: cmp        x1, #0
0x0000000003f05aa8: csel       x8, xzr, x8, eq
0x0000000003f05aac: ldp        x1, x9, [x0, #8]
0x0000000003f05ab0: add        x0, x8, x9, asr #1
0x0000000003f05ab4: tbz        w9, #0, #0x3f05ac0
0x0000000003f05ab8: ldr        x8, [x0]
0x0000000003f05abc: ldr        x1, [x8, w1, uxtw]
0x0000000003f05ac0: br         x1
0x0000000003f05ac4: add        x8, x1, #0x190
0x0000000003f05ac8: cmp        x1, #0
0x0000000003f05acc: csel       x8, xzr, x8, eq
0x0000000003f05ad0: ldp        x3, x9, [x0, #0x18]
0x0000000003f05ad4: add        x0, x8, x9, asr #1
0x0000000003f05ad8: tbz        w9, #0, #0x3f05ae4
0x0000000003f05adc: ldr        x8, [x0]
0x0000000003f05ae0: ldr        x3, [x8, w3, uxtw]
0x0000000003f05ae4: ldrb       w1, [x2]
0x0000000003f05ae8: br         x3
