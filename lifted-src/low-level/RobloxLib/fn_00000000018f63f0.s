; instruction-faithful ARM64 fallback for RobloxLib::ctor_13321
0x00000000018f63f0: adrp       x8, #0x60ec000
0x00000000018f63f4: ldrb       w9, [x8, #0xfb0]
0x00000000018f63f8: tbnz       w9, #0, #0x18f6420
0x00000000018f63fc: mov        w9, #1
0x00000000018f6400: adrp       x10, #0x661f000
0x00000000018f6404: add        x10, x10, #0x560
0x00000000018f6408: strb       w9, [x8, #0xfb0]
0x00000000018f640c: ldr        w8, [x10]
0x00000000018f6410: add        w8, w8, #1
0x00000000018f6414: str        w8, [x10]
0x00000000018f6418: adrp       x9, #0x60ec000
0x00000000018f641c: str        w8, [x9, #0xfa8]
0x00000000018f6420: ret        
