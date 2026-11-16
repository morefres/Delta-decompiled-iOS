; instruction-faithful ARM64 fallback for RobloxLib::ctor_23183
0x000000000326f6a8: adrp       x8, #0x60ed000
0x000000000326f6ac: ldrb       w9, [x8, #0x60]
0x000000000326f6b0: tbnz       w9, #0, #0x326f6d8
0x000000000326f6b4: mov        w9, #1
0x000000000326f6b8: adrp       x10, #0x661f000
0x000000000326f6bc: add        x10, x10, #0x560
0x000000000326f6c0: strb       w9, [x8, #0x60]
0x000000000326f6c4: ldr        w8, [x10]
0x000000000326f6c8: add        w8, w8, #1
0x000000000326f6cc: str        w8, [x10]
0x000000000326f6d0: adrp       x9, #0x60ed000
0x000000000326f6d4: str        w8, [x9, #0x58]
0x000000000326f6d8: ret        
