; instruction-faithful ARM64 fallback for RobloxLib::function_28be488
0x00000000028be488: mov        w0, #0
0x00000000028be48c: ret        
0x00000000028be490: ldr        w8, [x0, #0x9c]
0x00000000028be494: and        w0, w8, #1
0x00000000028be498: ret        
0x00000000028be49c: adrp       x8, #0x619b000
0x00000000028be4a0: add        x8, x8, #0xe30
0x00000000028be4a4: ldrb       w8, [x8]
0x00000000028be4a8: ldr        w9, [x0, #0x98]
0x00000000028be4ac: and        w10, w9, #1
0x00000000028be4b0: cmp        w9, #3
0x00000000028be4b4: cset       w11, ne
0x00000000028be4b8: and        w9, w11, w9
0x00000000028be4bc: cmp        w8, #1
0x00000000028be4c0: csel       w0, w10, w9, ne
0x00000000028be4c4: ret        
0x00000000028be4c8: ldrb       w0, [x0, #0xa0]
0x00000000028be4cc: ret        
0x00000000028be4d0: mov        x0, #0
0x00000000028be4d4: ret        
