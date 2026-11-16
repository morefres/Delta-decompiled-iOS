; instruction-faithful ARM64 fallback for RobloxLib::ctor_13320
0x00000000018f63bc: adrp       x8, #0x60ec000
0x00000000018f63c0: ldrb       w9, [x8, #0xfa0]
0x00000000018f63c4: tbnz       w9, #0, #0x18f63ec
0x00000000018f63c8: mov        w9, #1
0x00000000018f63cc: adrp       x10, #0x661f000
0x00000000018f63d0: add        x10, x10, #0x560
0x00000000018f63d4: strb       w9, [x8, #0xfa0]
0x00000000018f63d8: ldr        w8, [x10]
0x00000000018f63dc: add        w8, w8, #1
0x00000000018f63e0: str        w8, [x10]
0x00000000018f63e4: adrp       x9, #0x60ec000
0x00000000018f63e8: str        w8, [x9, #0xf98]
0x00000000018f63ec: ret        
