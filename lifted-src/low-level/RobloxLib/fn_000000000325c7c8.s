; instruction-faithful ARM64 fallback for RobloxLib::ctor_23079
0x000000000325c7c8: adrp       x8, #0x60ed000
0x000000000325c7cc: ldrb       w9, [x8, #0x1d0]
0x000000000325c7d0: tbnz       w9, #0, #0x325c7f8
0x000000000325c7d4: mov        w9, #1
0x000000000325c7d8: adrp       x10, #0x661f000
0x000000000325c7dc: add        x10, x10, #0x560
0x000000000325c7e0: strb       w9, [x8, #0x1d0]
0x000000000325c7e4: ldr        w8, [x10]
0x000000000325c7e8: add        w8, w8, #1
0x000000000325c7ec: str        w8, [x10]
0x000000000325c7f0: adrp       x9, #0x60ed000
0x000000000325c7f4: str        w8, [x9, #0x1c8]
0x000000000325c7f8: ret        
