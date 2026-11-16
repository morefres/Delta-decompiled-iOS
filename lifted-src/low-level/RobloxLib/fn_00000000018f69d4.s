; instruction-faithful ARM64 fallback for RobloxLib::ctor_13350
0x00000000018f69d4: adrp       x8, #0x60ed000
0x00000000018f69d8: ldrb       w9, [x8, #0x180]
0x00000000018f69dc: tbnz       w9, #0, #0x18f6a04
0x00000000018f69e0: mov        w9, #1
0x00000000018f69e4: adrp       x10, #0x661f000
0x00000000018f69e8: add        x10, x10, #0x560
0x00000000018f69ec: strb       w9, [x8, #0x180]
0x00000000018f69f0: ldr        w8, [x10]
0x00000000018f69f4: add        w8, w8, #1
0x00000000018f69f8: str        w8, [x10]
0x00000000018f69fc: adrp       x9, #0x60ed000
0x00000000018f6a00: str        w8, [x9, #0x178]
0x00000000018f6a04: ret        
