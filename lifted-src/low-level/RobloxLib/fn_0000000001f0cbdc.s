; instruction-faithful ARM64 fallback for RobloxLib::function_1f0cbdc
0x0000000001f0cbdc: mov        w0, #0
0x0000000001f0cbe0: ret        
0x0000000001f0cbe4: ldr        w8, [x0, #0x9c]
0x0000000001f0cbe8: and        w0, w8, #1
0x0000000001f0cbec: ret        
0x0000000001f0cbf0: adrp       x8, #0x619b000
0x0000000001f0cbf4: add        x8, x8, #0xe30
0x0000000001f0cbf8: ldrb       w8, [x8]
0x0000000001f0cbfc: ldr        w9, [x0, #0x98]
0x0000000001f0cc00: and        w10, w9, #1
0x0000000001f0cc04: cmp        w9, #3
0x0000000001f0cc08: cset       w11, ne
0x0000000001f0cc0c: and        w9, w11, w9
0x0000000001f0cc10: cmp        w8, #1
0x0000000001f0cc14: csel       w0, w10, w9, ne
0x0000000001f0cc18: ret        
0x0000000001f0cc1c: ldrb       w0, [x0, #0xa0]
0x0000000001f0cc20: ret        
0x0000000001f0cc24: mov        x0, #0
0x0000000001f0cc28: ret        
0x0000000001f0cc2c: ldr        x8, [x0, #0x90]
0x0000000001f0cc30: add        x0, x1, x8
0x0000000001f0cc34: b          #0x2d92c
0x0000000001f0cc38: cbz        x1, #0x1f0cc58
0x0000000001f0cc3c: ldr        x8, [x0, #0x90]
0x0000000001f0cc40: ldr        x8, [x1, x8]
0x0000000001f0cc44: cbz        x8, #0x1f0cc58
0x0000000001f0cc48: ldr        x8, [x8, #8]
0x0000000001f0cc4c: cmp        x8, #0
0x0000000001f0cc50: cset       w0, ne
0x0000000001f0cc54: ret        
0x0000000001f0cc58: mov        w0, #0
0x0000000001f0cc5c: ret        
0x0000000001f0cc60: cbz        x1, #0x1f0cc74
0x0000000001f0cc64: ldr        x8, [x0, #0x90]
0x0000000001f0cc68: ldr        x0, [x1, x8]
0x0000000001f0cc6c: cbz        x0, #0x1f0cc74
0x0000000001f0cc70: b          #0x47f1d48
0x0000000001f0cc74: ret        
