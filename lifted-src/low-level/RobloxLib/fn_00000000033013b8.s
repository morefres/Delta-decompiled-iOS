; instruction-faithful ARM64 fallback for RobloxLib::ctor_23619
0x00000000033013b8: adrp       x8, #0x60ed000
0x00000000033013bc: ldrb       w9, [x8, #0x240]
0x00000000033013c0: tbnz       w9, #0, #0x33013e8
0x00000000033013c4: mov        w9, #1
0x00000000033013c8: adrp       x10, #0x661f000
0x00000000033013cc: add        x10, x10, #0x560
0x00000000033013d0: strb       w9, [x8, #0x240]
0x00000000033013d4: ldr        w8, [x10]
0x00000000033013d8: add        w8, w8, #1
0x00000000033013dc: str        w8, [x10]
0x00000000033013e0: adrp       x9, #0x60ed000
0x00000000033013e4: str        w8, [x9, #0x238]
0x00000000033013e8: ret        
