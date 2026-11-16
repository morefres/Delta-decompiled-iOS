; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ab0c
0x0000000003f5ab0c: mov        w0, #0
0x0000000003f5ab10: ret        
0x0000000003f5ab14: ldr        w8, [x0, #0x9c]
0x0000000003f5ab18: and        w0, w8, #1
0x0000000003f5ab1c: ret        
0x0000000003f5ab20: adrp       x8, #0x619b000
0x0000000003f5ab24: add        x8, x8, #0xe30
0x0000000003f5ab28: ldrb       w8, [x8]
0x0000000003f5ab2c: ldr        w9, [x0, #0x98]
0x0000000003f5ab30: and        w10, w9, #1
0x0000000003f5ab34: cmp        w9, #3
0x0000000003f5ab38: cset       w11, ne
0x0000000003f5ab3c: and        w9, w11, w9
0x0000000003f5ab40: cmp        w8, #1
0x0000000003f5ab44: csel       w0, w10, w9, ne
0x0000000003f5ab48: ret        
0x0000000003f5ab4c: ldrb       w0, [x0, #0xa0]
0x0000000003f5ab50: ret        
0x0000000003f5ab54: mov        x0, #0
0x0000000003f5ab58: ret        
0x0000000003f5ab5c: b          #0x3f5b08c
0x0000000003f5ab60: cbz        x1, #0x3f5ab80
0x0000000003f5ab64: ldr        x8, [x0, #0x90]
0x0000000003f5ab68: ldr        x8, [x1, x8]
0x0000000003f5ab6c: cbz        x8, #0x3f5ab80
0x0000000003f5ab70: ldr        x8, [x8, #8]
0x0000000003f5ab74: cmp        x8, #0
0x0000000003f5ab78: cset       w0, ne
0x0000000003f5ab7c: ret        
0x0000000003f5ab80: mov        w0, #0
0x0000000003f5ab84: ret        
0x0000000003f5ab88: cbz        x1, #0x3f5ab9c
0x0000000003f5ab8c: ldr        x8, [x0, #0x90]
0x0000000003f5ab90: ldr        x0, [x1, x8]
0x0000000003f5ab94: cbz        x0, #0x3f5ab9c
0x0000000003f5ab98: b          #0x47f1d48
0x0000000003f5ab9c: ret        
