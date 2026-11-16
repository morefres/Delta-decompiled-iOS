; instruction-faithful ARM64 fallback for RobloxLib::ctor_23294
0x00000000032746b4: adrp       x8, #0x60ed000
0x00000000032746b8: ldrb       w9, [x8, #0x210]
0x00000000032746bc: tbnz       w9, #0, #0x32746e4
0x00000000032746c0: mov        w9, #1
0x00000000032746c4: adrp       x10, #0x661f000
0x00000000032746c8: add        x10, x10, #0x560
0x00000000032746cc: strb       w9, [x8, #0x210]
0x00000000032746d0: ldr        w8, [x10]
0x00000000032746d4: add        w8, w8, #1
0x00000000032746d8: str        w8, [x10]
0x00000000032746dc: adrp       x9, #0x60ed000
0x00000000032746e0: str        w8, [x9, #0x208]
0x00000000032746e4: ret        
