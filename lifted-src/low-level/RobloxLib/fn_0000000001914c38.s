; instruction-faithful ARM64 fallback for RobloxLib::ctor_13710
0x0000000001914c38: adrp       x8, #0x60ed000
0x0000000001914c3c: ldrb       w9, [x8, #0x280]
0x0000000001914c40: tbnz       w9, #0, #0x1914c68
0x0000000001914c44: mov        w9, #1
0x0000000001914c48: adrp       x10, #0x661f000
0x0000000001914c4c: add        x10, x10, #0x560
0x0000000001914c50: strb       w9, [x8, #0x280]
0x0000000001914c54: ldr        w8, [x10]
0x0000000001914c58: add        w8, w8, #1
0x0000000001914c5c: str        w8, [x10]
0x0000000001914c60: adrp       x9, #0x60ed000
0x0000000001914c64: str        w8, [x9, #0x278]
0x0000000001914c68: ret        
