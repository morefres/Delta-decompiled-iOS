; instruction-faithful ARM64 fallback for RobloxLib::ctor_23069
0x000000000325c5c0: adrp       x8, #0x60ed000
0x000000000325c5c4: ldrb       w9, [x8, #0x130]
0x000000000325c5c8: tbnz       w9, #0, #0x325c5f0
0x000000000325c5cc: mov        w9, #1
0x000000000325c5d0: adrp       x10, #0x661f000
0x000000000325c5d4: add        x10, x10, #0x560
0x000000000325c5d8: strb       w9, [x8, #0x130]
0x000000000325c5dc: ldr        w8, [x10]
0x000000000325c5e0: add        w8, w8, #1
0x000000000325c5e4: str        w8, [x10]
0x000000000325c5e8: adrp       x9, #0x60ed000
0x000000000325c5ec: str        w8, [x9, #0x128]
0x000000000325c5f0: ret        
