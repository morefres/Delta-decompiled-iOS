; instruction-faithful ARM64 fallback for RobloxLib::function_28e1a70
0x00000000028e1a70: mov        w0, #0
0x00000000028e1a74: ret        
0x00000000028e1a78: ldr        w8, [x0, #0x9c]
0x00000000028e1a7c: and        w0, w8, #1
0x00000000028e1a80: ret        
0x00000000028e1a84: adrp       x8, #0x619b000
0x00000000028e1a88: add        x8, x8, #0xe30
0x00000000028e1a8c: ldrb       w8, [x8]
0x00000000028e1a90: ldr        w9, [x0, #0x98]
0x00000000028e1a94: and        w10, w9, #1
0x00000000028e1a98: cmp        w9, #3
0x00000000028e1a9c: cset       w11, ne
0x00000000028e1aa0: and        w9, w11, w9
0x00000000028e1aa4: cmp        w8, #1
0x00000000028e1aa8: csel       w0, w10, w9, ne
0x00000000028e1aac: ret        
0x00000000028e1ab0: ldrb       w0, [x0, #0xa0]
0x00000000028e1ab4: ret        
0x00000000028e1ab8: mov        x0, #0
0x00000000028e1abc: ret        
