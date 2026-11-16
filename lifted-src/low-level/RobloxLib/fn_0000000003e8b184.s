; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b184
0x0000000003e8b184: ret        
0x0000000003e8b188: b          #0x47e93a8
0x0000000003e8b18c: mov        w0, #0
0x0000000003e8b190: ret        
0x0000000003e8b194: mov        w0, #0
0x0000000003e8b198: ret        
0x0000000003e8b19c: add        x8, x1, #0x150
0x0000000003e8b1a0: cmp        x1, #0
0x0000000003e8b1a4: csel       x8, xzr, x8, eq
0x0000000003e8b1a8: ldp        x1, x9, [x0, #8]
0x0000000003e8b1ac: add        x0, x8, x9, asr #1
0x0000000003e8b1b0: tbz        w9, #0, #0x3e8b1bc
0x0000000003e8b1b4: ldr        x8, [x0]
0x0000000003e8b1b8: ldr        x1, [x8, w1, uxtw]
0x0000000003e8b1bc: br         x1
0x0000000003e8b1c0: add        x8, x1, #0x150
0x0000000003e8b1c4: cmp        x1, #0
0x0000000003e8b1c8: csel       x8, xzr, x8, eq
0x0000000003e8b1cc: ldp        x3, x9, [x0, #0x18]
0x0000000003e8b1d0: add        x0, x8, x9, asr #1
0x0000000003e8b1d4: tbz        w9, #0, #0x3e8b1e0
0x0000000003e8b1d8: ldr        x8, [x0]
0x0000000003e8b1dc: ldr        x3, [x8, w3, uxtw]
0x0000000003e8b1e0: mov        x1, x2
0x0000000003e8b1e4: br         x3
