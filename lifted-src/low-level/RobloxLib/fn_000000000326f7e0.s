; instruction-faithful ARM64 fallback for RobloxLib::ctor_23189
0x000000000326f7e0: adrp       x8, #0x60ed000
0x000000000326f7e4: ldrb       w9, [x8, #0xc0]
0x000000000326f7e8: tbnz       w9, #0, #0x326f810
0x000000000326f7ec: mov        w9, #1
0x000000000326f7f0: adrp       x10, #0x661f000
0x000000000326f7f4: add        x10, x10, #0x560
0x000000000326f7f8: strb       w9, [x8, #0xc0]
0x000000000326f7fc: ldr        w8, [x10]
0x000000000326f800: add        w8, w8, #1
0x000000000326f804: str        w8, [x10]
0x000000000326f808: adrp       x9, #0x60ed000
0x000000000326f80c: str        w8, [x9, #0xb8]
0x000000000326f810: ret        
