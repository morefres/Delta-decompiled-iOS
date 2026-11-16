; instruction-faithful ARM64 fallback for RobloxLib::ctor_18210
0x00000000024b15d0: adrp       x8, #0x60ed000
0x00000000024b15d4: ldrb       w9, [x8, #0x1c0]
0x00000000024b15d8: tbnz       w9, #0, #0x24b1600
0x00000000024b15dc: mov        w9, #1
0x00000000024b15e0: adrp       x10, #0x661f000
0x00000000024b15e4: add        x10, x10, #0x560
0x00000000024b15e8: strb       w9, [x8, #0x1c0]
0x00000000024b15ec: ldr        w8, [x10]
0x00000000024b15f0: add        w8, w8, #1
0x00000000024b15f4: str        w8, [x10]
0x00000000024b15f8: adrp       x9, #0x60ed000
0x00000000024b15fc: str        w8, [x9, #0x1b8]
0x00000000024b1600: ret        
