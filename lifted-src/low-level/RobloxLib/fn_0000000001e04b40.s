; instruction-faithful ARM64 fallback for RobloxLib::function_1e04b40
0x0000000001e04b40: mov        w0, #0
0x0000000001e04b44: ret        
0x0000000001e04b48: ldr        w8, [x0, #0x9c]
0x0000000001e04b4c: and        w0, w8, #1
0x0000000001e04b50: ret        
0x0000000001e04b54: adrp       x8, #0x619b000
0x0000000001e04b58: add        x8, x8, #0xe30
0x0000000001e04b5c: ldrb       w8, [x8]
0x0000000001e04b60: ldr        w9, [x0, #0x98]
0x0000000001e04b64: and        w10, w9, #1
0x0000000001e04b68: cmp        w9, #3
0x0000000001e04b6c: cset       w11, ne
0x0000000001e04b70: and        w9, w11, w9
0x0000000001e04b74: cmp        w8, #1
0x0000000001e04b78: csel       w0, w10, w9, ne
0x0000000001e04b7c: ret        
0x0000000001e04b80: ldrb       w0, [x0, #0xa0]
0x0000000001e04b84: ret        
0x0000000001e04b88: mov        x0, #0
0x0000000001e04b8c: ret        
0x0000000001e04b90: b          #0x1e05638
0x0000000001e04b94: cbz        x1, #0x1e04bb4
0x0000000001e04b98: ldr        x8, [x0, #0x90]
0x0000000001e04b9c: ldr        x8, [x1, x8]
0x0000000001e04ba0: cbz        x8, #0x1e04bb4
0x0000000001e04ba4: ldr        x8, [x8, #8]
0x0000000001e04ba8: cmp        x8, #0
0x0000000001e04bac: cset       w0, ne
0x0000000001e04bb0: ret        
0x0000000001e04bb4: mov        w0, #0
0x0000000001e04bb8: ret        
0x0000000001e04bbc: cbz        x1, #0x1e04bd0
0x0000000001e04bc0: ldr        x8, [x0, #0x90]
0x0000000001e04bc4: ldr        x0, [x1, x8]
0x0000000001e04bc8: cbz        x0, #0x1e04bd0
0x0000000001e04bcc: b          #0x47f1d48
0x0000000001e04bd0: ret        
