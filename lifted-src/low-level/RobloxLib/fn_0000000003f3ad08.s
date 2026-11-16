; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ad08
0x0000000003f3ad08: ret        
0x0000000003f3ad0c: b          #0x47e93a8
0x0000000003f3ad10: mov        w0, #1
0x0000000003f3ad14: ret        
0x0000000003f3ad18: mov        w0, #0
0x0000000003f3ad1c: ret        
0x0000000003f3ad20: add        x8, x1, #0x1d8
0x0000000003f3ad24: cmp        x1, #0
0x0000000003f3ad28: csel       x8, xzr, x8, eq
0x0000000003f3ad2c: ldp        x1, x9, [x0, #8]
0x0000000003f3ad30: add        x0, x8, x9, asr #1
0x0000000003f3ad34: tbz        w9, #0, #0x3f3ad40
0x0000000003f3ad38: ldr        x8, [x0]
0x0000000003f3ad3c: ldr        x1, [x8, w1, uxtw]
0x0000000003f3ad40: br         x1
