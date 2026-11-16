; instruction-faithful ARM64 fallback for RobloxLib::function_1b4df54
0x0000000001b4df54: mov        w0, #0
0x0000000001b4df58: ret        
0x0000000001b4df5c: ldr        w8, [x0, #0x9c]
0x0000000001b4df60: and        w0, w8, #1
0x0000000001b4df64: ret        
0x0000000001b4df68: adrp       x8, #0x619b000
0x0000000001b4df6c: add        x8, x8, #0xe30
0x0000000001b4df70: ldrb       w8, [x8]
0x0000000001b4df74: ldr        w9, [x0, #0x98]
0x0000000001b4df78: and        w10, w9, #1
0x0000000001b4df7c: cmp        w9, #3
0x0000000001b4df80: cset       w11, ne
0x0000000001b4df84: and        w9, w11, w9
0x0000000001b4df88: cmp        w8, #1
0x0000000001b4df8c: csel       w0, w10, w9, ne
0x0000000001b4df90: ret        
0x0000000001b4df94: ldrb       w0, [x0, #0xa0]
0x0000000001b4df98: ret        
0x0000000001b4df9c: mov        x0, #0
0x0000000001b4dfa0: ret        
0x0000000001b4dfa4: b          #0x1b4e5f4
0x0000000001b4dfa8: cbz        x1, #0x1b4dfc8
0x0000000001b4dfac: ldr        x8, [x0, #0x90]
0x0000000001b4dfb0: ldr        x8, [x1, x8]
0x0000000001b4dfb4: cbz        x8, #0x1b4dfc8
0x0000000001b4dfb8: ldr        x8, [x8, #8]
0x0000000001b4dfbc: cmp        x8, #0
0x0000000001b4dfc0: cset       w0, ne
0x0000000001b4dfc4: ret        
0x0000000001b4dfc8: mov        w0, #0
0x0000000001b4dfcc: ret        
0x0000000001b4dfd0: cbz        x1, #0x1b4dfe4
0x0000000001b4dfd4: ldr        x8, [x0, #0x90]
0x0000000001b4dfd8: ldr        x0, [x1, x8]
0x0000000001b4dfdc: cbz        x0, #0x1b4dfe4
0x0000000001b4dfe0: b          #0x47f1d48
0x0000000001b4dfe4: ret        
