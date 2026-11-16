; instruction-faithful ARM64 fallback for RobloxLib::ctor_23044
0x000000000325c0ac: adrp       x8, #0x60ec000
0x000000000325c0b0: ldrb       w9, [x8, #0xfa0]
0x000000000325c0b4: tbnz       w9, #0, #0x325c0dc
0x000000000325c0b8: mov        w9, #1
0x000000000325c0bc: adrp       x10, #0x661f000
0x000000000325c0c0: add        x10, x10, #0x560
0x000000000325c0c4: strb       w9, [x8, #0xfa0]
0x000000000325c0c8: ldr        w8, [x10]
0x000000000325c0cc: add        w8, w8, #1
0x000000000325c0d0: str        w8, [x10]
0x000000000325c0d4: adrp       x9, #0x60ec000
0x000000000325c0d8: str        w8, [x9, #0xf98]
0x000000000325c0dc: ret        
