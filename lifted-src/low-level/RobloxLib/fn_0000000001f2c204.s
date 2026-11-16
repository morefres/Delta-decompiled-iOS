; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c204
0x0000000001f2c204: mov        w0, #0
0x0000000001f2c208: ret        
0x0000000001f2c20c: ldr        w8, [x0, #0x9c]
0x0000000001f2c210: and        w0, w8, #1
0x0000000001f2c214: ret        
0x0000000001f2c218: adrp       x8, #0x619b000
0x0000000001f2c21c: add        x8, x8, #0xe30
0x0000000001f2c220: ldrb       w8, [x8]
0x0000000001f2c224: ldr        w9, [x0, #0x98]
0x0000000001f2c228: and        w10, w9, #1
0x0000000001f2c22c: cmp        w9, #3
0x0000000001f2c230: cset       w11, ne
0x0000000001f2c234: and        w9, w11, w9
0x0000000001f2c238: cmp        w8, #1
0x0000000001f2c23c: csel       w0, w10, w9, ne
0x0000000001f2c240: ret        
0x0000000001f2c244: ldrb       w0, [x0, #0xa0]
0x0000000001f2c248: ret        
0x0000000001f2c24c: mov        x0, #0
0x0000000001f2c250: ret        
