; instruction-faithful ARM64 fallback for RobloxLib::ctor_12428
0x00000000018bf868: adrp       x8, #0x60ed000
0x00000000018bf86c: ldrb       w9, [x8, #0xb0]
0x00000000018bf870: tbnz       w9, #0, #0x18bf898
0x00000000018bf874: mov        w9, #1
0x00000000018bf878: adrp       x10, #0x661f000
0x00000000018bf87c: add        x10, x10, #0x560
0x00000000018bf880: strb       w9, [x8, #0xb0]
0x00000000018bf884: ldr        w8, [x10]
0x00000000018bf888: add        w8, w8, #1
0x00000000018bf88c: str        w8, [x10]
0x00000000018bf890: adrp       x9, #0x60ed000
0x00000000018bf894: str        w8, [x9, #0xa8]
0x00000000018bf898: ret        
