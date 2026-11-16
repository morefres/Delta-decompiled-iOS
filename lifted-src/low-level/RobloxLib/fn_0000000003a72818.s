; instruction-faithful ARM64 fallback for RobloxLib::ctor_24582
0x0000000003a72818: adrp       x8, #0x60ed000
0x0000000003a7281c: ldrb       w9, [x8, #0x290]
0x0000000003a72820: tbnz       w9, #0, #0x3a72848
0x0000000003a72824: mov        w9, #1
0x0000000003a72828: adrp       x10, #0x661f000
0x0000000003a7282c: add        x10, x10, #0x560
0x0000000003a72830: strb       w9, [x8, #0x290]
0x0000000003a72834: ldr        w8, [x10]
0x0000000003a72838: add        w8, w8, #1
0x0000000003a7283c: str        w8, [x10]
0x0000000003a72840: adrp       x9, #0x60ed000
0x0000000003a72844: str        w8, [x9, #0x288]
0x0000000003a72848: ret        
