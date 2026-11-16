; instruction-faithful ARM64 fallback for RobloxLib::function_2ebca30
0x0000000002ebca30: mov        w0, #0
0x0000000002ebca34: ret        
0x0000000002ebca38: ldr        w8, [x0, #0x9c]
0x0000000002ebca3c: and        w0, w8, #1
0x0000000002ebca40: ret        
0x0000000002ebca44: adrp       x8, #0x619b000
0x0000000002ebca48: add        x8, x8, #0xe30
0x0000000002ebca4c: ldrb       w8, [x8]
0x0000000002ebca50: ldr        w9, [x0, #0x98]
0x0000000002ebca54: and        w10, w9, #1
0x0000000002ebca58: cmp        w9, #3
0x0000000002ebca5c: cset       w11, ne
0x0000000002ebca60: and        w9, w11, w9
0x0000000002ebca64: cmp        w8, #1
0x0000000002ebca68: csel       w0, w10, w9, ne
0x0000000002ebca6c: ret        
0x0000000002ebca70: ldrb       w0, [x0, #0xa0]
0x0000000002ebca74: ret        
0x0000000002ebca78: mov        x0, #0
0x0000000002ebca7c: ret        
