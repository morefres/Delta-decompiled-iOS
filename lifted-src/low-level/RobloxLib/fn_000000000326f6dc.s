; instruction-faithful ARM64 fallback for RobloxLib::ctor_23184
0x000000000326f6dc: adrp       x8, #0x60ed000
0x000000000326f6e0: ldrb       w9, [x8, #0x70]
0x000000000326f6e4: tbnz       w9, #0, #0x326f70c
0x000000000326f6e8: mov        w9, #1
0x000000000326f6ec: adrp       x10, #0x661f000
0x000000000326f6f0: add        x10, x10, #0x560
0x000000000326f6f4: strb       w9, [x8, #0x70]
0x000000000326f6f8: ldr        w8, [x10]
0x000000000326f6fc: add        w8, w8, #1
0x000000000326f700: str        w8, [x10]
0x000000000326f704: adrp       x9, #0x60ed000
0x000000000326f708: str        w8, [x9, #0x68]
0x000000000326f70c: ret        
