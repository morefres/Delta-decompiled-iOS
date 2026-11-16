; instruction-faithful ARM64 fallback for RobloxLib::ctor_16740
0x00000000021ddc5c: adrp       x8, #0x60ed000
0x00000000021ddc60: ldrb       w9, [x8, #0x210]
0x00000000021ddc64: tbnz       w9, #0, #0x21ddc8c
0x00000000021ddc68: mov        w9, #1
0x00000000021ddc6c: adrp       x10, #0x661f000
0x00000000021ddc70: add        x10, x10, #0x560
0x00000000021ddc74: strb       w9, [x8, #0x210]
0x00000000021ddc78: ldr        w8, [x10]
0x00000000021ddc7c: add        w8, w8, #1
0x00000000021ddc80: str        w8, [x10]
0x00000000021ddc84: adrp       x9, #0x60ed000
0x00000000021ddc88: str        w8, [x9, #0x208]
0x00000000021ddc8c: ret        
