; instruction-faithful ARM64 fallback for RobloxLib::function_29b3e44
0x00000000029b3e44: ret        
0x00000000029b3e48: b          #0x47e93a8
0x00000000029b3e4c: mov        w0, #0
0x00000000029b3e50: ret        
0x00000000029b3e54: mov        w0, #0
0x00000000029b3e58: ret        
0x00000000029b3e5c: add        x8, x1, #0x9a0
0x00000000029b3e60: cmp        x1, #0
0x00000000029b3e64: csel       x8, xzr, x8, eq
0x00000000029b3e68: ldp        x1, x9, [x0, #8]
0x00000000029b3e6c: add        x0, x8, x9, asr #1
0x00000000029b3e70: tbz        w9, #0, #0x29b3e7c
0x00000000029b3e74: ldr        x8, [x0]
0x00000000029b3e78: ldr        x1, [x8, w1, uxtw]
0x00000000029b3e7c: br         x1
0x00000000029b3e80: add        x8, x1, #0x9a0
0x00000000029b3e84: cmp        x1, #0
0x00000000029b3e88: csel       x8, xzr, x8, eq
0x00000000029b3e8c: ldp        x3, x9, [x0, #0x18]
0x00000000029b3e90: add        x0, x8, x9, asr #1
0x00000000029b3e94: tbz        w9, #0, #0x29b3ea0
0x00000000029b3e98: ldr        x8, [x0]
0x00000000029b3e9c: ldr        x3, [x8, w3, uxtw]
0x00000000029b3ea0: ldr        w1, [x2]
0x00000000029b3ea4: br         x3
