; instruction-faithful ARM64 fallback for RobloxLib::ctor_23084
0x000000000325c8cc: adrp       x8, #0x60ed000
0x000000000325c8d0: ldrb       w9, [x8, #0x220]
0x000000000325c8d4: tbnz       w9, #0, #0x325c8fc
0x000000000325c8d8: mov        w9, #1
0x000000000325c8dc: adrp       x10, #0x661f000
0x000000000325c8e0: add        x10, x10, #0x560
0x000000000325c8e4: strb       w9, [x8, #0x220]
0x000000000325c8e8: ldr        w8, [x10]
0x000000000325c8ec: add        w8, w8, #1
0x000000000325c8f0: str        w8, [x10]
0x000000000325c8f4: adrp       x9, #0x60ed000
0x000000000325c8f8: str        w8, [x9, #0x218]
0x000000000325c8fc: ret        
