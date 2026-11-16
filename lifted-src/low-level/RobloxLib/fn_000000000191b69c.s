; instruction-faithful ARM64 fallback for RobloxLib::ctor_13779
0x000000000191b69c: adrp       x8, #0x60ed000
0x000000000191b6a0: ldrb       w9, [x8, #0x210]
0x000000000191b6a4: tbnz       w9, #0, #0x191b6cc
0x000000000191b6a8: mov        w9, #1
0x000000000191b6ac: adrp       x10, #0x661f000
0x000000000191b6b0: add        x10, x10, #0x560
0x000000000191b6b4: strb       w9, [x8, #0x210]
0x000000000191b6b8: ldr        w8, [x10]
0x000000000191b6bc: add        w8, w8, #1
0x000000000191b6c0: str        w8, [x10]
0x000000000191b6c4: adrp       x9, #0x60ed000
0x000000000191b6c8: str        w8, [x9, #0x208]
0x000000000191b6cc: ret        
