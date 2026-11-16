; instruction-faithful ARM64 fallback for RobloxLib::function_1c06e50
0x0000000001c06e50: mov        w0, #0
0x0000000001c06e54: ret        
0x0000000001c06e58: ldr        w8, [x0, #0x9c]
0x0000000001c06e5c: and        w0, w8, #1
0x0000000001c06e60: ret        
0x0000000001c06e64: adrp       x8, #0x619b000
0x0000000001c06e68: add        x8, x8, #0xe30
0x0000000001c06e6c: ldrb       w8, [x8]
0x0000000001c06e70: ldr        w9, [x0, #0x98]
0x0000000001c06e74: and        w10, w9, #1
0x0000000001c06e78: cmp        w9, #3
0x0000000001c06e7c: cset       w11, ne
0x0000000001c06e80: and        w9, w11, w9
0x0000000001c06e84: cmp        w8, #1
0x0000000001c06e88: csel       w0, w10, w9, ne
0x0000000001c06e8c: ret        
0x0000000001c06e90: ldrb       w0, [x0, #0xa0]
0x0000000001c06e94: ret        
0x0000000001c06e98: mov        x0, #0
0x0000000001c06e9c: ret        
