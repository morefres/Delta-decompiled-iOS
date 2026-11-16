; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3c94
0x0000000001ef3c94: mov        w0, #0
0x0000000001ef3c98: ret        
0x0000000001ef3c9c: ldr        w8, [x0, #0x9c]
0x0000000001ef3ca0: and        w0, w8, #1
0x0000000001ef3ca4: ret        
0x0000000001ef3ca8: adrp       x8, #0x619b000
0x0000000001ef3cac: add        x8, x8, #0xe30
0x0000000001ef3cb0: ldrb       w8, [x8]
0x0000000001ef3cb4: ldr        w9, [x0, #0x98]
0x0000000001ef3cb8: and        w10, w9, #1
0x0000000001ef3cbc: cmp        w9, #3
0x0000000001ef3cc0: cset       w11, ne
0x0000000001ef3cc4: and        w9, w11, w9
0x0000000001ef3cc8: cmp        w8, #1
0x0000000001ef3ccc: csel       w0, w10, w9, ne
0x0000000001ef3cd0: ret        
0x0000000001ef3cd4: ldrb       w0, [x0, #0xa0]
0x0000000001ef3cd8: ret        
0x0000000001ef3cdc: mov        x0, #0
0x0000000001ef3ce0: ret        
