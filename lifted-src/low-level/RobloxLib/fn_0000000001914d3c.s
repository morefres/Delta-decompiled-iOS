; instruction-faithful ARM64 fallback for RobloxLib::ctor_13715
0x0000000001914d3c: adrp       x8, #0x60ed000
0x0000000001914d40: ldrb       w9, [x8, #0x2d0]
0x0000000001914d44: tbnz       w9, #0, #0x1914d6c
0x0000000001914d48: mov        w9, #1
0x0000000001914d4c: adrp       x10, #0x661f000
0x0000000001914d50: add        x10, x10, #0x560
0x0000000001914d54: strb       w9, [x8, #0x2d0]
0x0000000001914d58: ldr        w8, [x10]
0x0000000001914d5c: add        w8, w8, #1
0x0000000001914d60: str        w8, [x10]
0x0000000001914d64: adrp       x9, #0x60ed000
0x0000000001914d68: str        w8, [x9, #0x2c8]
0x0000000001914d6c: ret        
