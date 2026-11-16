; instruction-faithful ARM64 fallback for RobloxLib::function_2acdd30
0x0000000002acdd30: ret        
0x0000000002acdd34: b          #0x47e93a8
0x0000000002acdd38: mov        w0, #0
0x0000000002acdd3c: ret        
0x0000000002acdd40: mov        w0, #0
0x0000000002acdd44: ret        
0x0000000002acdd48: add        x8, x1, #0x9a0
0x0000000002acdd4c: cmp        x1, #0
0x0000000002acdd50: csel       x8, xzr, x8, eq
0x0000000002acdd54: ldp        x1, x9, [x0, #8]
0x0000000002acdd58: add        x0, x8, x9, asr #1
0x0000000002acdd5c: tbz        w9, #0, #0x2acdd68
0x0000000002acdd60: ldr        x8, [x0]
0x0000000002acdd64: ldr        x1, [x8, w1, uxtw]
0x0000000002acdd68: br         x1
0x0000000002acdd6c: add        x8, x1, #0x9a0
0x0000000002acdd70: cmp        x1, #0
0x0000000002acdd74: csel       x8, xzr, x8, eq
0x0000000002acdd78: ldp        x3, x9, [x0, #0x18]
0x0000000002acdd7c: add        x0, x8, x9, asr #1
0x0000000002acdd80: tbz        w9, #0, #0x2acdd8c
0x0000000002acdd84: ldr        x8, [x0]
0x0000000002acdd88: ldr        x3, [x8, w3, uxtw]
0x0000000002acdd8c: ldrb       w1, [x2]
0x0000000002acdd90: br         x3
