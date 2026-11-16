; instruction-faithful ARM64 fallback for RobloxLib::ctor_17452
0x00000000022ff9bc: adrp       x8, #0x60ed000
0x00000000022ff9c0: ldrb       w9, [x8, #0x280]
0x00000000022ff9c4: tbnz       w9, #0, #0x22ff9ec
0x00000000022ff9c8: mov        w9, #1
0x00000000022ff9cc: adrp       x10, #0x661f000
0x00000000022ff9d0: add        x10, x10, #0x560
0x00000000022ff9d4: strb       w9, [x8, #0x280]
0x00000000022ff9d8: ldr        w8, [x10]
0x00000000022ff9dc: add        w8, w8, #1
0x00000000022ff9e0: str        w8, [x10]
0x00000000022ff9e4: adrp       x9, #0x60ed000
0x00000000022ff9e8: str        w8, [x9, #0x278]
0x00000000022ff9ec: ret        
