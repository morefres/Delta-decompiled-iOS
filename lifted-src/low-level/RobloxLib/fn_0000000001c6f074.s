; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f074
0x0000000001c6f074: ret        
0x0000000001c6f078: b          #0x47e93a8
0x0000000001c6f07c: mov        w0, #0
0x0000000001c6f080: ret        
0x0000000001c6f084: mov        w0, #0
0x0000000001c6f088: ret        
0x0000000001c6f08c: add        x8, x1, #0x98
0x0000000001c6f090: cmp        x1, #0
0x0000000001c6f094: csel       x8, xzr, x8, eq
0x0000000001c6f098: ldp        x1, x9, [x0, #8]
0x0000000001c6f09c: add        x0, x8, x9, asr #1
0x0000000001c6f0a0: tbz        w9, #0, #0x1c6f0ac
0x0000000001c6f0a4: ldr        x8, [x0]
0x0000000001c6f0a8: ldr        x1, [x8, w1, uxtw]
0x0000000001c6f0ac: br         x1
0x0000000001c6f0b0: add        x8, x1, #0x98
0x0000000001c6f0b4: cmp        x1, #0
0x0000000001c6f0b8: csel       x8, xzr, x8, eq
0x0000000001c6f0bc: ldp        x3, x9, [x0, #0x18]
0x0000000001c6f0c0: add        x0, x8, x9, asr #1
0x0000000001c6f0c4: tbz        w9, #0, #0x1c6f0d0
0x0000000001c6f0c8: ldr        x8, [x0]
0x0000000001c6f0cc: ldr        x3, [x8, w3, uxtw]
0x0000000001c6f0d0: ldr        w1, [x2]
0x0000000001c6f0d4: br         x3
