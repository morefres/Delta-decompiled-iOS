; instruction-faithful ARM64 fallback for RobloxLib::ctor_11151
0x000000000183e6fc: adrp       x8, #0x60ed000
0x000000000183e700: ldrb       w9, [x8, #0x40]
0x000000000183e704: tbnz       w9, #0, #0x183e72c
0x000000000183e708: mov        w9, #1
0x000000000183e70c: adrp       x10, #0x661f000
0x000000000183e710: add        x10, x10, #0x560
0x000000000183e714: strb       w9, [x8, #0x40]
0x000000000183e718: ldr        w8, [x10]
0x000000000183e71c: add        w8, w8, #1
0x000000000183e720: str        w8, [x10]
0x000000000183e724: adrp       x9, #0x60ed000
0x000000000183e728: str        w8, [x9, #0x38]
0x000000000183e72c: ret        
