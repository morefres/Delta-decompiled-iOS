; instruction-faithful ARM64 fallback for RobloxLib::function_28c1d0c
0x00000000028c1d0c: mov        w0, #0
0x00000000028c1d10: ret        
0x00000000028c1d14: ldr        w8, [x0, #0x9c]
0x00000000028c1d18: and        w0, w8, #1
0x00000000028c1d1c: ret        
0x00000000028c1d20: adrp       x8, #0x619b000
0x00000000028c1d24: add        x8, x8, #0xe30
0x00000000028c1d28: ldrb       w8, [x8]
0x00000000028c1d2c: ldr        w9, [x0, #0x98]
0x00000000028c1d30: and        w10, w9, #1
0x00000000028c1d34: cmp        w9, #3
0x00000000028c1d38: cset       w11, ne
0x00000000028c1d3c: and        w9, w11, w9
0x00000000028c1d40: cmp        w8, #1
0x00000000028c1d44: csel       w0, w10, w9, ne
0x00000000028c1d48: ret        
0x00000000028c1d4c: ldrb       w0, [x0, #0xa0]
0x00000000028c1d50: ret        
0x00000000028c1d54: mov        x0, #0
0x00000000028c1d58: ret        
