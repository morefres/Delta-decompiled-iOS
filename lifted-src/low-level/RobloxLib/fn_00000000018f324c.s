; instruction-faithful ARM64 fallback for RobloxLib::ctor_13191
0x00000000018f324c: adrp       x8, #0x60ed000
0x00000000018f3250: ldrb       w9, [x8, #0x320]
0x00000000018f3254: tbnz       w9, #0, #0x18f327c
0x00000000018f3258: mov        w9, #1
0x00000000018f325c: adrp       x10, #0x661f000
0x00000000018f3260: add        x10, x10, #0x560
0x00000000018f3264: strb       w9, [x8, #0x320]
0x00000000018f3268: ldr        w8, [x10]
0x00000000018f326c: add        w8, w8, #1
0x00000000018f3270: str        w8, [x10]
0x00000000018f3274: adrp       x9, #0x60ed000
0x00000000018f3278: str        w8, [x9, #0x318]
0x00000000018f327c: ret        
