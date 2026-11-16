; instruction-faithful ARM64 fallback for RobloxLib::ctor_13772
0x000000000191b530: adrp       x8, #0x60ed000
0x000000000191b534: ldrb       w9, [x8, #0x1a0]
0x000000000191b538: tbnz       w9, #0, #0x191b560
0x000000000191b53c: mov        w9, #1
0x000000000191b540: adrp       x10, #0x661f000
0x000000000191b544: add        x10, x10, #0x560
0x000000000191b548: strb       w9, [x8, #0x1a0]
0x000000000191b54c: ldr        w8, [x10]
0x000000000191b550: add        w8, w8, #1
0x000000000191b554: str        w8, [x10]
0x000000000191b558: adrp       x9, #0x60ed000
0x000000000191b55c: str        w8, [x9, #0x198]
0x000000000191b560: ret        
