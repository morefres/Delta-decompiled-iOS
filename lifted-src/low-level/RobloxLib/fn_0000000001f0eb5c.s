; instruction-faithful ARM64 fallback for RobloxLib::function_1f0eb5c
0x0000000001f0eb5c: mov        w0, #0
0x0000000001f0eb60: ret        
0x0000000001f0eb64: ldr        w8, [x0, #0x9c]
0x0000000001f0eb68: and        w0, w8, #1
0x0000000001f0eb6c: ret        
0x0000000001f0eb70: adrp       x8, #0x619b000
0x0000000001f0eb74: add        x8, x8, #0xe30
0x0000000001f0eb78: ldrb       w8, [x8]
0x0000000001f0eb7c: ldr        w9, [x0, #0x98]
0x0000000001f0eb80: and        w10, w9, #1
0x0000000001f0eb84: cmp        w9, #3
0x0000000001f0eb88: cset       w11, ne
0x0000000001f0eb8c: and        w9, w11, w9
0x0000000001f0eb90: cmp        w8, #1
0x0000000001f0eb94: csel       w0, w10, w9, ne
0x0000000001f0eb98: ret        
0x0000000001f0eb9c: ldrb       w0, [x0, #0xa0]
0x0000000001f0eba0: ret        
0x0000000001f0eba4: mov        x0, #0
0x0000000001f0eba8: ret        
0x0000000001f0ebac: b          #0x1f0f578
0x0000000001f0ebb0: cbz        x1, #0x1f0ebd0
0x0000000001f0ebb4: ldr        x8, [x0, #0x90]
0x0000000001f0ebb8: ldr        x8, [x1, x8]
0x0000000001f0ebbc: cbz        x8, #0x1f0ebd0
0x0000000001f0ebc0: ldr        x8, [x8, #8]
0x0000000001f0ebc4: cmp        x8, #0
0x0000000001f0ebc8: cset       w0, ne
0x0000000001f0ebcc: ret        
0x0000000001f0ebd0: mov        w0, #0
0x0000000001f0ebd4: ret        
0x0000000001f0ebd8: cbz        x1, #0x1f0ebec
0x0000000001f0ebdc: ldr        x8, [x0, #0x90]
0x0000000001f0ebe0: ldr        x0, [x1, x8]
0x0000000001f0ebe4: cbz        x0, #0x1f0ebec
0x0000000001f0ebe8: b          #0x47f1d48
0x0000000001f0ebec: ret        
