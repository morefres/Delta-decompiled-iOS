; instruction-faithful ARM64 fallback for RobloxLib::ctor_18507
0x000000000253cbd8: adrp       x8, #0x60ed000
0x000000000253cbdc: ldrb       w9, [x8, #0x2b0]
0x000000000253cbe0: tbnz       w9, #0, #0x253cc08
0x000000000253cbe4: mov        w9, #1
0x000000000253cbe8: adrp       x10, #0x661f000
0x000000000253cbec: add        x10, x10, #0x560
0x000000000253cbf0: strb       w9, [x8, #0x2b0]
0x000000000253cbf4: ldr        w8, [x10]
0x000000000253cbf8: add        w8, w8, #1
0x000000000253cbfc: str        w8, [x10]
0x000000000253cc00: adrp       x9, #0x60ed000
0x000000000253cc04: str        w8, [x9, #0x2a8]
0x000000000253cc08: ret        
