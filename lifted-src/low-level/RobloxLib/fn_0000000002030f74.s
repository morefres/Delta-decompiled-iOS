; instruction-faithful ARM64 fallback for RobloxLib::function_2030f74
0x0000000002030f74: ret        
0x0000000002030f78: b          #0x47e93a8
0x0000000002030f7c: mov        w0, #0
0x0000000002030f80: ret        
0x0000000002030f84: mov        w0, #0
0x0000000002030f88: ret        
0x0000000002030f8c: add        x8, x1, #0xa1
0x0000000002030f90: cmp        x1, #0
0x0000000002030f94: csel       x8, xzr, x8, eq
0x0000000002030f98: ldp        x1, x9, [x0, #8]
0x0000000002030f9c: add        x0, x8, x9, asr #1
0x0000000002030fa0: tbz        w9, #0, #0x2030fac
0x0000000002030fa4: ldr        x8, [x0]
0x0000000002030fa8: ldr        x1, [x8, w1, uxtw]
0x0000000002030fac: br         x1
0x0000000002030fb0: add        x8, x1, #0xa1
0x0000000002030fb4: cmp        x1, #0
0x0000000002030fb8: csel       x8, xzr, x8, eq
0x0000000002030fbc: ldp        x3, x9, [x0, #0x18]
0x0000000002030fc0: add        x0, x8, x9, asr #1
0x0000000002030fc4: tbz        w9, #0, #0x2030fd0
0x0000000002030fc8: ldr        x8, [x0]
0x0000000002030fcc: ldr        x3, [x8, w3, uxtw]
0x0000000002030fd0: ldrb       w1, [x2]
0x0000000002030fd4: br         x3
