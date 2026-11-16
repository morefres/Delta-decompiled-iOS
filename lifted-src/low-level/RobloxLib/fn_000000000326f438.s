; instruction-faithful ARM64 fallback for RobloxLib::ctor_23171
0x000000000326f438: adrp       x8, #0x60ec000
0x000000000326f43c: ldrb       w9, [x8, #0xfa0]
0x000000000326f440: tbnz       w9, #0, #0x326f468
0x000000000326f444: mov        w9, #1
0x000000000326f448: adrp       x10, #0x661f000
0x000000000326f44c: add        x10, x10, #0x560
0x000000000326f450: strb       w9, [x8, #0xfa0]
0x000000000326f454: ldr        w8, [x10]
0x000000000326f458: add        w8, w8, #1
0x000000000326f45c: str        w8, [x10]
0x000000000326f460: adrp       x9, #0x60ec000
0x000000000326f464: str        w8, [x9, #0xf98]
0x000000000326f468: ret        
