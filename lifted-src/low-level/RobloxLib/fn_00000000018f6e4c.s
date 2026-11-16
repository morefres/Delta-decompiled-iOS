; instruction-faithful ARM64 fallback for RobloxLib::ctor_13372
0x00000000018f6e4c: adrp       x8, #0x60ed000
0x00000000018f6e50: ldrb       w9, [x8, #0x2e0]
0x00000000018f6e54: tbnz       w9, #0, #0x18f6e7c
0x00000000018f6e58: mov        w9, #1
0x00000000018f6e5c: adrp       x10, #0x661f000
0x00000000018f6e60: add        x10, x10, #0x560
0x00000000018f6e64: strb       w9, [x8, #0x2e0]
0x00000000018f6e68: ldr        w8, [x10]
0x00000000018f6e6c: add        w8, w8, #1
0x00000000018f6e70: str        w8, [x10]
0x00000000018f6e74: adrp       x9, #0x60ed000
0x00000000018f6e78: str        w8, [x9, #0x2d8]
0x00000000018f6e7c: ret        
