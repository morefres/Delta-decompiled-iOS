; instruction-faithful ARM64 fallback for RobloxLib::ctor_16747
0x00000000021dddc8: adrp       x8, #0x60ed000
0x00000000021dddcc: ldrb       w9, [x8, #0x280]
0x00000000021dddd0: tbnz       w9, #0, #0x21dddf8
0x00000000021dddd4: mov        w9, #1
0x00000000021dddd8: adrp       x10, #0x661f000
0x00000000021ddddc: add        x10, x10, #0x560
0x00000000021ddde0: strb       w9, [x8, #0x280]
0x00000000021ddde4: ldr        w8, [x10]
0x00000000021ddde8: add        w8, w8, #1
0x00000000021dddec: str        w8, [x10]
0x00000000021dddf0: adrp       x9, #0x60ed000
0x00000000021dddf4: str        w8, [x9, #0x278]
0x00000000021dddf8: ret        
