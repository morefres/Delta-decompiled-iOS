; instruction-faithful ARM64 fallback for RobloxLib::ctor_23172
0x000000000326f46c: adrp       x8, #0x60ec000
0x000000000326f470: ldrb       w9, [x8, #0xfb0]
0x000000000326f474: tbnz       w9, #0, #0x326f49c
0x000000000326f478: mov        w9, #1
0x000000000326f47c: adrp       x10, #0x661f000
0x000000000326f480: add        x10, x10, #0x560
0x000000000326f484: strb       w9, [x8, #0xfb0]
0x000000000326f488: ldr        w8, [x10]
0x000000000326f48c: add        w8, w8, #1
0x000000000326f490: str        w8, [x10]
0x000000000326f494: adrp       x9, #0x60ec000
0x000000000326f498: str        w8, [x9, #0xfa8]
0x000000000326f49c: ret        
