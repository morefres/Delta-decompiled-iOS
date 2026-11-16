; instruction-faithful ARM64 fallback for RobloxLib::ctor_23676
0x00000000033022d0: adrp       x8, #0x60ed000
0x00000000033022d4: ldrb       w9, [x8, #0x210]
0x00000000033022d8: tbnz       w9, #0, #0x3302300
0x00000000033022dc: mov        w9, #1
0x00000000033022e0: adrp       x10, #0x661f000
0x00000000033022e4: add        x10, x10, #0x560
0x00000000033022e8: strb       w9, [x8, #0x210]
0x00000000033022ec: ldr        w8, [x10]
0x00000000033022f0: add        w8, w8, #1
0x00000000033022f4: str        w8, [x10]
0x00000000033022f8: adrp       x9, #0x60ed000
0x00000000033022fc: str        w8, [x9, #0x208]
0x0000000003302300: ret        
