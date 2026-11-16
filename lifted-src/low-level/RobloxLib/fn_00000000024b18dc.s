; instruction-faithful ARM64 fallback for RobloxLib::ctor_18225
0x00000000024b18dc: adrp       x8, #0x60ed000
0x00000000024b18e0: ldrb       w9, [x8, #0x2b0]
0x00000000024b18e4: tbnz       w9, #0, #0x24b190c
0x00000000024b18e8: mov        w9, #1
0x00000000024b18ec: adrp       x10, #0x661f000
0x00000000024b18f0: add        x10, x10, #0x560
0x00000000024b18f4: strb       w9, [x8, #0x2b0]
0x00000000024b18f8: ldr        w8, [x10]
0x00000000024b18fc: add        w8, w8, #1
0x00000000024b1900: str        w8, [x10]
0x00000000024b1904: adrp       x9, #0x60ed000
0x00000000024b1908: str        w8, [x9, #0x2a8]
0x00000000024b190c: ret        
