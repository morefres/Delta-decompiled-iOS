; instruction-faithful ARM64 fallback for RobloxLib::ctor_18222
0x00000000024b1840: adrp       x8, #0x60ed000
0x00000000024b1844: ldrb       w9, [x8, #0x280]
0x00000000024b1848: tbnz       w9, #0, #0x24b1870
0x00000000024b184c: mov        w9, #1
0x00000000024b1850: adrp       x10, #0x661f000
0x00000000024b1854: add        x10, x10, #0x560
0x00000000024b1858: strb       w9, [x8, #0x280]
0x00000000024b185c: ldr        w8, [x10]
0x00000000024b1860: add        w8, w8, #1
0x00000000024b1864: str        w8, [x10]
0x00000000024b1868: adrp       x9, #0x60ed000
0x00000000024b186c: str        w8, [x9, #0x278]
0x00000000024b1870: ret        
