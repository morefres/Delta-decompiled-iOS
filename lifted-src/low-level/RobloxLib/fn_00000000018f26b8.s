; instruction-faithful ARM64 fallback for RobloxLib::ctor_13134
0x00000000018f26b8: adrp       x8, #0x60ec000
0x00000000018f26bc: ldrb       w9, [x8, #0xf90]
0x00000000018f26c0: tbnz       w9, #0, #0x18f26e8
0x00000000018f26c4: mov        w9, #1
0x00000000018f26c8: adrp       x10, #0x661f000
0x00000000018f26cc: add        x10, x10, #0x560
0x00000000018f26d0: strb       w9, [x8, #0xf90]
0x00000000018f26d4: ldr        w8, [x10]
0x00000000018f26d8: add        w8, w8, #1
0x00000000018f26dc: str        w8, [x10]
0x00000000018f26e0: adrp       x9, #0x60ec000
0x00000000018f26e4: str        w8, [x9, #0xf88]
0x00000000018f26e8: ret        
