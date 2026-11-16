; instruction-faithful ARM64 fallback for RobloxLib::function_28b69f0
0x00000000028b69f0: mov        w0, #0
0x00000000028b69f4: ret        
0x00000000028b69f8: ldr        w8, [x0, #0x9c]
0x00000000028b69fc: and        w0, w8, #1
0x00000000028b6a00: ret        
0x00000000028b6a04: adrp       x8, #0x619b000
0x00000000028b6a08: add        x8, x8, #0xe30
0x00000000028b6a0c: ldrb       w8, [x8]
0x00000000028b6a10: ldr        w9, [x0, #0x98]
0x00000000028b6a14: and        w10, w9, #1
0x00000000028b6a18: cmp        w9, #3
0x00000000028b6a1c: cset       w11, ne
0x00000000028b6a20: and        w9, w11, w9
0x00000000028b6a24: cmp        w8, #1
0x00000000028b6a28: csel       w0, w10, w9, ne
0x00000000028b6a2c: ret        
0x00000000028b6a30: ldrb       w0, [x0, #0xa0]
0x00000000028b6a34: ret        
0x00000000028b6a38: mov        x0, #0
0x00000000028b6a3c: ret        
