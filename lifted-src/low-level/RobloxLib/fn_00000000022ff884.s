; instruction-faithful ARM64 fallback for RobloxLib::ctor_17446
0x00000000022ff884: adrp       x8, #0x60ed000
0x00000000022ff888: ldrb       w9, [x8, #0x220]
0x00000000022ff88c: tbnz       w9, #0, #0x22ff8b4
0x00000000022ff890: mov        w9, #1
0x00000000022ff894: adrp       x10, #0x661f000
0x00000000022ff898: add        x10, x10, #0x560
0x00000000022ff89c: strb       w9, [x8, #0x220]
0x00000000022ff8a0: ldr        w8, [x10]
0x00000000022ff8a4: add        w8, w8, #1
0x00000000022ff8a8: str        w8, [x10]
0x00000000022ff8ac: adrp       x9, #0x60ed000
0x00000000022ff8b0: str        w8, [x9, #0x218]
0x00000000022ff8b4: ret        
