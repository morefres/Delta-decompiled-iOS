; instruction-faithful ARM64 fallback for RobloxLib::function_28b73a4
0x00000000028b73a4: mov        w0, #0
0x00000000028b73a8: ret        
0x00000000028b73ac: ldr        w8, [x0, #0x9c]
0x00000000028b73b0: and        w0, w8, #1
0x00000000028b73b4: ret        
0x00000000028b73b8: adrp       x8, #0x619b000
0x00000000028b73bc: add        x8, x8, #0xe30
0x00000000028b73c0: ldrb       w8, [x8]
0x00000000028b73c4: ldr        w9, [x0, #0x98]
0x00000000028b73c8: and        w10, w9, #1
0x00000000028b73cc: cmp        w9, #3
0x00000000028b73d0: cset       w11, ne
0x00000000028b73d4: and        w9, w11, w9
0x00000000028b73d8: cmp        w8, #1
0x00000000028b73dc: csel       w0, w10, w9, ne
0x00000000028b73e0: ret        
0x00000000028b73e4: ldrb       w0, [x0, #0xa0]
0x00000000028b73e8: ret        
0x00000000028b73ec: mov        x0, #0
0x00000000028b73f0: ret        
