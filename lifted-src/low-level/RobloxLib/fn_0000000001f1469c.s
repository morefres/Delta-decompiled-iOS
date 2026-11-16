; instruction-faithful ARM64 fallback for RobloxLib::function_1f1469c
0x0000000001f1469c: mov        w0, #0
0x0000000001f146a0: ret        
0x0000000001f146a4: ldr        w8, [x0, #0x9c]
0x0000000001f146a8: and        w0, w8, #1
0x0000000001f146ac: ret        
0x0000000001f146b0: adrp       x8, #0x619b000
0x0000000001f146b4: add        x8, x8, #0xe30
0x0000000001f146b8: ldrb       w8, [x8]
0x0000000001f146bc: ldr        w9, [x0, #0x98]
0x0000000001f146c0: and        w10, w9, #1
0x0000000001f146c4: cmp        w9, #3
0x0000000001f146c8: cset       w11, ne
0x0000000001f146cc: and        w9, w11, w9
0x0000000001f146d0: cmp        w8, #1
0x0000000001f146d4: csel       w0, w10, w9, ne
0x0000000001f146d8: ret        
0x0000000001f146dc: ldrb       w0, [x0, #0xa0]
0x0000000001f146e0: ret        
0x0000000001f146e4: mov        x0, #0
0x0000000001f146e8: ret        
