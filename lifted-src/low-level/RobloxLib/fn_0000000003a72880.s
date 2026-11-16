; instruction-faithful ARM64 fallback for RobloxLib::ctor_24584
0x0000000003a72880: adrp       x8, #0x60ed000
0x0000000003a72884: ldrb       w9, [x8, #0x2b0]
0x0000000003a72888: tbnz       w9, #0, #0x3a728b0
0x0000000003a7288c: mov        w9, #1
0x0000000003a72890: adrp       x10, #0x661f000
0x0000000003a72894: add        x10, x10, #0x560
0x0000000003a72898: strb       w9, [x8, #0x2b0]
0x0000000003a7289c: ldr        w8, [x10]
0x0000000003a728a0: add        w8, w8, #1
0x0000000003a728a4: str        w8, [x10]
0x0000000003a728a8: adrp       x9, #0x60ed000
0x0000000003a728ac: str        w8, [x9, #0x2a8]
0x0000000003a728b0: ret        
