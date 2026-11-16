; instruction-faithful ARM64 fallback for RobloxLib::ctor_23193
0x000000000326f8b0: adrp       x8, #0x60ed000
0x000000000326f8b4: ldrb       w9, [x8, #0x100]
0x000000000326f8b8: tbnz       w9, #0, #0x326f8e0
0x000000000326f8bc: mov        w9, #1
0x000000000326f8c0: adrp       x10, #0x661f000
0x000000000326f8c4: add        x10, x10, #0x560
0x000000000326f8c8: strb       w9, [x8, #0x100]
0x000000000326f8cc: ldr        w8, [x10]
0x000000000326f8d0: add        w8, w8, #1
0x000000000326f8d4: str        w8, [x10]
0x000000000326f8d8: adrp       x9, #0x60ed000
0x000000000326f8dc: str        w8, [x9, #0xf8]
0x000000000326f8e0: ret        
