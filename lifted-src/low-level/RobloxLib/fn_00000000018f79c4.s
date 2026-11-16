; instruction-faithful ARM64 fallback for RobloxLib::ctor_13395
0x00000000018f79c4: adrp       x8, #0x60ed000
0x00000000018f79c8: ldrb       w9, [x8, #0x20]
0x00000000018f79cc: tbnz       w9, #0, #0x18f79f4
0x00000000018f79d0: mov        w9, #1
0x00000000018f79d4: adrp       x10, #0x661f000
0x00000000018f79d8: add        x10, x10, #0x560
0x00000000018f79dc: strb       w9, [x8, #0x20]
0x00000000018f79e0: ldr        w8, [x10]
0x00000000018f79e4: add        w8, w8, #1
0x00000000018f79e8: str        w8, [x10]
0x00000000018f79ec: adrp       x9, #0x60ed000
0x00000000018f79f0: str        w8, [x9, #0x18]
0x00000000018f79f4: ret        
