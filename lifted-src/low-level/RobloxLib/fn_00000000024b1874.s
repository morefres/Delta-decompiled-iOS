; instruction-faithful ARM64 fallback for RobloxLib::ctor_18223
0x00000000024b1874: adrp       x8, #0x60ed000
0x00000000024b1878: ldrb       w9, [x8, #0x290]
0x00000000024b187c: tbnz       w9, #0, #0x24b18a4
0x00000000024b1880: mov        w9, #1
0x00000000024b1884: adrp       x10, #0x661f000
0x00000000024b1888: add        x10, x10, #0x560
0x00000000024b188c: strb       w9, [x8, #0x290]
0x00000000024b1890: ldr        w8, [x10]
0x00000000024b1894: add        w8, w8, #1
0x00000000024b1898: str        w8, [x10]
0x00000000024b189c: adrp       x9, #0x60ed000
0x00000000024b18a0: str        w8, [x9, #0x288]
0x00000000024b18a4: ret        
