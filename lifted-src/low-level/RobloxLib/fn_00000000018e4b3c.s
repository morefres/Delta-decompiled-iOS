; instruction-faithful ARM64 fallback for RobloxLib::ctor_12983
0x00000000018e4b3c: adrp       x8, #0x60ed000
0x00000000018e4b40: ldrb       w9, [x8, #0x230]
0x00000000018e4b44: tbnz       w9, #0, #0x18e4b6c
0x00000000018e4b48: mov        w9, #1
0x00000000018e4b4c: adrp       x10, #0x661f000
0x00000000018e4b50: add        x10, x10, #0x560
0x00000000018e4b54: strb       w9, [x8, #0x230]
0x00000000018e4b58: ldr        w8, [x10]
0x00000000018e4b5c: add        w8, w8, #1
0x00000000018e4b60: str        w8, [x10]
0x00000000018e4b64: adrp       x9, #0x60ed000
0x00000000018e4b68: str        w8, [x9, #0x228]
0x00000000018e4b6c: ret        
