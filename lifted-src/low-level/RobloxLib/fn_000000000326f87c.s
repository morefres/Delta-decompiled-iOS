; instruction-faithful ARM64 fallback for RobloxLib::ctor_23192
0x000000000326f87c: adrp       x8, #0x60ed000
0x000000000326f880: ldrb       w9, [x8, #0xf0]
0x000000000326f884: tbnz       w9, #0, #0x326f8ac
0x000000000326f888: mov        w9, #1
0x000000000326f88c: adrp       x10, #0x661f000
0x000000000326f890: add        x10, x10, #0x560
0x000000000326f894: strb       w9, [x8, #0xf0]
0x000000000326f898: ldr        w8, [x10]
0x000000000326f89c: add        w8, w8, #1
0x000000000326f8a0: str        w8, [x10]
0x000000000326f8a4: adrp       x9, #0x60ed000
0x000000000326f8a8: str        w8, [x9, #0xe8]
0x000000000326f8ac: ret        
