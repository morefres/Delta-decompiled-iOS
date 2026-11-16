; instruction-faithful ARM64 fallback for RobloxLib::ctor_13788
0x000000000191b870: adrp       x8, #0x60ed000
0x000000000191b874: ldrb       w9, [x8, #0x2a0]
0x000000000191b878: tbnz       w9, #0, #0x191b8a0
0x000000000191b87c: mov        w9, #1
0x000000000191b880: adrp       x10, #0x661f000
0x000000000191b884: add        x10, x10, #0x560
0x000000000191b888: strb       w9, [x8, #0x2a0]
0x000000000191b88c: ldr        w8, [x10]
0x000000000191b890: add        w8, w8, #1
0x000000000191b894: str        w8, [x10]
0x000000000191b898: adrp       x9, #0x60ed000
0x000000000191b89c: str        w8, [x9, #0x298]
0x000000000191b8a0: ret        
