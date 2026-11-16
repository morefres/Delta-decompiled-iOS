; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d9b8
0x0000000001d2d9b8: mov        w0, #0
0x0000000001d2d9bc: ret        
0x0000000001d2d9c0: ldr        w8, [x0, #0x9c]
0x0000000001d2d9c4: and        w0, w8, #1
0x0000000001d2d9c8: ret        
0x0000000001d2d9cc: adrp       x8, #0x619b000
0x0000000001d2d9d0: add        x8, x8, #0xe30
0x0000000001d2d9d4: ldrb       w8, [x8]
0x0000000001d2d9d8: ldr        w9, [x0, #0x98]
0x0000000001d2d9dc: and        w10, w9, #1
0x0000000001d2d9e0: cmp        w9, #3
0x0000000001d2d9e4: cset       w11, ne
0x0000000001d2d9e8: and        w9, w11, w9
0x0000000001d2d9ec: cmp        w8, #1
0x0000000001d2d9f0: csel       w0, w10, w9, ne
0x0000000001d2d9f4: ret        
0x0000000001d2d9f8: ldrb       w0, [x0, #0xa0]
0x0000000001d2d9fc: ret        
0x0000000001d2da00: mov        x0, #0
0x0000000001d2da04: ret        
0x0000000001d2da08: b          #0x1d2e038
0x0000000001d2da0c: cbz        x1, #0x1d2da2c
0x0000000001d2da10: ldr        x8, [x0, #0x90]
0x0000000001d2da14: ldr        x8, [x1, x8]
0x0000000001d2da18: cbz        x8, #0x1d2da2c
0x0000000001d2da1c: ldr        x8, [x8, #8]
0x0000000001d2da20: cmp        x8, #0
0x0000000001d2da24: cset       w0, ne
0x0000000001d2da28: ret        
0x0000000001d2da2c: mov        w0, #0
0x0000000001d2da30: ret        
0x0000000001d2da34: cbz        x1, #0x1d2da48
0x0000000001d2da38: ldr        x8, [x0, #0x90]
0x0000000001d2da3c: ldr        x0, [x1, x8]
0x0000000001d2da40: cbz        x0, #0x1d2da48
0x0000000001d2da44: b          #0x47f1d48
0x0000000001d2da48: ret        
