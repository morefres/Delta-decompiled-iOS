; instruction-faithful ARM64 fallback for RobloxLib::ctor_11430
0x00000000018602b0: adrp       x8, #0x60ed000
0x00000000018602b4: ldrb       w9, [x8, #0x130]
0x00000000018602b8: tbnz       w9, #0, #0x18602e0
0x00000000018602bc: mov        w9, #1
0x00000000018602c0: adrp       x10, #0x661f000
0x00000000018602c4: add        x10, x10, #0x560
0x00000000018602c8: strb       w9, [x8, #0x130]
0x00000000018602cc: ldr        w8, [x10]
0x00000000018602d0: add        w8, w8, #1
0x00000000018602d4: str        w8, [x10]
0x00000000018602d8: adrp       x9, #0x60ed000
0x00000000018602dc: str        w8, [x9, #0x128]
0x00000000018602e0: ret        
