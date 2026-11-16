; instruction-faithful ARM64 fallback for RobloxLib::ctor_18215
0x00000000024b16d4: adrp       x8, #0x60ed000
0x00000000024b16d8: ldrb       w9, [x8, #0x210]
0x00000000024b16dc: tbnz       w9, #0, #0x24b1704
0x00000000024b16e0: mov        w9, #1
0x00000000024b16e4: adrp       x10, #0x661f000
0x00000000024b16e8: add        x10, x10, #0x560
0x00000000024b16ec: strb       w9, [x8, #0x210]
0x00000000024b16f0: ldr        w8, [x10]
0x00000000024b16f4: add        w8, w8, #1
0x00000000024b16f8: str        w8, [x10]
0x00000000024b16fc: adrp       x9, #0x60ed000
0x00000000024b1700: str        w8, [x9, #0x208]
0x00000000024b1704: ret        
