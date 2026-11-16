; instruction-faithful ARM64 fallback for RobloxLib::ctor_13705
0x0000000001914b34: adrp       x8, #0x60ed000
0x0000000001914b38: ldrb       w9, [x8, #0x230]
0x0000000001914b3c: tbnz       w9, #0, #0x1914b64
0x0000000001914b40: mov        w9, #1
0x0000000001914b44: adrp       x10, #0x661f000
0x0000000001914b48: add        x10, x10, #0x560
0x0000000001914b4c: strb       w9, [x8, #0x230]
0x0000000001914b50: ldr        w8, [x10]
0x0000000001914b54: add        w8, w8, #1
0x0000000001914b58: str        w8, [x10]
0x0000000001914b5c: adrp       x9, #0x60ed000
0x0000000001914b60: str        w8, [x9, #0x228]
0x0000000001914b64: ret        
