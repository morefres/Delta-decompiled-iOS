; instruction-faithful ARM64 fallback for RobloxLib::function_1b8da90
0x0000000001b8da90: ret        
0x0000000001b8da94: b          #0x47e93a8
0x0000000001b8da98: mov        w0, #0
0x0000000001b8da9c: ret        
0x0000000001b8daa0: mov        w0, #0
0x0000000001b8daa4: ret        
0x0000000001b8daa8: add        x8, x1, #0x95
0x0000000001b8daac: cmp        x1, #0
0x0000000001b8dab0: csel       x8, xzr, x8, eq
0x0000000001b8dab4: ldp        x1, x9, [x0, #8]
0x0000000001b8dab8: add        x0, x8, x9, asr #1
0x0000000001b8dabc: tbz        w9, #0, #0x1b8dac8
0x0000000001b8dac0: ldr        x8, [x0]
0x0000000001b8dac4: ldr        x1, [x8, w1, uxtw]
0x0000000001b8dac8: br         x1
0x0000000001b8dacc: add        x8, x1, #0x95
0x0000000001b8dad0: cmp        x1, #0
0x0000000001b8dad4: csel       x8, xzr, x8, eq
0x0000000001b8dad8: ldp        x3, x9, [x0, #0x18]
0x0000000001b8dadc: add        x0, x8, x9, asr #1
0x0000000001b8dae0: tbz        w9, #0, #0x1b8daec
0x0000000001b8dae4: ldr        x8, [x0]
0x0000000001b8dae8: ldr        x3, [x8, w3, uxtw]
0x0000000001b8daec: ldrb       w1, [x2]
0x0000000001b8daf0: br         x3
