; instruction-faithful ARM64 fallback for RobloxLib::function_3eabf18
0x0000000003eabf18: ret        
0x0000000003eabf1c: b          #0x47e93a8
0x0000000003eabf20: mov        w0, #1
0x0000000003eabf24: ret        
0x0000000003eabf28: mov        w0, #0
0x0000000003eabf2c: ret        
0x0000000003eabf30: add        x8, x1, #0xa0
0x0000000003eabf34: cmp        x1, #0
0x0000000003eabf38: csel       x8, xzr, x8, eq
0x0000000003eabf3c: ldp        x1, x9, [x0, #8]
0x0000000003eabf40: add        x0, x8, x9, asr #1
0x0000000003eabf44: tbz        w9, #0, #0x3eabf50
0x0000000003eabf48: ldr        x8, [x0]
0x0000000003eabf4c: ldr        x1, [x8, w1, uxtw]
0x0000000003eabf50: br         x1
