; instruction-faithful ARM64 fallback for RobloxLib::function_3eea7b4
0x0000000003eea7b4: ret        
0x0000000003eea7b8: b          #0x47e93a8
0x0000000003eea7bc: mov        w0, #1
0x0000000003eea7c0: ret        
0x0000000003eea7c4: mov        w0, #0
0x0000000003eea7c8: ret        
0x0000000003eea7cc: add        x8, x1, #0x98
0x0000000003eea7d0: cmp        x1, #0
0x0000000003eea7d4: csel       x8, xzr, x8, eq
0x0000000003eea7d8: ldp        x1, x9, [x0, #8]
0x0000000003eea7dc: add        x0, x8, x9, asr #1
0x0000000003eea7e0: tbz        w9, #0, #0x3eea7ec
0x0000000003eea7e4: ldr        x8, [x0]
0x0000000003eea7e8: ldr        x1, [x8, w1, uxtw]
0x0000000003eea7ec: br         x1
