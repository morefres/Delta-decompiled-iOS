; instruction-faithful ARM64 fallback for RobloxLib::ctor_13343
0x00000000018f6868: adrp       x8, #0x60ed000
0x00000000018f686c: ldrb       w9, [x8, #0x110]
0x00000000018f6870: tbnz       w9, #0, #0x18f6898
0x00000000018f6874: mov        w9, #1
0x00000000018f6878: adrp       x10, #0x661f000
0x00000000018f687c: add        x10, x10, #0x560
0x00000000018f6880: strb       w9, [x8, #0x110]
0x00000000018f6884: ldr        w8, [x10]
0x00000000018f6888: add        w8, w8, #1
0x00000000018f688c: str        w8, [x10]
0x00000000018f6890: adrp       x9, #0x60ed000
0x00000000018f6894: str        w8, [x9, #0x108]
0x00000000018f6898: ret        
