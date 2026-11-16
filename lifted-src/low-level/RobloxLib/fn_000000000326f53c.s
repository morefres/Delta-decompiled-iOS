; instruction-faithful ARM64 fallback for RobloxLib::ctor_23176
0x000000000326f53c: adrp       x8, #0x60ec000
0x000000000326f540: ldrb       w9, [x8, #0xff0]
0x000000000326f544: tbnz       w9, #0, #0x326f56c
0x000000000326f548: mov        w9, #1
0x000000000326f54c: adrp       x10, #0x661f000
0x000000000326f550: add        x10, x10, #0x560
0x000000000326f554: strb       w9, [x8, #0xff0]
0x000000000326f558: ldr        w8, [x10]
0x000000000326f55c: add        w8, w8, #1
0x000000000326f560: str        w8, [x10]
0x000000000326f564: adrp       x9, #0x60ec000
0x000000000326f568: str        w8, [x9, #0xfe8]
0x000000000326f56c: ret        
