; instruction-faithful ARM64 fallback for RobloxLib::ctor_13319
0x00000000018f6388: adrp       x8, #0x60ec000
0x00000000018f638c: ldrb       w9, [x8, #0xf90]
0x00000000018f6390: tbnz       w9, #0, #0x18f63b8
0x00000000018f6394: mov        w9, #1
0x00000000018f6398: adrp       x10, #0x661f000
0x00000000018f639c: add        x10, x10, #0x560
0x00000000018f63a0: strb       w9, [x8, #0xf90]
0x00000000018f63a4: ldr        w8, [x10]
0x00000000018f63a8: add        w8, w8, #1
0x00000000018f63ac: str        w8, [x10]
0x00000000018f63b0: adrp       x9, #0x60ec000
0x00000000018f63b4: str        w8, [x9, #0xf88]
0x00000000018f63b8: ret        
