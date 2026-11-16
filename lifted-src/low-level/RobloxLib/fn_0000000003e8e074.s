; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e074
0x0000000003e8e074: ret        
0x0000000003e8e078: b          #0x47e93a8
0x0000000003e8e07c: mov        w0, #0
0x0000000003e8e080: ret        
0x0000000003e8e084: mov        w0, #0
0x0000000003e8e088: ret        
0x0000000003e8e08c: add        x8, x1, #0x150
0x0000000003e8e090: cmp        x1, #0
0x0000000003e8e094: csel       x8, xzr, x8, eq
0x0000000003e8e098: ldp        x1, x9, [x0, #8]
0x0000000003e8e09c: add        x0, x8, x9, asr #1
0x0000000003e8e0a0: tbz        w9, #0, #0x3e8e0ac
0x0000000003e8e0a4: ldr        x8, [x0]
0x0000000003e8e0a8: ldr        x1, [x8, w1, uxtw]
0x0000000003e8e0ac: br         x1
0x0000000003e8e0b0: add        x8, x1, #0x150
0x0000000003e8e0b4: cmp        x1, #0
0x0000000003e8e0b8: csel       x8, xzr, x8, eq
0x0000000003e8e0bc: ldp        x1, x9, [x0, #0x18]
0x0000000003e8e0c0: add        x0, x8, x9, asr #1
0x0000000003e8e0c4: tbz        w9, #0, #0x3e8e0d0
0x0000000003e8e0c8: ldr        x8, [x0]
0x0000000003e8e0cc: ldr        x1, [x8, w1, uxtw]
0x0000000003e8e0d0: ldr        s0, [x2]
0x0000000003e8e0d4: br         x1
