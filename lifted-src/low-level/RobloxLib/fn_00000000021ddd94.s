; instruction-faithful ARM64 fallback for RobloxLib::ctor_16746
0x00000000021ddd94: adrp       x8, #0x60ed000
0x00000000021ddd98: ldrb       w9, [x8, #0x270]
0x00000000021ddd9c: tbnz       w9, #0, #0x21dddc4
0x00000000021ddda0: mov        w9, #1
0x00000000021ddda4: adrp       x10, #0x661f000
0x00000000021ddda8: add        x10, x10, #0x560
0x00000000021dddac: strb       w9, [x8, #0x270]
0x00000000021dddb0: ldr        w8, [x10]
0x00000000021dddb4: add        w8, w8, #1
0x00000000021dddb8: str        w8, [x10]
0x00000000021dddbc: adrp       x9, #0x60ed000
0x00000000021dddc0: str        w8, [x9, #0x268]
0x00000000021dddc4: ret        
