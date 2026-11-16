; instruction-faithful ARM64 fallback for RobloxLib::function_3eab0dc
0x0000000003eab0dc: ret        
0x0000000003eab0e0: b          #0x47e93a8
0x0000000003eab0e4: mov        w0, #0
0x0000000003eab0e8: ret        
0x0000000003eab0ec: mov        w0, #0
0x0000000003eab0f0: ret        
0x0000000003eab0f4: add        x9, x1, #0xa0
0x0000000003eab0f8: cmp        x1, #0
0x0000000003eab0fc: csel       x9, xzr, x9, eq
0x0000000003eab100: ldp        x1, x10, [x0, #8]
0x0000000003eab104: add        x0, x9, x10, asr #1
0x0000000003eab108: tbz        w10, #0, #0x3eab114
0x0000000003eab10c: ldr        x9, [x0]
0x0000000003eab110: ldr        x1, [x9, w1, uxtw]
0x0000000003eab114: br         x1
