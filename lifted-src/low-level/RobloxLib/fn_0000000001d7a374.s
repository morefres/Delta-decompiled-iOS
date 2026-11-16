; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a374
0x0000000001d7a374: mov        w0, #0
0x0000000001d7a378: ret        
0x0000000001d7a37c: ldr        w8, [x0, #0x9c]
0x0000000001d7a380: and        w0, w8, #1
0x0000000001d7a384: ret        
0x0000000001d7a388: adrp       x8, #0x619b000
0x0000000001d7a38c: add        x8, x8, #0xe30
0x0000000001d7a390: ldrb       w8, [x8]
0x0000000001d7a394: ldr        w9, [x0, #0x98]
0x0000000001d7a398: and        w10, w9, #1
0x0000000001d7a39c: cmp        w9, #3
0x0000000001d7a3a0: cset       w11, ne
0x0000000001d7a3a4: and        w9, w11, w9
0x0000000001d7a3a8: cmp        w8, #1
0x0000000001d7a3ac: csel       w0, w10, w9, ne
0x0000000001d7a3b0: ret        
0x0000000001d7a3b4: ldrb       w0, [x0, #0xa0]
0x0000000001d7a3b8: ret        
0x0000000001d7a3bc: mov        x0, #0
0x0000000001d7a3c0: ret        
