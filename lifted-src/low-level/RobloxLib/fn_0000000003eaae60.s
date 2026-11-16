; instruction-faithful ARM64 fallback for RobloxLib::function_3eaae60
0x0000000003eaae60: ret        
0x0000000003eaae64: b          #0x47e93a8
0x0000000003eaae68: mov        w0, #1
0x0000000003eaae6c: ret        
0x0000000003eaae70: mov        w0, #0
0x0000000003eaae74: ret        
0x0000000003eaae78: add        x9, x1, #0xa0
0x0000000003eaae7c: cmp        x1, #0
0x0000000003eaae80: csel       x9, xzr, x9, eq
0x0000000003eaae84: ldp        x1, x10, [x0, #8]
0x0000000003eaae88: add        x0, x9, x10, asr #1
0x0000000003eaae8c: tbz        w10, #0, #0x3eaae98
0x0000000003eaae90: ldr        x9, [x0]
0x0000000003eaae94: ldr        x1, [x9, w1, uxtw]
0x0000000003eaae98: br         x1
