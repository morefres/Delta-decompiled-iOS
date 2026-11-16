; instruction-faithful ARM64 fallback for RobloxLib::ctor_13444
0x00000000018f83b8: adrp       x8, #0x60ed000
0x00000000018f83bc: ldrb       w9, [x8, #0x330]
0x00000000018f83c0: tbnz       w9, #0, #0x18f83e8
0x00000000018f83c4: mov        w9, #1
0x00000000018f83c8: adrp       x10, #0x661f000
0x00000000018f83cc: add        x10, x10, #0x560
0x00000000018f83d0: strb       w9, [x8, #0x330]
0x00000000018f83d4: ldr        w8, [x10]
0x00000000018f83d8: add        w8, w8, #1
0x00000000018f83dc: str        w8, [x10]
0x00000000018f83e0: adrp       x9, #0x60ed000
0x00000000018f83e4: str        w8, [x9, #0x328]
0x00000000018f83e8: ret        
