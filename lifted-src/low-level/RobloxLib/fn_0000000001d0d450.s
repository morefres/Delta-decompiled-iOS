; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d450
0x0000000001d0d450: mov        w0, #0
0x0000000001d0d454: ret        
0x0000000001d0d458: ldr        w8, [x0, #0x9c]
0x0000000001d0d45c: and        w0, w8, #1
0x0000000001d0d460: ret        
0x0000000001d0d464: adrp       x8, #0x619b000
0x0000000001d0d468: add        x8, x8, #0xe30
0x0000000001d0d46c: ldrb       w8, [x8]
0x0000000001d0d470: ldr        w9, [x0, #0x98]
0x0000000001d0d474: and        w10, w9, #1
0x0000000001d0d478: cmp        w9, #3
0x0000000001d0d47c: cset       w11, ne
0x0000000001d0d480: and        w9, w11, w9
0x0000000001d0d484: cmp        w8, #1
0x0000000001d0d488: csel       w0, w10, w9, ne
0x0000000001d0d48c: ret        
0x0000000001d0d490: ldrb       w0, [x0, #0xa0]
0x0000000001d0d494: ret        
0x0000000001d0d498: mov        x0, #0
0x0000000001d0d49c: ret        
