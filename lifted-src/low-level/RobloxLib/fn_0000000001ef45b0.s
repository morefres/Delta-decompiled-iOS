; instruction-faithful ARM64 fallback for RobloxLib::function_1ef45b0
0x0000000001ef45b0: mov        w0, #0
0x0000000001ef45b4: ret        
0x0000000001ef45b8: ldr        w8, [x0, #0x9c]
0x0000000001ef45bc: and        w0, w8, #1
0x0000000001ef45c0: ret        
0x0000000001ef45c4: adrp       x8, #0x619b000
0x0000000001ef45c8: add        x8, x8, #0xe30
0x0000000001ef45cc: ldrb       w8, [x8]
0x0000000001ef45d0: ldr        w9, [x0, #0x98]
0x0000000001ef45d4: and        w10, w9, #1
0x0000000001ef45d8: cmp        w9, #3
0x0000000001ef45dc: cset       w11, ne
0x0000000001ef45e0: and        w9, w11, w9
0x0000000001ef45e4: cmp        w8, #1
0x0000000001ef45e8: csel       w0, w10, w9, ne
0x0000000001ef45ec: ret        
0x0000000001ef45f0: ldrb       w0, [x0, #0xa0]
0x0000000001ef45f4: ret        
0x0000000001ef45f8: mov        x0, #0
0x0000000001ef45fc: ret        
