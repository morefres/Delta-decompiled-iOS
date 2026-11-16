; instruction-faithful ARM64 fallback for RobloxLib::ctor_16745
0x00000000021ddd60: adrp       x8, #0x60ed000
0x00000000021ddd64: ldrb       w9, [x8, #0x260]
0x00000000021ddd68: tbnz       w9, #0, #0x21ddd90
0x00000000021ddd6c: mov        w9, #1
0x00000000021ddd70: adrp       x10, #0x661f000
0x00000000021ddd74: add        x10, x10, #0x560
0x00000000021ddd78: strb       w9, [x8, #0x260]
0x00000000021ddd7c: ldr        w8, [x10]
0x00000000021ddd80: add        w8, w8, #1
0x00000000021ddd84: str        w8, [x10]
0x00000000021ddd88: adrp       x9, #0x60ed000
0x00000000021ddd8c: str        w8, [x9, #0x258]
0x00000000021ddd90: ret        
