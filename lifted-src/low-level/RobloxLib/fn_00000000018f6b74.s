; instruction-faithful ARM64 fallback for RobloxLib::ctor_13358
0x00000000018f6b74: adrp       x8, #0x60ed000
0x00000000018f6b78: ldrb       w9, [x8, #0x200]
0x00000000018f6b7c: tbnz       w9, #0, #0x18f6ba4
0x00000000018f6b80: mov        w9, #1
0x00000000018f6b84: adrp       x10, #0x661f000
0x00000000018f6b88: add        x10, x10, #0x560
0x00000000018f6b8c: strb       w9, [x8, #0x200]
0x00000000018f6b90: ldr        w8, [x10]
0x00000000018f6b94: add        w8, w8, #1
0x00000000018f6b98: str        w8, [x10]
0x00000000018f6b9c: adrp       x9, #0x60ed000
0x00000000018f6ba0: str        w8, [x9, #0x1f8]
0x00000000018f6ba4: ret        
