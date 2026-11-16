; instruction-faithful ARM64 fallback for RobloxLib::ctor_23201
0x000000000326fa50: adrp       x8, #0x60ed000
0x000000000326fa54: ldrb       w9, [x8, #0x180]
0x000000000326fa58: tbnz       w9, #0, #0x326fa80
0x000000000326fa5c: mov        w9, #1
0x000000000326fa60: adrp       x10, #0x661f000
0x000000000326fa64: add        x10, x10, #0x560
0x000000000326fa68: strb       w9, [x8, #0x180]
0x000000000326fa6c: ldr        w8, [x10]
0x000000000326fa70: add        w8, w8, #1
0x000000000326fa74: str        w8, [x10]
0x000000000326fa78: adrp       x9, #0x60ed000
0x000000000326fa7c: str        w8, [x9, #0x178]
0x000000000326fa80: ret        
