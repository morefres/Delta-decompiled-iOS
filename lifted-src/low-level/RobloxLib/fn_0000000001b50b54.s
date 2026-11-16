; instruction-faithful ARM64 fallback for RobloxLib::function_1b50b54
0x0000000001b50b54: mov        w0, #0
0x0000000001b50b58: ret        
0x0000000001b50b5c: ldr        w8, [x0, #0x9c]
0x0000000001b50b60: and        w0, w8, #1
0x0000000001b50b64: ret        
0x0000000001b50b68: adrp       x8, #0x619b000
0x0000000001b50b6c: add        x8, x8, #0xe30
0x0000000001b50b70: ldrb       w8, [x8]
0x0000000001b50b74: ldr        w9, [x0, #0x98]
0x0000000001b50b78: and        w10, w9, #1
0x0000000001b50b7c: cmp        w9, #3
0x0000000001b50b80: cset       w11, ne
0x0000000001b50b84: and        w9, w11, w9
0x0000000001b50b88: cmp        w8, #1
0x0000000001b50b8c: csel       w0, w10, w9, ne
0x0000000001b50b90: ret        
0x0000000001b50b94: ldrb       w0, [x0, #0xa0]
0x0000000001b50b98: ret        
0x0000000001b50b9c: mov        x0, #0
0x0000000001b50ba0: ret        
0x0000000001b50ba4: ldr        x8, [x0, #0x90]
0x0000000001b50ba8: add        x0, x1, x8
0x0000000001b50bac: b          #0x2d92c
0x0000000001b50bb0: cbz        x1, #0x1b50bd0
0x0000000001b50bb4: ldr        x8, [x0, #0x90]
0x0000000001b50bb8: ldr        x8, [x1, x8]
0x0000000001b50bbc: cbz        x8, #0x1b50bd0
0x0000000001b50bc0: ldr        x8, [x8, #8]
0x0000000001b50bc4: cmp        x8, #0
0x0000000001b50bc8: cset       w0, ne
0x0000000001b50bcc: ret        
0x0000000001b50bd0: mov        w0, #0
0x0000000001b50bd4: ret        
0x0000000001b50bd8: cbz        x1, #0x1b50bec
0x0000000001b50bdc: ldr        x8, [x0, #0x90]
0x0000000001b50be0: ldr        x0, [x1, x8]
0x0000000001b50be4: cbz        x0, #0x1b50bec
0x0000000001b50be8: b          #0x47f1d48
0x0000000001b50bec: ret        
