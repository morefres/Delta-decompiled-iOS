; instruction-faithful ARM64 fallback for RobloxLib::ctor_13764
0x000000000191b390: adrp       x8, #0x60ed000
0x000000000191b394: ldrb       w9, [x8, #0x120]
0x000000000191b398: tbnz       w9, #0, #0x191b3c0
0x000000000191b39c: mov        w9, #1
0x000000000191b3a0: adrp       x10, #0x661f000
0x000000000191b3a4: add        x10, x10, #0x560
0x000000000191b3a8: strb       w9, [x8, #0x120]
0x000000000191b3ac: ldr        w8, [x10]
0x000000000191b3b0: add        w8, w8, #1
0x000000000191b3b4: str        w8, [x10]
0x000000000191b3b8: adrp       x9, #0x60ed000
0x000000000191b3bc: str        w8, [x9, #0x118]
0x000000000191b3c0: ret        
