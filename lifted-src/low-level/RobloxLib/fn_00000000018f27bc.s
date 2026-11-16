; instruction-faithful ARM64 fallback for RobloxLib::ctor_13139
0x00000000018f27bc: adrp       x8, #0x60ec000
0x00000000018f27c0: ldrb       w9, [x8, #0xfe0]
0x00000000018f27c4: tbnz       w9, #0, #0x18f27ec
0x00000000018f27c8: mov        w9, #1
0x00000000018f27cc: adrp       x10, #0x661f000
0x00000000018f27d0: add        x10, x10, #0x560
0x00000000018f27d4: strb       w9, [x8, #0xfe0]
0x00000000018f27d8: ldr        w8, [x10]
0x00000000018f27dc: add        w8, w8, #1
0x00000000018f27e0: str        w8, [x10]
0x00000000018f27e4: adrp       x9, #0x60ec000
0x00000000018f27e8: str        w8, [x9, #0xfd8]
0x00000000018f27ec: ret        
