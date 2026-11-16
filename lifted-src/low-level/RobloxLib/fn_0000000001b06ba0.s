; instruction-faithful ARM64 fallback for RobloxLib::function_1b06ba0
0x0000000001b06ba0: mov        w0, #0
0x0000000001b06ba4: ret        
0x0000000001b06ba8: ldr        w8, [x0, #0x9c]
0x0000000001b06bac: and        w0, w8, #1
0x0000000001b06bb0: ret        
0x0000000001b06bb4: adrp       x8, #0x619b000
0x0000000001b06bb8: add        x8, x8, #0xe30
0x0000000001b06bbc: ldrb       w8, [x8]
0x0000000001b06bc0: ldr        w9, [x0, #0x98]
0x0000000001b06bc4: and        w10, w9, #1
0x0000000001b06bc8: cmp        w9, #3
0x0000000001b06bcc: cset       w11, ne
0x0000000001b06bd0: and        w9, w11, w9
0x0000000001b06bd4: cmp        w8, #1
0x0000000001b06bd8: csel       w0, w10, w9, ne
0x0000000001b06bdc: ret        
0x0000000001b06be0: ldrb       w0, [x0, #0xa0]
0x0000000001b06be4: ret        
0x0000000001b06be8: mov        x0, #0
0x0000000001b06bec: ret        
0x0000000001b06bf0: b          #0x1b07220
0x0000000001b06bf4: cbz        x1, #0x1b06c14
0x0000000001b06bf8: ldr        x8, [x0, #0x90]
0x0000000001b06bfc: ldr        x8, [x1, x8]
0x0000000001b06c00: cbz        x8, #0x1b06c14
0x0000000001b06c04: ldr        x8, [x8, #8]
0x0000000001b06c08: cmp        x8, #0
0x0000000001b06c0c: cset       w0, ne
0x0000000001b06c10: ret        
0x0000000001b06c14: mov        w0, #0
0x0000000001b06c18: ret        
0x0000000001b06c1c: cbz        x1, #0x1b06c30
0x0000000001b06c20: ldr        x8, [x0, #0x90]
0x0000000001b06c24: ldr        x0, [x1, x8]
0x0000000001b06c28: cbz        x0, #0x1b06c30
0x0000000001b06c2c: b          #0x47f1d48
0x0000000001b06c30: ret        
