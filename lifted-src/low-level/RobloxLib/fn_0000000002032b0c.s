; instruction-faithful ARM64 fallback for RobloxLib::function_2032b0c
0x0000000002032b0c: mov        w0, #0
0x0000000002032b10: ret        
0x0000000002032b14: ldr        w8, [x0, #0x9c]
0x0000000002032b18: and        w0, w8, #1
0x0000000002032b1c: ret        
0x0000000002032b20: adrp       x8, #0x619b000
0x0000000002032b24: add        x8, x8, #0xe30
0x0000000002032b28: ldrb       w8, [x8]
0x0000000002032b2c: ldr        w9, [x0, #0x98]
0x0000000002032b30: and        w10, w9, #1
0x0000000002032b34: cmp        w9, #3
0x0000000002032b38: cset       w11, ne
0x0000000002032b3c: and        w9, w11, w9
0x0000000002032b40: cmp        w8, #1
0x0000000002032b44: csel       w0, w10, w9, ne
0x0000000002032b48: ret        
0x0000000002032b4c: ldrb       w0, [x0, #0xa0]
0x0000000002032b50: ret        
0x0000000002032b54: mov        x0, #0
0x0000000002032b58: ret        
