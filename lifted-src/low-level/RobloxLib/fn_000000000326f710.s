; instruction-faithful ARM64 fallback for RobloxLib::ctor_23185
0x000000000326f710: adrp       x8, #0x60ed000
0x000000000326f714: ldrb       w9, [x8, #0x80]
0x000000000326f718: tbnz       w9, #0, #0x326f740
0x000000000326f71c: mov        w9, #1
0x000000000326f720: adrp       x10, #0x661f000
0x000000000326f724: add        x10, x10, #0x560
0x000000000326f728: strb       w9, [x8, #0x80]
0x000000000326f72c: ldr        w8, [x10]
0x000000000326f730: add        w8, w8, #1
0x000000000326f734: str        w8, [x10]
0x000000000326f738: adrp       x9, #0x60ed000
0x000000000326f73c: str        w8, [x9, #0x78]
0x000000000326f740: ret        
