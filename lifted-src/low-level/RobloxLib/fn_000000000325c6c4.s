; instruction-faithful ARM64 fallback for RobloxLib::ctor_23074
0x000000000325c6c4: adrp       x8, #0x60ed000
0x000000000325c6c8: ldrb       w9, [x8, #0x180]
0x000000000325c6cc: tbnz       w9, #0, #0x325c6f4
0x000000000325c6d0: mov        w9, #1
0x000000000325c6d4: adrp       x10, #0x661f000
0x000000000325c6d8: add        x10, x10, #0x560
0x000000000325c6dc: strb       w9, [x8, #0x180]
0x000000000325c6e0: ldr        w8, [x10]
0x000000000325c6e4: add        w8, w8, #1
0x000000000325c6e8: str        w8, [x10]
0x000000000325c6ec: adrp       x9, #0x60ed000
0x000000000325c6f0: str        w8, [x9, #0x178]
0x000000000325c6f4: ret        
