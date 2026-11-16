; instruction-faithful ARM64 fallback for RobloxLib::ctor_13167
0x00000000018f2d6c: adrp       x8, #0x60ed000
0x00000000018f2d70: ldrb       w9, [x8, #0x1a0]
0x00000000018f2d74: tbnz       w9, #0, #0x18f2d9c
0x00000000018f2d78: mov        w9, #1
0x00000000018f2d7c: adrp       x10, #0x661f000
0x00000000018f2d80: add        x10, x10, #0x560
0x00000000018f2d84: strb       w9, [x8, #0x1a0]
0x00000000018f2d88: ldr        w8, [x10]
0x00000000018f2d8c: add        w8, w8, #1
0x00000000018f2d90: str        w8, [x10]
0x00000000018f2d94: adrp       x9, #0x60ed000
0x00000000018f2d98: str        w8, [x9, #0x198]
0x00000000018f2d9c: ret        
