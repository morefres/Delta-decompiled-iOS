; instruction-faithful ARM64 fallback for RobloxLib::ctor_12387
0x00000000018bd2bc: adrp       x8, #0x60ed000
0x00000000018bd2c0: ldrb       w9, [x8, #0x220]
0x00000000018bd2c4: tbnz       w9, #0, #0x18bd2ec
0x00000000018bd2c8: mov        w9, #1
0x00000000018bd2cc: adrp       x10, #0x661f000
0x00000000018bd2d0: add        x10, x10, #0x560
0x00000000018bd2d4: strb       w9, [x8, #0x220]
0x00000000018bd2d8: ldr        w8, [x10]
0x00000000018bd2dc: add        w8, w8, #1
0x00000000018bd2e0: str        w8, [x10]
0x00000000018bd2e4: adrp       x9, #0x60ed000
0x00000000018bd2e8: str        w8, [x9, #0x218]
0x00000000018bd2ec: ret        
