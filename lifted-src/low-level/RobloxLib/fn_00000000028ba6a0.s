; instruction-faithful ARM64 fallback for RobloxLib::function_28ba6a0
0x00000000028ba6a0: mov        w0, #0
0x00000000028ba6a4: ret        
0x00000000028ba6a8: ldr        w8, [x0, #0x9c]
0x00000000028ba6ac: and        w0, w8, #1
0x00000000028ba6b0: ret        
0x00000000028ba6b4: adrp       x8, #0x619b000
0x00000000028ba6b8: add        x8, x8, #0xe30
0x00000000028ba6bc: ldrb       w8, [x8]
0x00000000028ba6c0: ldr        w9, [x0, #0x98]
0x00000000028ba6c4: and        w10, w9, #1
0x00000000028ba6c8: cmp        w9, #3
0x00000000028ba6cc: cset       w11, ne
0x00000000028ba6d0: and        w9, w11, w9
0x00000000028ba6d4: cmp        w8, #1
0x00000000028ba6d8: csel       w0, w10, w9, ne
0x00000000028ba6dc: ret        
0x00000000028ba6e0: ldrb       w0, [x0, #0xa0]
0x00000000028ba6e4: ret        
0x00000000028ba6e8: mov        x0, #0
0x00000000028ba6ec: ret        
