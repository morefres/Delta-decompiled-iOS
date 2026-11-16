; instruction-faithful ARM64 fallback for RobloxLib::ctor_11025
0x000000000182d09c: adrp       x8, #0x60ec000
0x000000000182d0a0: ldrb       w9, [x8, #0xff0]
0x000000000182d0a4: tbnz       w9, #0, #0x182d0cc
0x000000000182d0a8: mov        w9, #1
0x000000000182d0ac: adrp       x10, #0x661f000
0x000000000182d0b0: add        x10, x10, #0x560
0x000000000182d0b4: strb       w9, [x8, #0xff0]
0x000000000182d0b8: ldr        w8, [x10]
0x000000000182d0bc: add        w8, w8, #1
0x000000000182d0c0: str        w8, [x10]
0x000000000182d0c4: adrp       x9, #0x60ec000
0x000000000182d0c8: str        w8, [x9, #0xfe8]
0x000000000182d0cc: ret        
