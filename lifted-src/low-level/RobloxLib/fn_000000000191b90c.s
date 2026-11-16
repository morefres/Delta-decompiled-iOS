; instruction-faithful ARM64 fallback for RobloxLib::ctor_13791
0x000000000191b90c: adrp       x8, #0x60ed000
0x000000000191b910: ldrb       w9, [x8, #0x2d0]
0x000000000191b914: tbnz       w9, #0, #0x191b93c
0x000000000191b918: mov        w9, #1
0x000000000191b91c: adrp       x10, #0x661f000
0x000000000191b920: add        x10, x10, #0x560
0x000000000191b924: strb       w9, [x8, #0x2d0]
0x000000000191b928: ldr        w8, [x10]
0x000000000191b92c: add        w8, w8, #1
0x000000000191b930: str        w8, [x10]
0x000000000191b934: adrp       x9, #0x60ed000
0x000000000191b938: str        w8, [x9, #0x2c8]
0x000000000191b93c: ret        
