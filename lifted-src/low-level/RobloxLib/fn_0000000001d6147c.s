; instruction-faithful ARM64 fallback for RobloxLib::function_1d6147c
0x0000000001d6147c: mov        w0, #0
0x0000000001d61480: ret        
0x0000000001d61484: ldr        w8, [x0, #0x9c]
0x0000000001d61488: and        w0, w8, #1
0x0000000001d6148c: ret        
0x0000000001d61490: adrp       x8, #0x619b000
0x0000000001d61494: add        x8, x8, #0xe30
0x0000000001d61498: ldrb       w8, [x8]
0x0000000001d6149c: ldr        w9, [x0, #0x98]
0x0000000001d614a0: and        w10, w9, #1
0x0000000001d614a4: cmp        w9, #3
0x0000000001d614a8: cset       w11, ne
0x0000000001d614ac: and        w9, w11, w9
0x0000000001d614b0: cmp        w8, #1
0x0000000001d614b4: csel       w0, w10, w9, ne
0x0000000001d614b8: ret        
0x0000000001d614bc: ldrb       w0, [x0, #0xa0]
0x0000000001d614c0: ret        
0x0000000001d614c4: mov        x0, #0
0x0000000001d614c8: ret        
0x0000000001d614cc: b          #0x1d61afc
0x0000000001d614d0: cbz        x1, #0x1d614f0
0x0000000001d614d4: ldr        x8, [x0, #0x90]
0x0000000001d614d8: ldr        x8, [x1, x8]
0x0000000001d614dc: cbz        x8, #0x1d614f0
0x0000000001d614e0: ldr        x8, [x8, #8]
0x0000000001d614e4: cmp        x8, #0
0x0000000001d614e8: cset       w0, ne
0x0000000001d614ec: ret        
0x0000000001d614f0: mov        w0, #0
0x0000000001d614f4: ret        
0x0000000001d614f8: cbz        x1, #0x1d6150c
0x0000000001d614fc: ldr        x8, [x0, #0x90]
0x0000000001d61500: ldr        x0, [x1, x8]
0x0000000001d61504: cbz        x0, #0x1d6150c
0x0000000001d61508: b          #0x47f1d48
0x0000000001d6150c: ret        
