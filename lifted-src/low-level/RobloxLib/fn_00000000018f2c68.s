; instruction-faithful ARM64 fallback for RobloxLib::ctor_13162
0x00000000018f2c68: adrp       x8, #0x60ed000
0x00000000018f2c6c: ldrb       w9, [x8, #0x150]
0x00000000018f2c70: tbnz       w9, #0, #0x18f2c98
0x00000000018f2c74: mov        w9, #1
0x00000000018f2c78: adrp       x10, #0x661f000
0x00000000018f2c7c: add        x10, x10, #0x560
0x00000000018f2c80: strb       w9, [x8, #0x150]
0x00000000018f2c84: ldr        w8, [x10]
0x00000000018f2c88: add        w8, w8, #1
0x00000000018f2c8c: str        w8, [x10]
0x00000000018f2c90: adrp       x9, #0x60ed000
0x00000000018f2c94: str        w8, [x9, #0x148]
0x00000000018f2c98: ret        
