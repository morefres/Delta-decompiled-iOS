; instruction-faithful ARM64 fallback for RobloxLib::ctor_13359
0x00000000018f6ba8: adrp       x8, #0x60ed000
0x00000000018f6bac: ldrb       w9, [x8, #0x210]
0x00000000018f6bb0: tbnz       w9, #0, #0x18f6bd8
0x00000000018f6bb4: mov        w9, #1
0x00000000018f6bb8: adrp       x10, #0x661f000
0x00000000018f6bbc: add        x10, x10, #0x560
0x00000000018f6bc0: strb       w9, [x8, #0x210]
0x00000000018f6bc4: ldr        w8, [x10]
0x00000000018f6bc8: add        w8, w8, #1
0x00000000018f6bcc: str        w8, [x10]
0x00000000018f6bd0: adrp       x9, #0x60ed000
0x00000000018f6bd4: str        w8, [x9, #0x208]
0x00000000018f6bd8: ret        
