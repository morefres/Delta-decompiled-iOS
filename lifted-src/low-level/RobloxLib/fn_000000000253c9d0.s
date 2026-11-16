; instruction-faithful ARM64 fallback for RobloxLib::ctor_18497
0x000000000253c9d0: adrp       x8, #0x60ed000
0x000000000253c9d4: ldrb       w9, [x8, #0x210]
0x000000000253c9d8: tbnz       w9, #0, #0x253ca00
0x000000000253c9dc: mov        w9, #1
0x000000000253c9e0: adrp       x10, #0x661f000
0x000000000253c9e4: add        x10, x10, #0x560
0x000000000253c9e8: strb       w9, [x8, #0x210]
0x000000000253c9ec: ldr        w8, [x10]
0x000000000253c9f0: add        w8, w8, #1
0x000000000253c9f4: str        w8, [x10]
0x000000000253c9f8: adrp       x9, #0x60ed000
0x000000000253c9fc: str        w8, [x9, #0x208]
0x000000000253ca00: ret        
