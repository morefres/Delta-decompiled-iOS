; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9d44
0x0000000001ae9d44: mov        w0, #0
0x0000000001ae9d48: ret        
0x0000000001ae9d4c: ldr        w8, [x0, #0x9c]
0x0000000001ae9d50: and        w0, w8, #1
0x0000000001ae9d54: ret        
0x0000000001ae9d58: adrp       x8, #0x619b000
0x0000000001ae9d5c: add        x8, x8, #0xe30
0x0000000001ae9d60: ldrb       w8, [x8]
0x0000000001ae9d64: ldr        w9, [x0, #0x98]
0x0000000001ae9d68: and        w10, w9, #1
0x0000000001ae9d6c: cmp        w9, #3
0x0000000001ae9d70: cset       w11, ne
0x0000000001ae9d74: and        w9, w11, w9
0x0000000001ae9d78: cmp        w8, #1
0x0000000001ae9d7c: csel       w0, w10, w9, ne
0x0000000001ae9d80: ret        
0x0000000001ae9d84: ldrb       w0, [x0, #0xa0]
0x0000000001ae9d88: ret        
0x0000000001ae9d8c: mov        x0, #0
0x0000000001ae9d90: ret        
