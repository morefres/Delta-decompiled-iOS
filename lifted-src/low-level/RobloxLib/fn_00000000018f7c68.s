; instruction-faithful ARM64 fallback for RobloxLib::ctor_13408
0x00000000018f7c68: adrp       x8, #0x60ed000
0x00000000018f7c6c: ldrb       w9, [x8, #0xf0]
0x00000000018f7c70: tbnz       w9, #0, #0x18f7c98
0x00000000018f7c74: mov        w9, #1
0x00000000018f7c78: adrp       x10, #0x661f000
0x00000000018f7c7c: add        x10, x10, #0x560
0x00000000018f7c80: strb       w9, [x8, #0xf0]
0x00000000018f7c84: ldr        w8, [x10]
0x00000000018f7c88: add        w8, w8, #1
0x00000000018f7c8c: str        w8, [x10]
0x00000000018f7c90: adrp       x9, #0x60ed000
0x00000000018f7c94: str        w8, [x9, #0xe8]
0x00000000018f7c98: ret        
