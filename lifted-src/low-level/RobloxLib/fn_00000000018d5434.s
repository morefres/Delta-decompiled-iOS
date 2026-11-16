; instruction-faithful ARM64 fallback for RobloxLib::ctor_12636
0x00000000018d5434: adrp       x8, #0x60ed000
0x00000000018d5438: ldrb       w9, [x8, #0x120]
0x00000000018d543c: tbnz       w9, #0, #0x18d5464
0x00000000018d5440: mov        w9, #1
0x00000000018d5444: adrp       x10, #0x661f000
0x00000000018d5448: add        x10, x10, #0x560
0x00000000018d544c: strb       w9, [x8, #0x120]
0x00000000018d5450: ldr        w8, [x10]
0x00000000018d5454: add        w8, w8, #1
0x00000000018d5458: str        w8, [x10]
0x00000000018d545c: adrp       x9, #0x60ed000
0x00000000018d5460: str        w8, [x9, #0x118]
0x00000000018d5464: ret        
