; instruction-faithful ARM64 fallback for RobloxLib::ctor_12788
0x00000000018dd2a0: adrp       x8, #0x60ed000
0x00000000018dd2a4: ldrb       w9, [x8, #0x220]
0x00000000018dd2a8: tbnz       w9, #0, #0x18dd2d0
0x00000000018dd2ac: mov        w9, #1
0x00000000018dd2b0: adrp       x10, #0x661f000
0x00000000018dd2b4: add        x10, x10, #0x560
0x00000000018dd2b8: strb       w9, [x8, #0x220]
0x00000000018dd2bc: ldr        w8, [x10]
0x00000000018dd2c0: add        w8, w8, #1
0x00000000018dd2c4: str        w8, [x10]
0x00000000018dd2c8: adrp       x9, #0x60ed000
0x00000000018dd2cc: str        w8, [x9, #0x218]
0x00000000018dd2d0: ret        
