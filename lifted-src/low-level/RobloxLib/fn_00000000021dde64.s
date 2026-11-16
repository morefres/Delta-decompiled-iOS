; instruction-faithful ARM64 fallback for RobloxLib::ctor_16750
0x00000000021dde64: adrp       x8, #0x60ed000
0x00000000021dde68: ldrb       w9, [x8, #0x2b0]
0x00000000021dde6c: tbnz       w9, #0, #0x21dde94
0x00000000021dde70: mov        w9, #1
0x00000000021dde74: adrp       x10, #0x661f000
0x00000000021dde78: add        x10, x10, #0x560
0x00000000021dde7c: strb       w9, [x8, #0x2b0]
0x00000000021dde80: ldr        w8, [x10]
0x00000000021dde84: add        w8, w8, #1
0x00000000021dde88: str        w8, [x10]
0x00000000021dde8c: adrp       x9, #0x60ed000
0x00000000021dde90: str        w8, [x9, #0x2a8]
0x00000000021dde94: ret        
