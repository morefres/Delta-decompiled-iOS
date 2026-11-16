; instruction-faithful ARM64 fallback for RobloxLib::ctor_17421
0x00000000022ff370: adrp       x8, #0x60ed000
0x00000000022ff374: ldrb       w9, [x8, #0x90]
0x00000000022ff378: tbnz       w9, #0, #0x22ff3a0
0x00000000022ff37c: mov        w9, #1
0x00000000022ff380: adrp       x10, #0x661f000
0x00000000022ff384: add        x10, x10, #0x560
0x00000000022ff388: strb       w9, [x8, #0x90]
0x00000000022ff38c: ldr        w8, [x10]
0x00000000022ff390: add        w8, w8, #1
0x00000000022ff394: str        w8, [x10]
0x00000000022ff398: adrp       x9, #0x60ed000
0x00000000022ff39c: str        w8, [x9, #0x88]
0x00000000022ff3a0: ret        
