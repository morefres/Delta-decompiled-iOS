; instruction-faithful ARM64 fallback for RobloxLib::ctor_13353
0x00000000018f6a70: adrp       x8, #0x60ed000
0x00000000018f6a74: ldrb       w9, [x8, #0x1b0]
0x00000000018f6a78: tbnz       w9, #0, #0x18f6aa0
0x00000000018f6a7c: mov        w9, #1
0x00000000018f6a80: adrp       x10, #0x661f000
0x00000000018f6a84: add        x10, x10, #0x560
0x00000000018f6a88: strb       w9, [x8, #0x1b0]
0x00000000018f6a8c: ldr        w8, [x10]
0x00000000018f6a90: add        w8, w8, #1
0x00000000018f6a94: str        w8, [x10]
0x00000000018f6a98: adrp       x9, #0x60ed000
0x00000000018f6a9c: str        w8, [x9, #0x1a8]
0x00000000018f6aa0: ret        
