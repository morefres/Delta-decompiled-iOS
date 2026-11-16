; instruction-faithful ARM64 fallback for RobloxLib::ctor_23077
0x000000000325c760: adrp       x8, #0x60ed000
0x000000000325c764: ldrb       w9, [x8, #0x1b0]
0x000000000325c768: tbnz       w9, #0, #0x325c790
0x000000000325c76c: mov        w9, #1
0x000000000325c770: adrp       x10, #0x661f000
0x000000000325c774: add        x10, x10, #0x560
0x000000000325c778: strb       w9, [x8, #0x1b0]
0x000000000325c77c: ldr        w8, [x10]
0x000000000325c780: add        w8, w8, #1
0x000000000325c784: str        w8, [x10]
0x000000000325c788: adrp       x9, #0x60ed000
0x000000000325c78c: str        w8, [x9, #0x1a8]
0x000000000325c790: ret        
