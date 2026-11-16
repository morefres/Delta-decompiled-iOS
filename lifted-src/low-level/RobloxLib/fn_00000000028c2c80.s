; instruction-faithful ARM64 fallback for RobloxLib::function_28c2c80
0x00000000028c2c80: mov        w0, #0
0x00000000028c2c84: ret        
0x00000000028c2c88: ldr        w8, [x0, #0x9c]
0x00000000028c2c8c: and        w0, w8, #1
0x00000000028c2c90: ret        
0x00000000028c2c94: adrp       x8, #0x619b000
0x00000000028c2c98: add        x8, x8, #0xe30
0x00000000028c2c9c: ldrb       w8, [x8]
0x00000000028c2ca0: ldr        w9, [x0, #0x98]
0x00000000028c2ca4: and        w10, w9, #1
0x00000000028c2ca8: cmp        w9, #3
0x00000000028c2cac: cset       w11, ne
0x00000000028c2cb0: and        w9, w11, w9
0x00000000028c2cb4: cmp        w8, #1
0x00000000028c2cb8: csel       w0, w10, w9, ne
0x00000000028c2cbc: ret        
0x00000000028c2cc0: ldrb       w0, [x0, #0xa0]
0x00000000028c2cc4: ret        
0x00000000028c2cc8: mov        x0, #0
0x00000000028c2ccc: ret        
