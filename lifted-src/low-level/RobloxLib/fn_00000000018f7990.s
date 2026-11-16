; instruction-faithful ARM64 fallback for RobloxLib::ctor_13394
0x00000000018f7990: adrp       x8, #0x60ed000
0x00000000018f7994: ldrb       w9, [x8, #0x10]
0x00000000018f7998: tbnz       w9, #0, #0x18f79c0
0x00000000018f799c: mov        w9, #1
0x00000000018f79a0: adrp       x10, #0x661f000
0x00000000018f79a4: add        x10, x10, #0x560
0x00000000018f79a8: strb       w9, [x8, #0x10]
0x00000000018f79ac: ldr        w8, [x10]
0x00000000018f79b0: add        w8, w8, #1
0x00000000018f79b4: str        w8, [x10]
0x00000000018f79b8: adrp       x9, #0x60ed000
0x00000000018f79bc: str        w8, [x9, #8]
0x00000000018f79c0: ret        
