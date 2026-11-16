; instruction-faithful ARM64 fallback for RobloxLib::ctor_13142
0x00000000018f2858: adrp       x8, #0x60ed000
0x00000000018f285c: ldrb       w9, [x8, #0x10]
0x00000000018f2860: tbnz       w9, #0, #0x18f2888
0x00000000018f2864: mov        w9, #1
0x00000000018f2868: adrp       x10, #0x661f000
0x00000000018f286c: add        x10, x10, #0x560
0x00000000018f2870: strb       w9, [x8, #0x10]
0x00000000018f2874: ldr        w8, [x10]
0x00000000018f2878: add        w8, w8, #1
0x00000000018f287c: str        w8, [x10]
0x00000000018f2880: adrp       x9, #0x60ed000
0x00000000018f2884: str        w8, [x9, #8]
0x00000000018f2888: ret        
