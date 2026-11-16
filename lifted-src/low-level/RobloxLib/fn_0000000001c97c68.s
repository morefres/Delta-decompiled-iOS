; instruction-faithful ARM64 fallback for RobloxLib::function_1c97c68
0x0000000001c97c68: mov        w0, #0
0x0000000001c97c6c: ret        
0x0000000001c97c70: ldr        w8, [x0, #0x9c]
0x0000000001c97c74: and        w0, w8, #1
0x0000000001c97c78: ret        
0x0000000001c97c7c: adrp       x8, #0x619b000
0x0000000001c97c80: add        x8, x8, #0xe30
0x0000000001c97c84: ldrb       w8, [x8]
0x0000000001c97c88: ldr        w9, [x0, #0x98]
0x0000000001c97c8c: and        w10, w9, #1
0x0000000001c97c90: cmp        w9, #3
0x0000000001c97c94: cset       w11, ne
0x0000000001c97c98: and        w9, w11, w9
0x0000000001c97c9c: cmp        w8, #1
0x0000000001c97ca0: csel       w0, w10, w9, ne
0x0000000001c97ca4: ret        
0x0000000001c97ca8: ldrb       w0, [x0, #0xa0]
0x0000000001c97cac: ret        
0x0000000001c97cb0: mov        x0, #0
0x0000000001c97cb4: ret        
