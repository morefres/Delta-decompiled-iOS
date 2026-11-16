; instruction-faithful ARM64 fallback for RobloxLib::function_1c33234
0x0000000001c33234: mov        w0, #0
0x0000000001c33238: ret        
0x0000000001c3323c: ldr        w8, [x0, #0x9c]
0x0000000001c33240: and        w0, w8, #1
0x0000000001c33244: ret        
0x0000000001c33248: adrp       x8, #0x619b000
0x0000000001c3324c: add        x8, x8, #0xe30
0x0000000001c33250: ldrb       w8, [x8]
0x0000000001c33254: ldr        w9, [x0, #0x98]
0x0000000001c33258: and        w10, w9, #1
0x0000000001c3325c: cmp        w9, #3
0x0000000001c33260: cset       w11, ne
0x0000000001c33264: and        w9, w11, w9
0x0000000001c33268: cmp        w8, #1
0x0000000001c3326c: csel       w0, w10, w9, ne
0x0000000001c33270: ret        
0x0000000001c33274: ldrb       w0, [x0, #0xa0]
0x0000000001c33278: ret        
0x0000000001c3327c: mov        x0, #0
0x0000000001c33280: ret        
