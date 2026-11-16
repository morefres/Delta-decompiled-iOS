; instruction-faithful ARM64 fallback for RobloxLib::ctor_23199
0x000000000326f9e8: adrp       x8, #0x60ed000
0x000000000326f9ec: ldrb       w9, [x8, #0x160]
0x000000000326f9f0: tbnz       w9, #0, #0x326fa18
0x000000000326f9f4: mov        w9, #1
0x000000000326f9f8: adrp       x10, #0x661f000
0x000000000326f9fc: add        x10, x10, #0x560
0x000000000326fa00: strb       w9, [x8, #0x160]
0x000000000326fa04: ldr        w8, [x10]
0x000000000326fa08: add        w8, w8, #1
0x000000000326fa0c: str        w8, [x10]
0x000000000326fa10: adrp       x9, #0x60ed000
0x000000000326fa14: str        w8, [x9, #0x158]
0x000000000326fa18: ret        
