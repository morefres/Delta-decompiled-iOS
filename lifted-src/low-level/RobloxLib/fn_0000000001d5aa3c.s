; instruction-faithful ARM64 fallback for RobloxLib::function_1d5aa3c
0x0000000001d5aa3c: mov        w0, #0
0x0000000001d5aa40: ret        
0x0000000001d5aa44: ldr        w8, [x0, #0xa4]
0x0000000001d5aa48: and        w0, w8, #1
0x0000000001d5aa4c: ret        
0x0000000001d5aa50: adrp       x8, #0x619b000
0x0000000001d5aa54: add        x8, x8, #0xe30
0x0000000001d5aa58: ldrb       w8, [x8]
0x0000000001d5aa5c: ldr        w9, [x0, #0xa0]
0x0000000001d5aa60: and        w10, w9, #1
0x0000000001d5aa64: cmp        w9, #3
0x0000000001d5aa68: cset       w11, ne
0x0000000001d5aa6c: and        w9, w11, w9
0x0000000001d5aa70: cmp        w8, #1
0x0000000001d5aa74: csel       w0, w10, w9, ne
0x0000000001d5aa78: ret        
0x0000000001d5aa7c: ldrb       w0, [x0, #0xa8]
0x0000000001d5aa80: ret        
0x0000000001d5aa84: cbz        x1, #0x1d5aaa4
0x0000000001d5aa88: ldp        x2, x8, [x0, #0x90]
0x0000000001d5aa8c: add        x0, x1, x8, asr #1
0x0000000001d5aa90: tbz        w8, #0, #0x1d5aa9c
0x0000000001d5aa94: ldr        x8, [x0]
0x0000000001d5aa98: ldr        x2, [x8, w2, uxtw]
0x0000000001d5aa9c: mov        w1, #1
0x0000000001d5aaa0: br         x2
0x0000000001d5aaa4: mov        x0, #0
0x0000000001d5aaa8: ret        
0x0000000001d5aaac: b          #0x1d5b50c
