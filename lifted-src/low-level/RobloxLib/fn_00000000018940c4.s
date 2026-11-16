; instruction-faithful ARM64 fallback for RobloxLib::ctor_11981
0x00000000018940c4: adrp       x8, #0x60ed000
0x00000000018940c8: ldrb       w9, [x8, #0x140]
0x00000000018940cc: tbnz       w9, #0, #0x18940f4
0x00000000018940d0: mov        w9, #1
0x00000000018940d4: adrp       x10, #0x661f000
0x00000000018940d8: add        x10, x10, #0x560
0x00000000018940dc: strb       w9, [x8, #0x140]
0x00000000018940e0: ldr        w8, [x10]
0x00000000018940e4: add        w8, w8, #1
0x00000000018940e8: str        w8, [x10]
0x00000000018940ec: adrp       x9, #0x60ed000
0x00000000018940f0: str        w8, [x9, #0x138]
0x00000000018940f4: ret        
