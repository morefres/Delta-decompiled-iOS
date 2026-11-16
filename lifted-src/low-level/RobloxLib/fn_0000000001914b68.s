; instruction-faithful ARM64 fallback for RobloxLib::ctor_13706
0x0000000001914b68: adrp       x8, #0x60ed000
0x0000000001914b6c: ldrb       w9, [x8, #0x240]
0x0000000001914b70: tbnz       w9, #0, #0x1914b98
0x0000000001914b74: mov        w9, #1
0x0000000001914b78: adrp       x10, #0x661f000
0x0000000001914b7c: add        x10, x10, #0x560
0x0000000001914b80: strb       w9, [x8, #0x240]
0x0000000001914b84: ldr        w8, [x10]
0x0000000001914b88: add        w8, w8, #1
0x0000000001914b8c: str        w8, [x10]
0x0000000001914b90: adrp       x9, #0x60ed000
0x0000000001914b94: str        w8, [x9, #0x238]
0x0000000001914b98: ret        
