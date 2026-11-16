; instruction-faithful ARM64 fallback for RobloxLib::function_28bba80
0x00000000028bba80: mov        w0, #0
0x00000000028bba84: ret        
0x00000000028bba88: ldr        w8, [x0, #0x9c]
0x00000000028bba8c: and        w0, w8, #1
0x00000000028bba90: ret        
0x00000000028bba94: adrp       x8, #0x619b000
0x00000000028bba98: add        x8, x8, #0xe30
0x00000000028bba9c: ldrb       w8, [x8]
0x00000000028bbaa0: ldr        w9, [x0, #0x98]
0x00000000028bbaa4: and        w10, w9, #1
0x00000000028bbaa8: cmp        w9, #3
0x00000000028bbaac: cset       w11, ne
0x00000000028bbab0: and        w9, w11, w9
0x00000000028bbab4: cmp        w8, #1
0x00000000028bbab8: csel       w0, w10, w9, ne
0x00000000028bbabc: ret        
0x00000000028bbac0: ldrb       w0, [x0, #0xa0]
0x00000000028bbac4: ret        
0x00000000028bbac8: mov        x0, #0
0x00000000028bbacc: ret        
