; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c8a0
0x0000000003f3c8a0: mov        w0, #0
0x0000000003f3c8a4: ret        
0x0000000003f3c8a8: ldr        w8, [x0, #0x9c]
0x0000000003f3c8ac: and        w0, w8, #1
0x0000000003f3c8b0: ret        
0x0000000003f3c8b4: adrp       x8, #0x619b000
0x0000000003f3c8b8: add        x8, x8, #0xe30
0x0000000003f3c8bc: ldrb       w8, [x8]
0x0000000003f3c8c0: ldr        w9, [x0, #0x98]
0x0000000003f3c8c4: and        w10, w9, #1
0x0000000003f3c8c8: cmp        w9, #3
0x0000000003f3c8cc: cset       w11, ne
0x0000000003f3c8d0: and        w9, w11, w9
0x0000000003f3c8d4: cmp        w8, #1
0x0000000003f3c8d8: csel       w0, w10, w9, ne
0x0000000003f3c8dc: ret        
0x0000000003f3c8e0: ldrb       w0, [x0, #0xa0]
0x0000000003f3c8e4: ret        
0x0000000003f3c8e8: mov        x0, #0
0x0000000003f3c8ec: ret        
0x0000000003f3c8f0: b          #0x3f3ce20
0x0000000003f3c8f4: cbz        x1, #0x3f3c914
0x0000000003f3c8f8: ldr        x8, [x0, #0x90]
0x0000000003f3c8fc: ldr        x8, [x1, x8]
0x0000000003f3c900: cbz        x8, #0x3f3c914
0x0000000003f3c904: ldr        x8, [x8, #8]
0x0000000003f3c908: cmp        x8, #0
0x0000000003f3c90c: cset       w0, ne
0x0000000003f3c910: ret        
0x0000000003f3c914: mov        w0, #0
0x0000000003f3c918: ret        
0x0000000003f3c91c: cbz        x1, #0x3f3c930
0x0000000003f3c920: ldr        x8, [x0, #0x90]
0x0000000003f3c924: ldr        x0, [x1, x8]
0x0000000003f3c928: cbz        x0, #0x3f3c930
0x0000000003f3c92c: b          #0x47f1d48
0x0000000003f3c930: ret        
