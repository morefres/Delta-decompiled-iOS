; instruction-faithful ARM64 fallback for RobloxLib::ctor_23191
0x000000000326f848: adrp       x8, #0x60ed000
0x000000000326f84c: ldrb       w9, [x8, #0xe0]
0x000000000326f850: tbnz       w9, #0, #0x326f878
0x000000000326f854: mov        w9, #1
0x000000000326f858: adrp       x10, #0x661f000
0x000000000326f85c: add        x10, x10, #0x560
0x000000000326f860: strb       w9, [x8, #0xe0]
0x000000000326f864: ldr        w8, [x10]
0x000000000326f868: add        w8, w8, #1
0x000000000326f86c: str        w8, [x10]
0x000000000326f870: adrp       x9, #0x60ed000
0x000000000326f874: str        w8, [x9, #0xd8]
0x000000000326f878: ret        
