; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d6c4
0x0000000003f2d6c4: mov        w0, #0
0x0000000003f2d6c8: ret        
0x0000000003f2d6cc: ldr        w8, [x0, #0x9c]
0x0000000003f2d6d0: and        w0, w8, #1
0x0000000003f2d6d4: ret        
0x0000000003f2d6d8: adrp       x8, #0x619b000
0x0000000003f2d6dc: add        x8, x8, #0xe30
0x0000000003f2d6e0: ldrb       w8, [x8]
0x0000000003f2d6e4: ldr        w9, [x0, #0x98]
0x0000000003f2d6e8: and        w10, w9, #1
0x0000000003f2d6ec: cmp        w9, #3
0x0000000003f2d6f0: cset       w11, ne
0x0000000003f2d6f4: and        w9, w11, w9
0x0000000003f2d6f8: cmp        w8, #1
0x0000000003f2d6fc: csel       w0, w10, w9, ne
0x0000000003f2d700: ret        
0x0000000003f2d704: ldrb       w0, [x0, #0xa0]
0x0000000003f2d708: ret        
0x0000000003f2d70c: mov        x0, #0
0x0000000003f2d710: ret        
0x0000000003f2d714: ldr        x8, [x0, #0x90]
0x0000000003f2d718: add        x0, x1, x8
0x0000000003f2d71c: b          #0x2d92c
0x0000000003f2d720: cbz        x1, #0x3f2d740
0x0000000003f2d724: ldr        x8, [x0, #0x90]
0x0000000003f2d728: ldr        x8, [x1, x8]
0x0000000003f2d72c: cbz        x8, #0x3f2d740
0x0000000003f2d730: ldr        x8, [x8, #8]
0x0000000003f2d734: cmp        x8, #0
0x0000000003f2d738: cset       w0, ne
0x0000000003f2d73c: ret        
0x0000000003f2d740: mov        w0, #0
0x0000000003f2d744: ret        
0x0000000003f2d748: cbz        x1, #0x3f2d75c
0x0000000003f2d74c: ldr        x8, [x0, #0x90]
0x0000000003f2d750: ldr        x0, [x1, x8]
0x0000000003f2d754: cbz        x0, #0x3f2d75c
0x0000000003f2d758: b          #0x47f1d48
0x0000000003f2d75c: ret        
