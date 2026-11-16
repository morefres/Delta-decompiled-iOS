; instruction-faithful ARM64 fallback for RobloxLib::ctor_24509
0x0000000003a71860: adrp       x8, #0x60ed000
0x0000000003a71864: ldrb       w9, [x8, #0x1d0]
0x0000000003a71868: tbnz       w9, #0, #0x3a71890
0x0000000003a7186c: mov        w9, #1
0x0000000003a71870: adrp       x10, #0x661f000
0x0000000003a71874: add        x10, x10, #0x560
0x0000000003a71878: strb       w9, [x8, #0x1d0]
0x0000000003a7187c: ldr        w8, [x10]
0x0000000003a71880: add        w8, w8, #1
0x0000000003a71884: str        w8, [x10]
0x0000000003a71888: adrp       x9, #0x60ed000
0x0000000003a7188c: str        w8, [x9, #0x1c8]
0x0000000003a71890: ret        
