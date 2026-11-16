; instruction-faithful ARM64 fallback for RobloxLib::ctor_13337
0x00000000018f6730: adrp       x8, #0x60ed000
0x00000000018f6734: ldrb       w9, [x8, #0xb0]
0x00000000018f6738: tbnz       w9, #0, #0x18f6760
0x00000000018f673c: mov        w9, #1
0x00000000018f6740: adrp       x10, #0x661f000
0x00000000018f6744: add        x10, x10, #0x560
0x00000000018f6748: strb       w9, [x8, #0xb0]
0x00000000018f674c: ldr        w8, [x10]
0x00000000018f6750: add        w8, w8, #1
0x00000000018f6754: str        w8, [x10]
0x00000000018f6758: adrp       x9, #0x60ed000
0x00000000018f675c: str        w8, [x9, #0xa8]
0x00000000018f6760: ret        
