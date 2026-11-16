; instruction-faithful ARM64 fallback for RobloxLib::ctor_20998
0x0000000002c88c64: adrp       x8, #0x60ed000
0x0000000002c88c68: ldrb       w9, [x8, #0x30]
0x0000000002c88c6c: tbnz       w9, #0, #0x2c88c94
0x0000000002c88c70: mov        w9, #1
0x0000000002c88c74: adrp       x10, #0x661f000
0x0000000002c88c78: add        x10, x10, #0x560
0x0000000002c88c7c: strb       w9, [x8, #0x30]
0x0000000002c88c80: ldr        w8, [x10]
0x0000000002c88c84: add        w8, w8, #1
0x0000000002c88c88: str        w8, [x10]
0x0000000002c88c8c: adrp       x9, #0x60ed000
0x0000000002c88c90: str        w8, [x9, #0x28]
0x0000000002c88c94: ret        
