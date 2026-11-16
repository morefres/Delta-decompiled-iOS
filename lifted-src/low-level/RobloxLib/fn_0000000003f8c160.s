; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c160
0x0000000003f8c160: ldr        x8, [x0, #0x168]
0x0000000003f8c164: adrp       x9, #0x6155000
0x0000000003f8c168: add        x9, x9, #0x5b0
0x0000000003f8c16c: ldrb       w9, [x9]
0x0000000003f8c170: cmp        w9, #1
0x0000000003f8c174: add        x9, x8, #0x1dc
0x0000000003f8c178: add        x8, x8, #0x250
0x0000000003f8c17c: csel       x8, x9, x8, ne
0x0000000003f8c180: ldr        w0, [x8]
0x0000000003f8c184: ret        
