; instruction-faithful ARM64 fallback for RobloxLib::ctor_12220
0x00000000018a1878: adrp       x8, #0x60ec000
0x00000000018a187c: ldrb       w9, [x8, #0xff0]
0x00000000018a1880: tbnz       w9, #0, #0x18a18a8
0x00000000018a1884: mov        w9, #1
0x00000000018a1888: adrp       x10, #0x661f000
0x00000000018a188c: add        x10, x10, #0x560
0x00000000018a1890: strb       w9, [x8, #0xff0]
0x00000000018a1894: ldr        w8, [x10]
0x00000000018a1898: add        w8, w8, #1
0x00000000018a189c: str        w8, [x10]
0x00000000018a18a0: adrp       x9, #0x60ec000
0x00000000018a18a4: str        w8, [x9, #0xfe8]
0x00000000018a18a8: ret        
