; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b080
0x0000000001c0b080: ret        
0x0000000001c0b084: b          #0x47e93a8
0x0000000001c0b088: mov        w0, #1
0x0000000001c0b08c: ret        
0x0000000001c0b090: mov        w0, #0
0x0000000001c0b094: ret        
0x0000000001c0b098: add        x8, x1, #0x98
0x0000000001c0b09c: cmp        x1, #0
0x0000000001c0b0a0: csel       x8, xzr, x8, eq
0x0000000001c0b0a4: ldp        x1, x9, [x0, #8]
0x0000000001c0b0a8: add        x0, x8, x9, asr #1
0x0000000001c0b0ac: tbz        w9, #0, #0x1c0b0b8
0x0000000001c0b0b0: ldr        x8, [x0]
0x0000000001c0b0b4: ldr        x1, [x8, w1, uxtw]
0x0000000001c0b0b8: br         x1
