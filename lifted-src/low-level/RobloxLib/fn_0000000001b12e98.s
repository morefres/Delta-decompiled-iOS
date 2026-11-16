; instruction-faithful ARM64 fallback for RobloxLib::function_1b12e98
0x0000000001b12e98: mov        w0, #0
0x0000000001b12e9c: ret        
0x0000000001b12ea0: ldr        w8, [x0, #0x9c]
0x0000000001b12ea4: and        w0, w8, #1
0x0000000001b12ea8: ret        
0x0000000001b12eac: adrp       x8, #0x619b000
0x0000000001b12eb0: add        x8, x8, #0xe30
0x0000000001b12eb4: ldrb       w8, [x8]
0x0000000001b12eb8: ldr        w9, [x0, #0x98]
0x0000000001b12ebc: and        w10, w9, #1
0x0000000001b12ec0: cmp        w9, #3
0x0000000001b12ec4: cset       w11, ne
0x0000000001b12ec8: and        w9, w11, w9
0x0000000001b12ecc: cmp        w8, #1
0x0000000001b12ed0: csel       w0, w10, w9, ne
0x0000000001b12ed4: ret        
0x0000000001b12ed8: ldrb       w0, [x0, #0xa0]
0x0000000001b12edc: ret        
0x0000000001b12ee0: mov        x0, #0
0x0000000001b12ee4: ret        
