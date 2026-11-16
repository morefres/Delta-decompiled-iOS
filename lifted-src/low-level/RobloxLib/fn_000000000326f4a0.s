; instruction-faithful ARM64 fallback for RobloxLib::ctor_23173
0x000000000326f4a0: adrp       x8, #0x60ec000
0x000000000326f4a4: ldrb       w9, [x8, #0xfc0]
0x000000000326f4a8: tbnz       w9, #0, #0x326f4d0
0x000000000326f4ac: mov        w9, #1
0x000000000326f4b0: adrp       x10, #0x661f000
0x000000000326f4b4: add        x10, x10, #0x560
0x000000000326f4b8: strb       w9, [x8, #0xfc0]
0x000000000326f4bc: ldr        w8, [x10]
0x000000000326f4c0: add        w8, w8, #1
0x000000000326f4c4: str        w8, [x10]
0x000000000326f4c8: adrp       x9, #0x60ec000
0x000000000326f4cc: str        w8, [x9, #0xfb8]
0x000000000326f4d0: ret        
