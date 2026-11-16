; instruction-faithful ARM64 fallback for RobloxLib::ctor_13716
0x0000000001914d70: adrp       x8, #0x60ed000
0x0000000001914d74: ldrb       w9, [x8, #0x2e0]
0x0000000001914d78: tbnz       w9, #0, #0x1914da0
0x0000000001914d7c: mov        w9, #1
0x0000000001914d80: adrp       x10, #0x661f000
0x0000000001914d84: add        x10, x10, #0x560
0x0000000001914d88: strb       w9, [x8, #0x2e0]
0x0000000001914d8c: ldr        w8, [x10]
0x0000000001914d90: add        w8, w8, #1
0x0000000001914d94: str        w8, [x10]
0x0000000001914d98: adrp       x9, #0x60ed000
0x0000000001914d9c: str        w8, [x9, #0x2d8]
0x0000000001914da0: ret        
