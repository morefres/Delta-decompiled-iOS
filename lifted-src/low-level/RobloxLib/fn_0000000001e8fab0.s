; instruction-faithful ARM64 fallback for RobloxLib::function_1e8fab0
0x0000000001e8fab0: mov        w0, #0
0x0000000001e8fab4: ret        
0x0000000001e8fab8: ldr        w8, [x0, #0xa4]
0x0000000001e8fabc: and        w0, w8, #1
0x0000000001e8fac0: ret        
0x0000000001e8fac4: adrp       x8, #0x619b000
0x0000000001e8fac8: add        x8, x8, #0xe30
0x0000000001e8facc: ldrb       w8, [x8]
0x0000000001e8fad0: ldr        w9, [x0, #0xa0]
0x0000000001e8fad4: and        w10, w9, #1
0x0000000001e8fad8: cmp        w9, #3
0x0000000001e8fadc: cset       w11, ne
0x0000000001e8fae0: and        w9, w11, w9
0x0000000001e8fae4: cmp        w8, #1
0x0000000001e8fae8: csel       w0, w10, w9, ne
0x0000000001e8faec: ret        
0x0000000001e8faf0: ldrb       w0, [x0, #0xa8]
0x0000000001e8faf4: ret        
0x0000000001e8faf8: cbz        x1, #0x1e8fb18
0x0000000001e8fafc: ldp        x2, x8, [x0, #0x90]
0x0000000001e8fb00: add        x0, x1, x8, asr #1
0x0000000001e8fb04: tbz        w8, #0, #0x1e8fb10
0x0000000001e8fb08: ldr        x8, [x0]
0x0000000001e8fb0c: ldr        x2, [x8, w2, uxtw]
0x0000000001e8fb10: mov        w1, #1
0x0000000001e8fb14: br         x2
0x0000000001e8fb18: mov        x0, #0
0x0000000001e8fb1c: ret        
