; instruction-faithful ARM64 fallback for RobloxLib::ctor_13188
0x00000000018f31b0: adrp       x8, #0x60ed000
0x00000000018f31b4: ldrb       w9, [x8, #0x2f0]
0x00000000018f31b8: tbnz       w9, #0, #0x18f31e0
0x00000000018f31bc: mov        w9, #1
0x00000000018f31c0: adrp       x10, #0x661f000
0x00000000018f31c4: add        x10, x10, #0x560
0x00000000018f31c8: strb       w9, [x8, #0x2f0]
0x00000000018f31cc: ldr        w8, [x10]
0x00000000018f31d0: add        w8, w8, #1
0x00000000018f31d4: str        w8, [x10]
0x00000000018f31d8: adrp       x9, #0x60ed000
0x00000000018f31dc: str        w8, [x9, #0x2e8]
0x00000000018f31e0: ret        
