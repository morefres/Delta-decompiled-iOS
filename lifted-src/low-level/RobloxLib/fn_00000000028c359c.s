; instruction-faithful ARM64 fallback for RobloxLib::function_28c359c
0x00000000028c359c: mov        w0, #0
0x00000000028c35a0: ret        
0x00000000028c35a4: ldr        w8, [x0, #0x9c]
0x00000000028c35a8: and        w0, w8, #1
0x00000000028c35ac: ret        
0x00000000028c35b0: adrp       x8, #0x619b000
0x00000000028c35b4: add        x8, x8, #0xe30
0x00000000028c35b8: ldrb       w8, [x8]
0x00000000028c35bc: ldr        w9, [x0, #0x98]
0x00000000028c35c0: and        w10, w9, #1
0x00000000028c35c4: cmp        w9, #3
0x00000000028c35c8: cset       w11, ne
0x00000000028c35cc: and        w9, w11, w9
0x00000000028c35d0: cmp        w8, #1
0x00000000028c35d4: csel       w0, w10, w9, ne
0x00000000028c35d8: ret        
0x00000000028c35dc: ldrb       w0, [x0, #0xa0]
0x00000000028c35e0: ret        
0x00000000028c35e4: mov        x0, #0
0x00000000028c35e8: ret        
