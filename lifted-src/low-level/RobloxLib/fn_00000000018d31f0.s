; instruction-faithful ARM64 fallback for RobloxLib::ctor_12554
0x00000000018d31f0: adrp       x8, #0x60ed000
0x00000000018d31f4: ldrb       w9, [x8, #0xa0]
0x00000000018d31f8: tbnz       w9, #0, #0x18d3220
0x00000000018d31fc: mov        w9, #1
0x00000000018d3200: adrp       x10, #0x661f000
0x00000000018d3204: add        x10, x10, #0x560
0x00000000018d3208: strb       w9, [x8, #0xa0]
0x00000000018d320c: ldr        w8, [x10]
0x00000000018d3210: add        w8, w8, #1
0x00000000018d3214: str        w8, [x10]
0x00000000018d3218: adrp       x9, #0x60ed000
0x00000000018d321c: str        w8, [x9, #0x98]
0x00000000018d3220: ret        
