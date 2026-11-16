; instruction-faithful ARM64 fallback for RobloxLib::function_28e52b4
0x00000000028e52b4: mov        w0, #0
0x00000000028e52b8: ret        
0x00000000028e52bc: ldr        w8, [x0, #0x9c]
0x00000000028e52c0: and        w0, w8, #1
0x00000000028e52c4: ret        
0x00000000028e52c8: adrp       x8, #0x619b000
0x00000000028e52cc: add        x8, x8, #0xe30
0x00000000028e52d0: ldrb       w8, [x8]
0x00000000028e52d4: ldr        w9, [x0, #0x98]
0x00000000028e52d8: and        w10, w9, #1
0x00000000028e52dc: cmp        w9, #3
0x00000000028e52e0: cset       w11, ne
0x00000000028e52e4: and        w9, w11, w9
0x00000000028e52e8: cmp        w8, #1
0x00000000028e52ec: csel       w0, w10, w9, ne
0x00000000028e52f0: ret        
0x00000000028e52f4: ldrb       w0, [x0, #0xa0]
0x00000000028e52f8: ret        
0x00000000028e52fc: mov        x0, #0
0x00000000028e5300: ret        
