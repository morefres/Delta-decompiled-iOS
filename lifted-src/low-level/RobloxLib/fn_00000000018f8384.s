; instruction-faithful ARM64 fallback for RobloxLib::ctor_13443
0x00000000018f8384: adrp       x8, #0x60ed000
0x00000000018f8388: ldrb       w9, [x8, #0x320]
0x00000000018f838c: tbnz       w9, #0, #0x18f83b4
0x00000000018f8390: mov        w9, #1
0x00000000018f8394: adrp       x10, #0x661f000
0x00000000018f8398: add        x10, x10, #0x560
0x00000000018f839c: strb       w9, [x8, #0x320]
0x00000000018f83a0: ldr        w8, [x10]
0x00000000018f83a4: add        w8, w8, #1
0x00000000018f83a8: str        w8, [x10]
0x00000000018f83ac: adrp       x9, #0x60ed000
0x00000000018f83b0: str        w8, [x9, #0x318]
0x00000000018f83b4: ret        
