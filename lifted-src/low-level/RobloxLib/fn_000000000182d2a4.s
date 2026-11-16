; instruction-faithful ARM64 fallback for RobloxLib::ctor_11035
0x000000000182d2a4: adrp       x8, #0x60ed000
0x000000000182d2a8: ldrb       w9, [x8, #0x90]
0x000000000182d2ac: tbnz       w9, #0, #0x182d2d4
0x000000000182d2b0: mov        w9, #1
0x000000000182d2b4: adrp       x10, #0x661f000
0x000000000182d2b8: add        x10, x10, #0x560
0x000000000182d2bc: strb       w9, [x8, #0x90]
0x000000000182d2c0: ldr        w8, [x10]
0x000000000182d2c4: add        w8, w8, #1
0x000000000182d2c8: str        w8, [x10]
0x000000000182d2cc: adrp       x9, #0x60ed000
0x000000000182d2d0: str        w8, [x9, #0x88]
0x000000000182d2d4: ret        
