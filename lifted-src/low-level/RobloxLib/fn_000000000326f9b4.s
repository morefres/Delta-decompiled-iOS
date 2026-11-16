; instruction-faithful ARM64 fallback for RobloxLib::ctor_23198
0x000000000326f9b4: adrp       x8, #0x60ed000
0x000000000326f9b8: ldrb       w9, [x8, #0x150]
0x000000000326f9bc: tbnz       w9, #0, #0x326f9e4
0x000000000326f9c0: mov        w9, #1
0x000000000326f9c4: adrp       x10, #0x661f000
0x000000000326f9c8: add        x10, x10, #0x560
0x000000000326f9cc: strb       w9, [x8, #0x150]
0x000000000326f9d0: ldr        w8, [x10]
0x000000000326f9d4: add        w8, w8, #1
0x000000000326f9d8: str        w8, [x10]
0x000000000326f9dc: adrp       x9, #0x60ed000
0x000000000326f9e0: str        w8, [x9, #0x148]
0x000000000326f9e4: ret        
