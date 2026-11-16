; instruction-faithful ARM64 fallback for RobloxLib::ctor_23082
0x000000000325c864: adrp       x8, #0x60ed000
0x000000000325c868: ldrb       w9, [x8, #0x200]
0x000000000325c86c: tbnz       w9, #0, #0x325c894
0x000000000325c870: mov        w9, #1
0x000000000325c874: adrp       x10, #0x661f000
0x000000000325c878: add        x10, x10, #0x560
0x000000000325c87c: strb       w9, [x8, #0x200]
0x000000000325c880: ldr        w8, [x10]
0x000000000325c884: add        w8, w8, #1
0x000000000325c888: str        w8, [x10]
0x000000000325c88c: adrp       x9, #0x60ed000
0x000000000325c890: str        w8, [x9, #0x1f8]
0x000000000325c894: ret        
