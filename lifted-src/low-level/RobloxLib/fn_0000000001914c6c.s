; instruction-faithful ARM64 fallback for RobloxLib::ctor_13711
0x0000000001914c6c: adrp       x8, #0x60ed000
0x0000000001914c70: ldrb       w9, [x8, #0x290]
0x0000000001914c74: tbnz       w9, #0, #0x1914c9c
0x0000000001914c78: mov        w9, #1
0x0000000001914c7c: adrp       x10, #0x661f000
0x0000000001914c80: add        x10, x10, #0x560
0x0000000001914c84: strb       w9, [x8, #0x290]
0x0000000001914c88: ldr        w8, [x10]
0x0000000001914c8c: add        w8, w8, #1
0x0000000001914c90: str        w8, [x10]
0x0000000001914c94: adrp       x9, #0x60ed000
0x0000000001914c98: str        w8, [x9, #0x288]
0x0000000001914c9c: ret        
