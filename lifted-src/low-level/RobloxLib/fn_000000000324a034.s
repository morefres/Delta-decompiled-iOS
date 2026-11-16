; instruction-faithful ARM64 fallback for RobloxLib::function_324a034
0x000000000324a034: ret        
0x000000000324a038: b          #0x47e93a8
0x000000000324a03c: mov        w0, #0
0x000000000324a040: ret        
0x000000000324a044: mov        w0, #0
0x000000000324a048: ret        
0x000000000324a04c: add        x8, x1, #0xa8
0x000000000324a050: cmp        x1, #0
0x000000000324a054: csel       x8, xzr, x8, eq
0x000000000324a058: ldp        x1, x9, [x0, #8]
0x000000000324a05c: add        x0, x8, x9, asr #1
0x000000000324a060: tbz        w9, #0, #0x324a06c
0x000000000324a064: ldr        x8, [x0]
0x000000000324a068: ldr        x1, [x8, w1, uxtw]
0x000000000324a06c: br         x1
0x000000000324a070: add        x8, x1, #0xa8
0x000000000324a074: cmp        x1, #0
0x000000000324a078: csel       x8, xzr, x8, eq
0x000000000324a07c: ldp        x1, x9, [x0, #0x18]
0x000000000324a080: add        x0, x8, x9, asr #1
0x000000000324a084: tbz        w9, #0, #0x324a090
0x000000000324a088: ldr        x8, [x0]
0x000000000324a08c: ldr        x1, [x8, w1, uxtw]
0x000000000324a090: ldr        d0, [x2]
0x000000000324a094: br         x1
