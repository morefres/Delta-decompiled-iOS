; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f4a0
0x0000000001b4f4a0: mov        w0, #0
0x0000000001b4f4a4: ret        
0x0000000001b4f4a8: ldr        w8, [x0, #0x9c]
0x0000000001b4f4ac: and        w0, w8, #1
0x0000000001b4f4b0: ret        
0x0000000001b4f4b4: adrp       x8, #0x619b000
0x0000000001b4f4b8: add        x8, x8, #0xe30
0x0000000001b4f4bc: ldrb       w8, [x8]
0x0000000001b4f4c0: ldr        w9, [x0, #0x98]
0x0000000001b4f4c4: and        w10, w9, #1
0x0000000001b4f4c8: cmp        w9, #3
0x0000000001b4f4cc: cset       w11, ne
0x0000000001b4f4d0: and        w9, w11, w9
0x0000000001b4f4d4: cmp        w8, #1
0x0000000001b4f4d8: csel       w0, w10, w9, ne
0x0000000001b4f4dc: ret        
0x0000000001b4f4e0: ldrb       w0, [x0, #0xa0]
0x0000000001b4f4e4: ret        
0x0000000001b4f4e8: mov        x0, #0
0x0000000001b4f4ec: ret        
0x0000000001b4f4f0: b          #0x1b4fc4c
0x0000000001b4f4f4: cbz        x1, #0x1b4f514
0x0000000001b4f4f8: ldr        x8, [x0, #0x90]
0x0000000001b4f4fc: ldr        x8, [x1, x8]
0x0000000001b4f500: cbz        x8, #0x1b4f514
0x0000000001b4f504: ldr        x8, [x8, #8]
0x0000000001b4f508: cmp        x8, #0
0x0000000001b4f50c: cset       w0, ne
0x0000000001b4f510: ret        
0x0000000001b4f514: mov        w0, #0
0x0000000001b4f518: ret        
0x0000000001b4f51c: cbz        x1, #0x1b4f530
0x0000000001b4f520: ldr        x8, [x0, #0x90]
0x0000000001b4f524: ldr        x0, [x1, x8]
0x0000000001b4f528: cbz        x0, #0x1b4f530
0x0000000001b4f52c: b          #0x47f1d48
0x0000000001b4f530: ret        
