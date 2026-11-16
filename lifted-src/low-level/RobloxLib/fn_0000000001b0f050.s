; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f050
0x0000000001b0f050: ret        
0x0000000001b0f054: b          #0x47e93a8
0x0000000001b0f058: mov        w0, #0
0x0000000001b0f05c: ret        
0x0000000001b0f060: mov        w0, #0
0x0000000001b0f064: ret        
0x0000000001b0f068: add        x9, x1, #0x2f0
0x0000000001b0f06c: cmp        x1, #0
0x0000000001b0f070: csel       x9, xzr, x9, eq
0x0000000001b0f074: ldp        x1, x10, [x0, #8]
0x0000000001b0f078: add        x0, x9, x10, asr #1
0x0000000001b0f07c: tbz        w10, #0, #0x1b0f088
0x0000000001b0f080: ldr        x9, [x0]
0x0000000001b0f084: ldr        x1, [x9, w1, uxtw]
0x0000000001b0f088: br         x1
