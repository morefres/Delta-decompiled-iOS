; instruction-faithful ARM64 fallback for RobloxLib::ctor_13336
0x00000000018f66fc: adrp       x8, #0x60ed000
0x00000000018f6700: ldrb       w9, [x8, #0xa0]
0x00000000018f6704: tbnz       w9, #0, #0x18f672c
0x00000000018f6708: mov        w9, #1
0x00000000018f670c: adrp       x10, #0x661f000
0x00000000018f6710: add        x10, x10, #0x560
0x00000000018f6714: strb       w9, [x8, #0xa0]
0x00000000018f6718: ldr        w8, [x10]
0x00000000018f671c: add        w8, w8, #1
0x00000000018f6720: str        w8, [x10]
0x00000000018f6724: adrp       x9, #0x60ed000
0x00000000018f6728: str        w8, [x9, #0x98]
0x00000000018f672c: ret        
