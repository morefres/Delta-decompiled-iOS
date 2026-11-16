; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e024
0x0000000002a6e024: ret        
0x0000000002a6e028: b          #0x47e93a8
0x0000000002a6e02c: mov        w0, #0
0x0000000002a6e030: ret        
0x0000000002a6e034: mov        w0, #0
0x0000000002a6e038: ret        
0x0000000002a6e03c: mov        w8, #0x1060
0x0000000002a6e040: add        x8, x1, x8
0x0000000002a6e044: cmp        x1, #0
0x0000000002a6e048: csel       x8, xzr, x8, eq
0x0000000002a6e04c: ldp        x1, x9, [x0, #8]
0x0000000002a6e050: add        x0, x8, x9, asr #1
0x0000000002a6e054: tbz        w9, #0, #0x2a6e060
0x0000000002a6e058: ldr        x8, [x0]
0x0000000002a6e05c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6e060: br         x1
0x0000000002a6e064: mov        w8, #0x1060
0x0000000002a6e068: add        x8, x1, x8
0x0000000002a6e06c: cmp        x1, #0
0x0000000002a6e070: csel       x8, xzr, x8, eq
0x0000000002a6e074: ldp        x3, x9, [x0, #0x18]
0x0000000002a6e078: add        x0, x8, x9, asr #1
0x0000000002a6e07c: tbz        w9, #0, #0x2a6e088
0x0000000002a6e080: ldr        x8, [x0]
0x0000000002a6e084: ldr        x3, [x8, w3, uxtw]
0x0000000002a6e088: ldr        w1, [x2]
0x0000000002a6e08c: br         x3
