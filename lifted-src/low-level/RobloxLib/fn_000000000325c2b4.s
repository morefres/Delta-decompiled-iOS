; instruction-faithful ARM64 fallback for RobloxLib::ctor_23054
0x000000000325c2b4: adrp       x8, #0x60ed000
0x000000000325c2b8: ldrb       w9, [x8, #0x40]
0x000000000325c2bc: tbnz       w9, #0, #0x325c2e4
0x000000000325c2c0: mov        w9, #1
0x000000000325c2c4: adrp       x10, #0x661f000
0x000000000325c2c8: add        x10, x10, #0x560
0x000000000325c2cc: strb       w9, [x8, #0x40]
0x000000000325c2d0: ldr        w8, [x10]
0x000000000325c2d4: add        w8, w8, #1
0x000000000325c2d8: str        w8, [x10]
0x000000000325c2dc: adrp       x9, #0x60ed000
0x000000000325c2e0: str        w8, [x9, #0x38]
0x000000000325c2e4: ret        
