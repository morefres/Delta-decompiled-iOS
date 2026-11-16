; instruction-faithful ARM64 fallback for RobloxLib::function_1cda9b8
0x0000000001cda9b8: ret        
0x0000000001cda9bc: b          #0x47e93a8
0x0000000001cda9c0: mov        w0, #0
0x0000000001cda9c4: ret        
0x0000000001cda9c8: mov        w0, #0
0x0000000001cda9cc: ret        
0x0000000001cda9d0: add        x8, x1, #0x3c0
0x0000000001cda9d4: cmp        x1, #0
0x0000000001cda9d8: csel       x8, xzr, x8, eq
0x0000000001cda9dc: ldp        x1, x9, [x0, #8]
0x0000000001cda9e0: add        x0, x8, x9, asr #1
0x0000000001cda9e4: tbz        w9, #0, #0x1cda9f0
0x0000000001cda9e8: ldr        x8, [x0]
0x0000000001cda9ec: ldr        x1, [x8, w1, uxtw]
0x0000000001cda9f0: br         x1
0x0000000001cda9f4: add        x8, x1, #0x3c0
0x0000000001cda9f8: cmp        x1, #0
0x0000000001cda9fc: csel       x8, xzr, x8, eq
0x0000000001cdaa00: ldp        x3, x9, [x0, #0x18]
0x0000000001cdaa04: add        x0, x8, x9, asr #1
0x0000000001cdaa08: tbz        w9, #0, #0x1cdaa14
0x0000000001cdaa0c: ldr        x8, [x0]
0x0000000001cdaa10: ldr        x3, [x8, w3, uxtw]
0x0000000001cdaa14: ldr        w1, [x2]
0x0000000001cdaa18: br         x3
