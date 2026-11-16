; instruction-faithful ARM64 fallback for RobloxLib::ctor_23222
0x000000000326fe94: adrp       x8, #0x60ed000
0x000000000326fe98: ldrb       w9, [x8, #0x2d0]
0x000000000326fe9c: tbnz       w9, #0, #0x326fec4
0x000000000326fea0: mov        w9, #1
0x000000000326fea4: adrp       x10, #0x661f000
0x000000000326fea8: add        x10, x10, #0x560
0x000000000326feac: strb       w9, [x8, #0x2d0]
0x000000000326feb0: ldr        w8, [x10]
0x000000000326feb4: add        w8, w8, #1
0x000000000326feb8: str        w8, [x10]
0x000000000326febc: adrp       x9, #0x60ed000
0x000000000326fec0: str        w8, [x9, #0x2c8]
0x000000000326fec4: ret        
