; instruction-faithful ARM64 fallback for RobloxLib::function_29e0f3c
0x00000000029e0f3c: ret        
0x00000000029e0f40: b          #0x47e93a8
0x00000000029e0f44: mov        w0, #0
0x00000000029e0f48: ret        
0x00000000029e0f4c: mov        w0, #0
0x00000000029e0f50: ret        
0x00000000029e0f54: add        x8, x1, #0xa8
0x00000000029e0f58: cmp        x1, #0
0x00000000029e0f5c: csel       x8, xzr, x8, eq
0x00000000029e0f60: ldp        x1, x9, [x0, #8]
0x00000000029e0f64: add        x0, x8, x9, asr #1
0x00000000029e0f68: tbz        w9, #0, #0x29e0f74
0x00000000029e0f6c: ldr        x8, [x0]
0x00000000029e0f70: ldr        x1, [x8, w1, uxtw]
0x00000000029e0f74: br         x1
0x00000000029e0f78: add        x8, x1, #0xa8
0x00000000029e0f7c: cmp        x1, #0
0x00000000029e0f80: csel       x8, xzr, x8, eq
0x00000000029e0f84: ldp        x3, x9, [x0, #0x18]
0x00000000029e0f88: add        x0, x8, x9, asr #1
0x00000000029e0f8c: tbz        w9, #0, #0x29e0f98
0x00000000029e0f90: ldr        x8, [x0]
0x00000000029e0f94: ldr        x3, [x8, w3, uxtw]
0x00000000029e0f98: ldrb       w1, [x2]
0x00000000029e0f9c: br         x3
