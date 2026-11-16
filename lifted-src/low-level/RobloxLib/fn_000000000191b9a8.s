; instruction-faithful ARM64 fallback for RobloxLib::ctor_13794
0x000000000191b9a8: adrp       x8, #0x60ed000
0x000000000191b9ac: ldrb       w9, [x8, #0x300]
0x000000000191b9b0: tbnz       w9, #0, #0x191b9d8
0x000000000191b9b4: mov        w9, #1
0x000000000191b9b8: adrp       x10, #0x661f000
0x000000000191b9bc: add        x10, x10, #0x560
0x000000000191b9c0: strb       w9, [x8, #0x300]
0x000000000191b9c4: ldr        w8, [x10]
0x000000000191b9c8: add        w8, w8, #1
0x000000000191b9cc: str        w8, [x10]
0x000000000191b9d0: adrp       x9, #0x60ed000
0x000000000191b9d4: str        w8, [x9, #0x2f8]
0x000000000191b9d8: ret        
