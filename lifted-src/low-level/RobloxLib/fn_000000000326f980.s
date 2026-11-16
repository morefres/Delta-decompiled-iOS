; instruction-faithful ARM64 fallback for RobloxLib::ctor_23197
0x000000000326f980: adrp       x8, #0x60ed000
0x000000000326f984: ldrb       w9, [x8, #0x140]
0x000000000326f988: tbnz       w9, #0, #0x326f9b0
0x000000000326f98c: mov        w9, #1
0x000000000326f990: adrp       x10, #0x661f000
0x000000000326f994: add        x10, x10, #0x560
0x000000000326f998: strb       w9, [x8, #0x140]
0x000000000326f99c: ldr        w8, [x10]
0x000000000326f9a0: add        w8, w8, #1
0x000000000326f9a4: str        w8, [x10]
0x000000000326f9a8: adrp       x9, #0x60ed000
0x000000000326f9ac: str        w8, [x9, #0x138]
0x000000000326f9b0: ret        
