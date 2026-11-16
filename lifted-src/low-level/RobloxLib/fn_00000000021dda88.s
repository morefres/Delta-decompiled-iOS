; instruction-faithful ARM64 fallback for RobloxLib::ctor_16731
0x00000000021dda88: adrp       x8, #0x60ed000
0x00000000021dda8c: ldrb       w9, [x8, #0x180]
0x00000000021dda90: tbnz       w9, #0, #0x21ddab8
0x00000000021dda94: mov        w9, #1
0x00000000021dda98: adrp       x10, #0x661f000
0x00000000021dda9c: add        x10, x10, #0x560
0x00000000021ddaa0: strb       w9, [x8, #0x180]
0x00000000021ddaa4: ldr        w8, [x10]
0x00000000021ddaa8: add        w8, w8, #1
0x00000000021ddaac: str        w8, [x10]
0x00000000021ddab0: adrp       x9, #0x60ed000
0x00000000021ddab4: str        w8, [x9, #0x178]
0x00000000021ddab8: ret        
