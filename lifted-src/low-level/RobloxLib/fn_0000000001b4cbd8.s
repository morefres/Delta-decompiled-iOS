; instruction-faithful ARM64 fallback for RobloxLib::function_1b4cbd8
0x0000000001b4cbd8: mov        w0, #0
0x0000000001b4cbdc: ret        
0x0000000001b4cbe0: ldr        w8, [x0, #0x9c]
0x0000000001b4cbe4: and        w0, w8, #1
0x0000000001b4cbe8: ret        
0x0000000001b4cbec: adrp       x8, #0x619b000
0x0000000001b4cbf0: add        x8, x8, #0xe30
0x0000000001b4cbf4: ldrb       w8, [x8]
0x0000000001b4cbf8: ldr        w9, [x0, #0x98]
0x0000000001b4cbfc: and        w10, w9, #1
0x0000000001b4cc00: cmp        w9, #3
0x0000000001b4cc04: cset       w11, ne
0x0000000001b4cc08: and        w9, w11, w9
0x0000000001b4cc0c: cmp        w8, #1
0x0000000001b4cc10: csel       w0, w10, w9, ne
0x0000000001b4cc14: ret        
0x0000000001b4cc18: ldrb       w0, [x0, #0xa0]
0x0000000001b4cc1c: ret        
0x0000000001b4cc20: mov        x0, #0
0x0000000001b4cc24: ret        
0x0000000001b4cc28: b          #0x1b4d218
0x0000000001b4cc2c: cbz        x1, #0x1b4cc4c
0x0000000001b4cc30: ldr        x8, [x0, #0x90]
0x0000000001b4cc34: ldr        x8, [x1, x8]
0x0000000001b4cc38: cbz        x8, #0x1b4cc4c
0x0000000001b4cc3c: ldr        x8, [x8, #8]
0x0000000001b4cc40: cmp        x8, #0
0x0000000001b4cc44: cset       w0, ne
0x0000000001b4cc48: ret        
0x0000000001b4cc4c: mov        w0, #0
0x0000000001b4cc50: ret        
0x0000000001b4cc54: cbz        x1, #0x1b4cc68
0x0000000001b4cc58: ldr        x8, [x0, #0x90]
0x0000000001b4cc5c: ldr        x0, [x1, x8]
0x0000000001b4cc60: cbz        x0, #0x1b4cc68
0x0000000001b4cc64: b          #0x47f1d48
0x0000000001b4cc68: ret        
