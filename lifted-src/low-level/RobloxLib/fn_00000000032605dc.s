; instruction-faithful ARM64 fallback for RobloxLib::ctor_23159
0x00000000032605dc: adrp       x8, #0x60ed000
0x00000000032605e0: ldrb       w9, [x8, #0x2c0]
0x00000000032605e4: tbnz       w9, #0, #0x326060c
0x00000000032605e8: mov        w9, #1
0x00000000032605ec: adrp       x10, #0x661f000
0x00000000032605f0: add        x10, x10, #0x560
0x00000000032605f4: strb       w9, [x8, #0x2c0]
0x00000000032605f8: ldr        w8, [x10]
0x00000000032605fc: add        w8, w8, #1
0x0000000003260600: str        w8, [x10]
0x0000000003260604: adrp       x9, #0x60ed000
0x0000000003260608: str        w8, [x9, #0x2b8]
0x000000000326060c: ret        
