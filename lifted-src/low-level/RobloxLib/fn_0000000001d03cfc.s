; instruction-faithful ARM64 fallback for RobloxLib::function_1d03cfc
0x0000000001d03cfc: mov        w0, #0
0x0000000001d03d00: ret        
0x0000000001d03d04: ldr        w8, [x0, #0x9c]
0x0000000001d03d08: and        w0, w8, #1
0x0000000001d03d0c: ret        
0x0000000001d03d10: adrp       x8, #0x619b000
0x0000000001d03d14: add        x8, x8, #0xe30
0x0000000001d03d18: ldrb       w8, [x8]
0x0000000001d03d1c: ldr        w9, [x0, #0x98]
0x0000000001d03d20: and        w10, w9, #1
0x0000000001d03d24: cmp        w9, #3
0x0000000001d03d28: cset       w11, ne
0x0000000001d03d2c: and        w9, w11, w9
0x0000000001d03d30: cmp        w8, #1
0x0000000001d03d34: csel       w0, w10, w9, ne
0x0000000001d03d38: ret        
0x0000000001d03d3c: ldrb       w0, [x0, #0xa0]
0x0000000001d03d40: ret        
0x0000000001d03d44: mov        x0, #0
0x0000000001d03d48: ret        
