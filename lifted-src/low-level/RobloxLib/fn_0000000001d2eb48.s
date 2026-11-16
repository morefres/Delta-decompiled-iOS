; instruction-faithful ARM64 fallback for RobloxLib::function_1d2eb48
0x0000000001d2eb48: mov        w0, #0
0x0000000001d2eb4c: ret        
0x0000000001d2eb50: ldr        w8, [x0, #0x9c]
0x0000000001d2eb54: and        w0, w8, #1
0x0000000001d2eb58: ret        
0x0000000001d2eb5c: adrp       x8, #0x619b000
0x0000000001d2eb60: add        x8, x8, #0xe30
0x0000000001d2eb64: ldrb       w8, [x8]
0x0000000001d2eb68: ldr        w9, [x0, #0x98]
0x0000000001d2eb6c: and        w10, w9, #1
0x0000000001d2eb70: cmp        w9, #3
0x0000000001d2eb74: cset       w11, ne
0x0000000001d2eb78: and        w9, w11, w9
0x0000000001d2eb7c: cmp        w8, #1
0x0000000001d2eb80: csel       w0, w10, w9, ne
0x0000000001d2eb84: ret        
0x0000000001d2eb88: ldrb       w0, [x0, #0xa0]
0x0000000001d2eb8c: ret        
0x0000000001d2eb90: mov        x0, #0
0x0000000001d2eb94: ret        
0x0000000001d2eb98: b          #0x1d2f30c
0x0000000001d2eb9c: cbz        x1, #0x1d2ebbc
0x0000000001d2eba0: ldr        x8, [x0, #0x90]
0x0000000001d2eba4: ldr        x8, [x1, x8]
0x0000000001d2eba8: cbz        x8, #0x1d2ebbc
0x0000000001d2ebac: ldr        x8, [x8, #8]
0x0000000001d2ebb0: cmp        x8, #0
0x0000000001d2ebb4: cset       w0, ne
0x0000000001d2ebb8: ret        
0x0000000001d2ebbc: mov        w0, #0
0x0000000001d2ebc0: ret        
0x0000000001d2ebc4: cbz        x1, #0x1d2ebd8
0x0000000001d2ebc8: ldr        x8, [x0, #0x90]
0x0000000001d2ebcc: ldr        x0, [x1, x8]
0x0000000001d2ebd0: cbz        x0, #0x1d2ebd8
0x0000000001d2ebd4: b          #0x47f1d48
0x0000000001d2ebd8: ret        
