; instruction-faithful ARM64 fallback for RobloxLib::ctor_23194
0x000000000326f8e4: adrp       x8, #0x60ed000
0x000000000326f8e8: ldrb       w9, [x8, #0x110]
0x000000000326f8ec: tbnz       w9, #0, #0x326f914
0x000000000326f8f0: mov        w9, #1
0x000000000326f8f4: adrp       x10, #0x661f000
0x000000000326f8f8: add        x10, x10, #0x560
0x000000000326f8fc: strb       w9, [x8, #0x110]
0x000000000326f900: ldr        w8, [x10]
0x000000000326f904: add        w8, w8, #1
0x000000000326f908: str        w8, [x10]
0x000000000326f90c: adrp       x9, #0x60ed000
0x000000000326f910: str        w8, [x9, #0x108]
0x000000000326f914: ret        
