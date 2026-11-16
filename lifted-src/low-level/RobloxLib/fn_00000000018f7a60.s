; instruction-faithful ARM64 fallback for RobloxLib::ctor_13398
0x00000000018f7a60: adrp       x8, #0x60ed000
0x00000000018f7a64: ldrb       w9, [x8, #0x50]
0x00000000018f7a68: tbnz       w9, #0, #0x18f7a90
0x00000000018f7a6c: mov        w9, #1
0x00000000018f7a70: adrp       x10, #0x661f000
0x00000000018f7a74: add        x10, x10, #0x560
0x00000000018f7a78: strb       w9, [x8, #0x50]
0x00000000018f7a7c: ldr        w8, [x10]
0x00000000018f7a80: add        w8, w8, #1
0x00000000018f7a84: str        w8, [x10]
0x00000000018f7a88: adrp       x9, #0x60ed000
0x00000000018f7a8c: str        w8, [x9, #0x48]
0x00000000018f7a90: ret        
