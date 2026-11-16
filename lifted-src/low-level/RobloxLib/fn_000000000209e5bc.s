; instruction-faithful ARM64 fallback for RobloxLib::function_209e5bc
0x000000000209e5bc: mov        w0, #0
0x000000000209e5c0: ret        
0x000000000209e5c4: ldr        w8, [x0, #0x9c]
0x000000000209e5c8: and        w0, w8, #1
0x000000000209e5cc: ret        
0x000000000209e5d0: adrp       x8, #0x619b000
0x000000000209e5d4: add        x8, x8, #0xe30
0x000000000209e5d8: ldrb       w8, [x8]
0x000000000209e5dc: ldr        w9, [x0, #0x98]
0x000000000209e5e0: and        w10, w9, #1
0x000000000209e5e4: cmp        w9, #3
0x000000000209e5e8: cset       w11, ne
0x000000000209e5ec: and        w9, w11, w9
0x000000000209e5f0: cmp        w8, #1
0x000000000209e5f4: csel       w0, w10, w9, ne
0x000000000209e5f8: ret        
0x000000000209e5fc: ldrb       w0, [x0, #0xa0]
0x000000000209e600: ret        
0x000000000209e604: mov        x0, #0
0x000000000209e608: ret        
