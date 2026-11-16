; instruction-faithful ARM64 fallback for RobloxLib::ctor_23196
0x000000000326f94c: adrp       x8, #0x60ed000
0x000000000326f950: ldrb       w9, [x8, #0x130]
0x000000000326f954: tbnz       w9, #0, #0x326f97c
0x000000000326f958: mov        w9, #1
0x000000000326f95c: adrp       x10, #0x661f000
0x000000000326f960: add        x10, x10, #0x560
0x000000000326f964: strb       w9, [x8, #0x130]
0x000000000326f968: ldr        w8, [x10]
0x000000000326f96c: add        w8, w8, #1
0x000000000326f970: str        w8, [x10]
0x000000000326f974: adrp       x9, #0x60ed000
0x000000000326f978: str        w8, [x9, #0x128]
0x000000000326f97c: ret        
