; instruction-faithful ARM64 fallback for RobloxLib::ctor_23178
0x000000000326f5a4: adrp       x8, #0x60ed000
0x000000000326f5a8: ldrb       w9, [x8, #0x10]
0x000000000326f5ac: tbnz       w9, #0, #0x326f5d4
0x000000000326f5b0: mov        w9, #1
0x000000000326f5b4: adrp       x10, #0x661f000
0x000000000326f5b8: add        x10, x10, #0x560
0x000000000326f5bc: strb       w9, [x8, #0x10]
0x000000000326f5c0: ldr        w8, [x10]
0x000000000326f5c4: add        w8, w8, #1
0x000000000326f5c8: str        w8, [x10]
0x000000000326f5cc: adrp       x9, #0x60ed000
0x000000000326f5d0: str        w8, [x9, #8]
0x000000000326f5d4: ret        
