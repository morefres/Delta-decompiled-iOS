; instruction-faithful ARM64 fallback for RobloxLib::ctor_18205
0x00000000024b14cc: adrp       x8, #0x60ed000
0x00000000024b14d0: ldrb       w9, [x8, #0x170]
0x00000000024b14d4: tbnz       w9, #0, #0x24b14fc
0x00000000024b14d8: mov        w9, #1
0x00000000024b14dc: adrp       x10, #0x661f000
0x00000000024b14e0: add        x10, x10, #0x560
0x00000000024b14e4: strb       w9, [x8, #0x170]
0x00000000024b14e8: ldr        w8, [x10]
0x00000000024b14ec: add        w8, w8, #1
0x00000000024b14f0: str        w8, [x10]
0x00000000024b14f4: adrp       x9, #0x60ed000
0x00000000024b14f8: str        w8, [x9, #0x168]
0x00000000024b14fc: ret        
