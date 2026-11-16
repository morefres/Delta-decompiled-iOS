; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc098
0x0000000002ebc098: mov        w0, #0
0x0000000002ebc09c: ret        
0x0000000002ebc0a0: ldr        w8, [x0, #0x9c]
0x0000000002ebc0a4: and        w0, w8, #1
0x0000000002ebc0a8: ret        
0x0000000002ebc0ac: adrp       x8, #0x619b000
0x0000000002ebc0b0: add        x8, x8, #0xe30
0x0000000002ebc0b4: ldrb       w8, [x8]
0x0000000002ebc0b8: ldr        w9, [x0, #0x98]
0x0000000002ebc0bc: and        w10, w9, #1
0x0000000002ebc0c0: cmp        w9, #3
0x0000000002ebc0c4: cset       w11, ne
0x0000000002ebc0c8: and        w9, w11, w9
0x0000000002ebc0cc: cmp        w8, #1
0x0000000002ebc0d0: csel       w0, w10, w9, ne
0x0000000002ebc0d4: ret        
0x0000000002ebc0d8: ldrb       w0, [x0, #0xa0]
0x0000000002ebc0dc: ret        
0x0000000002ebc0e0: mov        x0, #0
0x0000000002ebc0e4: ret        
