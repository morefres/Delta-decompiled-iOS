; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bc38
0x0000000003f1bc38: mov        w0, #0
0x0000000003f1bc3c: ret        
0x0000000003f1bc40: ldr        w8, [x0, #0x9c]
0x0000000003f1bc44: and        w0, w8, #1
0x0000000003f1bc48: ret        
0x0000000003f1bc4c: adrp       x8, #0x619b000
0x0000000003f1bc50: add        x8, x8, #0xe30
0x0000000003f1bc54: ldrb       w8, [x8]
0x0000000003f1bc58: ldr        w9, [x0, #0x98]
0x0000000003f1bc5c: and        w10, w9, #1
0x0000000003f1bc60: cmp        w9, #3
0x0000000003f1bc64: cset       w11, ne
0x0000000003f1bc68: and        w9, w11, w9
0x0000000003f1bc6c: cmp        w8, #1
0x0000000003f1bc70: csel       w0, w10, w9, ne
0x0000000003f1bc74: ret        
0x0000000003f1bc78: ldrb       w0, [x0, #0xa0]
0x0000000003f1bc7c: ret        
0x0000000003f1bc80: mov        x0, #0
0x0000000003f1bc84: ret        
