; instruction-faithful ARM64 fallback for RobloxLib::ctor_23179
0x000000000326f5d8: adrp       x8, #0x60ed000
0x000000000326f5dc: ldrb       w9, [x8, #0x20]
0x000000000326f5e0: tbnz       w9, #0, #0x326f608
0x000000000326f5e4: mov        w9, #1
0x000000000326f5e8: adrp       x10, #0x661f000
0x000000000326f5ec: add        x10, x10, #0x560
0x000000000326f5f0: strb       w9, [x8, #0x20]
0x000000000326f5f4: ldr        w8, [x10]
0x000000000326f5f8: add        w8, w8, #1
0x000000000326f5fc: str        w8, [x10]
0x000000000326f600: adrp       x9, #0x60ed000
0x000000000326f604: str        w8, [x9, #0x18]
0x000000000326f608: ret        
