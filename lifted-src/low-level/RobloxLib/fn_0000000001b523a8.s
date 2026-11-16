; instruction-faithful ARM64 fallback for RobloxLib::function_1b523a8
0x0000000001b523a8: mov        w0, #0
0x0000000001b523ac: ret        
0x0000000001b523b0: ldr        w8, [x0, #0x9c]
0x0000000001b523b4: and        w0, w8, #1
0x0000000001b523b8: ret        
0x0000000001b523bc: adrp       x8, #0x619b000
0x0000000001b523c0: add        x8, x8, #0xe30
0x0000000001b523c4: ldrb       w8, [x8]
0x0000000001b523c8: ldr        w9, [x0, #0x98]
0x0000000001b523cc: and        w10, w9, #1
0x0000000001b523d0: cmp        w9, #3
0x0000000001b523d4: cset       w11, ne
0x0000000001b523d8: and        w9, w11, w9
0x0000000001b523dc: cmp        w8, #1
0x0000000001b523e0: csel       w0, w10, w9, ne
0x0000000001b523e4: ret        
0x0000000001b523e8: ldrb       w0, [x0, #0xa0]
0x0000000001b523ec: ret        
0x0000000001b523f0: mov        x0, #0
0x0000000001b523f4: ret        
