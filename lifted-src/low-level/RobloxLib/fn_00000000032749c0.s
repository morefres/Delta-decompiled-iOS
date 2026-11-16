; instruction-faithful ARM64 fallback for RobloxLib::ctor_23309
0x00000000032749c0: adrp       x8, #0x60ed000
0x00000000032749c4: ldrb       w9, [x8, #0x300]
0x00000000032749c8: tbnz       w9, #0, #0x32749f0
0x00000000032749cc: mov        w9, #1
0x00000000032749d0: adrp       x10, #0x661f000
0x00000000032749d4: add        x10, x10, #0x560
0x00000000032749d8: strb       w9, [x8, #0x300]
0x00000000032749dc: ldr        w8, [x10]
0x00000000032749e0: add        w8, w8, #1
0x00000000032749e4: str        w8, [x10]
0x00000000032749e8: adrp       x9, #0x60ed000
0x00000000032749ec: str        w8, [x9, #0x2f8]
0x00000000032749f0: ret        
