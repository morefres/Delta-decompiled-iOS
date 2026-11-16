; instruction-faithful ARM64 fallback for RobloxLib::ctor_13386
0x00000000018f77f0: adrp       x8, #0x60ec000
0x00000000018f77f4: ldrb       w9, [x8, #0xf90]
0x00000000018f77f8: tbnz       w9, #0, #0x18f7820
0x00000000018f77fc: mov        w9, #1
0x00000000018f7800: adrp       x10, #0x661f000
0x00000000018f7804: add        x10, x10, #0x560
0x00000000018f7808: strb       w9, [x8, #0xf90]
0x00000000018f780c: ldr        w8, [x10]
0x00000000018f7810: add        w8, w8, #1
0x00000000018f7814: str        w8, [x10]
0x00000000018f7818: adrp       x9, #0x60ec000
0x00000000018f781c: str        w8, [x9, #0xf88]
0x00000000018f7820: ret        
