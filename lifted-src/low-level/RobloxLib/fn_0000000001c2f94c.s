; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f94c
0x0000000001c2f94c: mov        w0, #0
0x0000000001c2f950: ret        
0x0000000001c2f954: ldr        w8, [x0, #0x9c]
0x0000000001c2f958: and        w0, w8, #1
0x0000000001c2f95c: ret        
0x0000000001c2f960: adrp       x8, #0x619b000
0x0000000001c2f964: add        x8, x8, #0xe30
0x0000000001c2f968: ldrb       w8, [x8]
0x0000000001c2f96c: ldr        w9, [x0, #0x98]
0x0000000001c2f970: and        w10, w9, #1
0x0000000001c2f974: cmp        w9, #3
0x0000000001c2f978: cset       w11, ne
0x0000000001c2f97c: and        w9, w11, w9
0x0000000001c2f980: cmp        w8, #1
0x0000000001c2f984: csel       w0, w10, w9, ne
0x0000000001c2f988: ret        
0x0000000001c2f98c: ldrb       w0, [x0, #0xa0]
0x0000000001c2f990: ret        
0x0000000001c2f994: mov        x0, #0
0x0000000001c2f998: ret        
0x0000000001c2f99c: ldr        x8, [x0, #0x90]
0x0000000001c2f9a0: add        x0, x1, x8
0x0000000001c2f9a4: b          #0x2d92c
0x0000000001c2f9a8: cbz        x1, #0x1c2f9c8
0x0000000001c2f9ac: ldr        x8, [x0, #0x90]
0x0000000001c2f9b0: ldr        x8, [x1, x8]
0x0000000001c2f9b4: cbz        x8, #0x1c2f9c8
0x0000000001c2f9b8: ldr        x8, [x8, #8]
0x0000000001c2f9bc: cmp        x8, #0
0x0000000001c2f9c0: cset       w0, ne
0x0000000001c2f9c4: ret        
0x0000000001c2f9c8: mov        w0, #0
0x0000000001c2f9cc: ret        
0x0000000001c2f9d0: cbz        x1, #0x1c2f9e4
0x0000000001c2f9d4: ldr        x8, [x0, #0x90]
0x0000000001c2f9d8: ldr        x0, [x1, x8]
0x0000000001c2f9dc: cbz        x0, #0x1c2f9e4
0x0000000001c2f9e0: b          #0x47f1d48
0x0000000001c2f9e4: ret        
