; instruction-faithful ARM64 fallback for RobloxLib::ctor_23327
0x00000000032757d0: adrp       x8, #0x60ed000
0x00000000032757d4: ldrb       w9, [x8, #0x60]
0x00000000032757d8: tbnz       w9, #0, #0x3275800
0x00000000032757dc: mov        w9, #1
0x00000000032757e0: adrp       x10, #0x661f000
0x00000000032757e4: add        x10, x10, #0x560
0x00000000032757e8: strb       w9, [x8, #0x60]
0x00000000032757ec: ldr        w8, [x10]
0x00000000032757f0: add        w8, w8, #1
0x00000000032757f4: str        w8, [x10]
0x00000000032757f8: adrp       x9, #0x60ed000
0x00000000032757fc: str        w8, [x9, #0x58]
0x0000000003275800: ret        
