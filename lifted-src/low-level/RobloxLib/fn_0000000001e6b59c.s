; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b59c
0x0000000001e6b59c: mov        w0, #0
0x0000000001e6b5a0: ret        
0x0000000001e6b5a4: ldr        w8, [x0, #0x9c]
0x0000000001e6b5a8: and        w0, w8, #1
0x0000000001e6b5ac: ret        
0x0000000001e6b5b0: adrp       x8, #0x619b000
0x0000000001e6b5b4: add        x8, x8, #0xe30
0x0000000001e6b5b8: ldrb       w8, [x8]
0x0000000001e6b5bc: ldr        w9, [x0, #0x98]
0x0000000001e6b5c0: and        w10, w9, #1
0x0000000001e6b5c4: cmp        w9, #3
0x0000000001e6b5c8: cset       w11, ne
0x0000000001e6b5cc: and        w9, w11, w9
0x0000000001e6b5d0: cmp        w8, #1
0x0000000001e6b5d4: csel       w0, w10, w9, ne
0x0000000001e6b5d8: ret        
0x0000000001e6b5dc: ldrb       w0, [x0, #0xa0]
0x0000000001e6b5e0: ret        
0x0000000001e6b5e4: mov        x0, #0
0x0000000001e6b5e8: ret        
0x0000000001e6b5ec: ldr        x8, [x0, #0x90]
0x0000000001e6b5f0: add        x0, x1, x8
0x0000000001e6b5f4: b          #0x2d92c
0x0000000001e6b5f8: cbz        x1, #0x1e6b618
0x0000000001e6b5fc: ldr        x8, [x0, #0x90]
0x0000000001e6b600: ldr        x8, [x1, x8]
0x0000000001e6b604: cbz        x8, #0x1e6b618
0x0000000001e6b608: ldr        x8, [x8, #8]
0x0000000001e6b60c: cmp        x8, #0
0x0000000001e6b610: cset       w0, ne
0x0000000001e6b614: ret        
0x0000000001e6b618: mov        w0, #0
0x0000000001e6b61c: ret        
0x0000000001e6b620: cbz        x1, #0x1e6b634
0x0000000001e6b624: ldr        x8, [x0, #0x90]
0x0000000001e6b628: ldr        x0, [x1, x8]
0x0000000001e6b62c: cbz        x0, #0x1e6b634
0x0000000001e6b630: b          #0x47f1d48
0x0000000001e6b634: ret        
