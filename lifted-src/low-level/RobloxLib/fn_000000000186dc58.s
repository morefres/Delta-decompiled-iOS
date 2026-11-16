; instruction-faithful ARM64 fallback for RobloxLib::ctor_11730
0x000000000186dc58: adrp       x8, #0x60ed000
0x000000000186dc5c: ldrb       w9, [x8, #0x30]
0x000000000186dc60: tbnz       w9, #0, #0x186dc88
0x000000000186dc64: mov        w9, #1
0x000000000186dc68: adrp       x10, #0x661f000
0x000000000186dc6c: add        x10, x10, #0x560
0x000000000186dc70: strb       w9, [x8, #0x30]
0x000000000186dc74: ldr        w8, [x10]
0x000000000186dc78: add        w8, w8, #1
0x000000000186dc7c: str        w8, [x10]
0x000000000186dc80: adrp       x9, #0x60ed000
0x000000000186dc84: str        w8, [x9, #0x28]
0x000000000186dc88: ret        
