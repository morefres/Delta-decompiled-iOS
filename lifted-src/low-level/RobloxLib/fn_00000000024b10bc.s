; instruction-faithful ARM64 fallback for RobloxLib::ctor_18185
0x00000000024b10bc: adrp       x8, #0x60ed000
0x00000000024b10c0: ldrb       w9, [x8, #0x30]
0x00000000024b10c4: tbnz       w9, #0, #0x24b10ec
0x00000000024b10c8: mov        w9, #1
0x00000000024b10cc: adrp       x10, #0x661f000
0x00000000024b10d0: add        x10, x10, #0x560
0x00000000024b10d4: strb       w9, [x8, #0x30]
0x00000000024b10d8: ldr        w8, [x10]
0x00000000024b10dc: add        w8, w8, #1
0x00000000024b10e0: str        w8, [x10]
0x00000000024b10e4: adrp       x9, #0x60ed000
0x00000000024b10e8: str        w8, [x9, #0x28]
0x00000000024b10ec: ret        
