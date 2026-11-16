; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b044
0x0000000003f4b044: ret        
0x0000000003f4b048: b          #0x47e93a8
0x0000000003f4b04c: mov        w0, #0
0x0000000003f4b050: ret        
0x0000000003f4b054: mov        w0, #0
0x0000000003f4b058: ret        
0x0000000003f4b05c: add        x8, x1, #0x150
0x0000000003f4b060: cmp        x1, #0
0x0000000003f4b064: csel       x8, xzr, x8, eq
0x0000000003f4b068: ldp        x1, x9, [x0, #8]
0x0000000003f4b06c: add        x0, x8, x9, asr #1
0x0000000003f4b070: tbz        w9, #0, #0x3f4b07c
0x0000000003f4b074: ldr        x8, [x0]
0x0000000003f4b078: ldr        x1, [x8, w1, uxtw]
0x0000000003f4b07c: br         x1
0x0000000003f4b080: add        x8, x1, #0x150
0x0000000003f4b084: cmp        x1, #0
0x0000000003f4b088: csel       x8, xzr, x8, eq
0x0000000003f4b08c: ldp        x1, x9, [x0, #0x18]
0x0000000003f4b090: add        x0, x8, x9, asr #1
0x0000000003f4b094: tbz        w9, #0, #0x3f4b0a0
0x0000000003f4b098: ldr        x8, [x0]
0x0000000003f4b09c: ldr        x1, [x8, w1, uxtw]
0x0000000003f4b0a0: ldr        s0, [x2]
0x0000000003f4b0a4: br         x1
