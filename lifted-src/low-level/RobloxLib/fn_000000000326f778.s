; instruction-faithful ARM64 fallback for RobloxLib::ctor_23187
0x000000000326f778: adrp       x8, #0x60ed000
0x000000000326f77c: ldrb       w9, [x8, #0xa0]
0x000000000326f780: tbnz       w9, #0, #0x326f7a8
0x000000000326f784: mov        w9, #1
0x000000000326f788: adrp       x10, #0x661f000
0x000000000326f78c: add        x10, x10, #0x560
0x000000000326f790: strb       w9, [x8, #0xa0]
0x000000000326f794: ldr        w8, [x10]
0x000000000326f798: add        w8, w8, #1
0x000000000326f79c: str        w8, [x10]
0x000000000326f7a0: adrp       x9, #0x60ed000
0x000000000326f7a4: str        w8, [x9, #0x98]
0x000000000326f7a8: ret        
