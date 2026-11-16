; instruction-faithful ARM64 fallback for RobloxLib::ctor_23174
0x000000000326f4d4: adrp       x8, #0x60ec000
0x000000000326f4d8: ldrb       w9, [x8, #0xfd0]
0x000000000326f4dc: tbnz       w9, #0, #0x326f504
0x000000000326f4e0: mov        w9, #1
0x000000000326f4e4: adrp       x10, #0x661f000
0x000000000326f4e8: add        x10, x10, #0x560
0x000000000326f4ec: strb       w9, [x8, #0xfd0]
0x000000000326f4f0: ldr        w8, [x10]
0x000000000326f4f4: add        w8, w8, #1
0x000000000326f4f8: str        w8, [x10]
0x000000000326f4fc: adrp       x9, #0x60ec000
0x000000000326f500: str        w8, [x9, #0xfc8]
0x000000000326f504: ret        
