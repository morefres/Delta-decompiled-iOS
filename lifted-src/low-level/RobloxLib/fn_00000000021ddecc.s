; instruction-faithful ARM64 fallback for RobloxLib::ctor_16752
0x00000000021ddecc: adrp       x8, #0x60ed000
0x00000000021dded0: ldrb       w9, [x8, #0x2d0]
0x00000000021dded4: tbnz       w9, #0, #0x21ddefc
0x00000000021dded8: mov        w9, #1
0x00000000021ddedc: adrp       x10, #0x661f000
0x00000000021ddee0: add        x10, x10, #0x560
0x00000000021ddee4: strb       w9, [x8, #0x2d0]
0x00000000021ddee8: ldr        w8, [x10]
0x00000000021ddeec: add        w8, w8, #1
0x00000000021ddef0: str        w8, [x10]
0x00000000021ddef4: adrp       x9, #0x60ed000
0x00000000021ddef8: str        w8, [x9, #0x2c8]
0x00000000021ddefc: ret        
