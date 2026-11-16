; instruction-faithful ARM64 fallback for RobloxLib::ctor_23188
0x000000000326f7ac: adrp       x8, #0x60ed000
0x000000000326f7b0: ldrb       w9, [x8, #0xb0]
0x000000000326f7b4: tbnz       w9, #0, #0x326f7dc
0x000000000326f7b8: mov        w9, #1
0x000000000326f7bc: adrp       x10, #0x661f000
0x000000000326f7c0: add        x10, x10, #0x560
0x000000000326f7c4: strb       w9, [x8, #0xb0]
0x000000000326f7c8: ldr        w8, [x10]
0x000000000326f7cc: add        w8, w8, #1
0x000000000326f7d0: str        w8, [x10]
0x000000000326f7d4: adrp       x9, #0x60ed000
0x000000000326f7d8: str        w8, [x9, #0xa8]
0x000000000326f7dc: ret        
