; instruction-faithful ARM64 fallback for RobloxLib::ctor_11030
0x000000000182d1a0: adrp       x8, #0x60ed000
0x000000000182d1a4: ldrb       w9, [x8, #0x40]
0x000000000182d1a8: tbnz       w9, #0, #0x182d1d0
0x000000000182d1ac: mov        w9, #1
0x000000000182d1b0: adrp       x10, #0x661f000
0x000000000182d1b4: add        x10, x10, #0x560
0x000000000182d1b8: strb       w9, [x8, #0x40]
0x000000000182d1bc: ldr        w8, [x10]
0x000000000182d1c0: add        w8, w8, #1
0x000000000182d1c4: str        w8, [x10]
0x000000000182d1c8: adrp       x9, #0x60ed000
0x000000000182d1cc: str        w8, [x9, #0x38]
0x000000000182d1d0: ret        
