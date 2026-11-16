; instruction-faithful ARM64 fallback for RobloxLib::function_1eda398
0x0000000001eda398: mov        w0, #0
0x0000000001eda39c: ret        
0x0000000001eda3a0: ldr        w8, [x0, #0x9c]
0x0000000001eda3a4: and        w0, w8, #1
0x0000000001eda3a8: ret        
0x0000000001eda3ac: adrp       x8, #0x619b000
0x0000000001eda3b0: add        x8, x8, #0xe30
0x0000000001eda3b4: ldrb       w8, [x8]
0x0000000001eda3b8: ldr        w9, [x0, #0x98]
0x0000000001eda3bc: and        w10, w9, #1
0x0000000001eda3c0: cmp        w9, #3
0x0000000001eda3c4: cset       w11, ne
0x0000000001eda3c8: and        w9, w11, w9
0x0000000001eda3cc: cmp        w8, #1
0x0000000001eda3d0: csel       w0, w10, w9, ne
0x0000000001eda3d4: ret        
0x0000000001eda3d8: ldrb       w0, [x0, #0xa0]
0x0000000001eda3dc: ret        
0x0000000001eda3e0: mov        x0, #0
0x0000000001eda3e4: ret        
