; instruction-faithful ARM64 fallback for RobloxLib::ctor_11158
0x000000000183e868: adrp       x8, #0x60ed000
0x000000000183e86c: ldrb       w9, [x8, #0xb0]
0x000000000183e870: tbnz       w9, #0, #0x183e898
0x000000000183e874: mov        w9, #1
0x000000000183e878: adrp       x10, #0x661f000
0x000000000183e87c: add        x10, x10, #0x560
0x000000000183e880: strb       w9, [x8, #0xb0]
0x000000000183e884: ldr        w8, [x10]
0x000000000183e888: add        w8, w8, #1
0x000000000183e88c: str        w8, [x10]
0x000000000183e890: adrp       x9, #0x60ed000
0x000000000183e894: str        w8, [x9, #0xa8]
0x000000000183e898: ret        
