; instruction-faithful ARM64 fallback for RobloxLib::ctor_23088
0x000000000325c99c: adrp       x8, #0x60ed000
0x000000000325c9a0: ldrb       w9, [x8, #0x260]
0x000000000325c9a4: tbnz       w9, #0, #0x325c9cc
0x000000000325c9a8: mov        w9, #1
0x000000000325c9ac: adrp       x10, #0x661f000
0x000000000325c9b0: add        x10, x10, #0x560
0x000000000325c9b4: strb       w9, [x8, #0x260]
0x000000000325c9b8: ldr        w8, [x10]
0x000000000325c9bc: add        w8, w8, #1
0x000000000325c9c0: str        w8, [x10]
0x000000000325c9c4: adrp       x9, #0x60ed000
0x000000000325c9c8: str        w8, [x9, #0x258]
0x000000000325c9cc: ret        
