; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a038
0x0000000001e6a038: ret        
0x0000000001e6a03c: b          #0x47e93a8
0x0000000001e6a040: mov        w0, #0
0x0000000001e6a044: ret        
0x0000000001e6a048: mov        w0, #0
0x0000000001e6a04c: ret        
0x0000000001e6a050: add        x8, x1, #0x98
0x0000000001e6a054: cmp        x1, #0
0x0000000001e6a058: csel       x8, xzr, x8, eq
0x0000000001e6a05c: ldp        x1, x9, [x0, #8]
0x0000000001e6a060: add        x0, x8, x9, asr #1
0x0000000001e6a064: tbz        w9, #0, #0x1e6a070
0x0000000001e6a068: ldr        x8, [x0]
0x0000000001e6a06c: ldr        x1, [x8, w1, uxtw]
0x0000000001e6a070: br         x1
0x0000000001e6a074: add        x8, x1, #0x98
0x0000000001e6a078: cmp        x1, #0
0x0000000001e6a07c: csel       x8, xzr, x8, eq
0x0000000001e6a080: ldp        x1, x9, [x0, #0x18]
0x0000000001e6a084: add        x0, x8, x9, asr #1
0x0000000001e6a088: tbz        w9, #0, #0x1e6a094
0x0000000001e6a08c: ldr        x8, [x0]
0x0000000001e6a090: ldr        x1, [x8, w1, uxtw]
0x0000000001e6a094: ldr        s0, [x2]
0x0000000001e6a098: br         x1
