; instruction-faithful ARM64 fallback for RobloxLib::ctor_23299
0x00000000032747b8: adrp       x8, #0x60ed000
0x00000000032747bc: ldrb       w9, [x8, #0x260]
0x00000000032747c0: tbnz       w9, #0, #0x32747e8
0x00000000032747c4: mov        w9, #1
0x00000000032747c8: adrp       x10, #0x661f000
0x00000000032747cc: add        x10, x10, #0x560
0x00000000032747d0: strb       w9, [x8, #0x260]
0x00000000032747d4: ldr        w8, [x10]
0x00000000032747d8: add        w8, w8, #1
0x00000000032747dc: str        w8, [x10]
0x00000000032747e0: adrp       x9, #0x60ed000
0x00000000032747e4: str        w8, [x9, #0x258]
0x00000000032747e8: ret        
