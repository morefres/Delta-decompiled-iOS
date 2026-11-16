; instruction-faithful ARM64 fallback for RobloxLib::ctor_17417
0x00000000022ff2a0: adrp       x8, #0x60ed000
0x00000000022ff2a4: ldrb       w9, [x8, #0x50]
0x00000000022ff2a8: tbnz       w9, #0, #0x22ff2d0
0x00000000022ff2ac: mov        w9, #1
0x00000000022ff2b0: adrp       x10, #0x661f000
0x00000000022ff2b4: add        x10, x10, #0x560
0x00000000022ff2b8: strb       w9, [x8, #0x50]
0x00000000022ff2bc: ldr        w8, [x10]
0x00000000022ff2c0: add        w8, w8, #1
0x00000000022ff2c4: str        w8, [x10]
0x00000000022ff2c8: adrp       x9, #0x60ed000
0x00000000022ff2cc: str        w8, [x9, #0x48]
0x00000000022ff2d0: ret        
