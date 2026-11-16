; instruction-faithful ARM64 fallback for RobloxLib::ctor_23110
0x000000000325fbe8: adrp       x8, #0x60ec000
0x000000000325fbec: ldrb       w9, [x8, #0xfb0]
0x000000000325fbf0: tbnz       w9, #0, #0x325fc18
0x000000000325fbf4: mov        w9, #1
0x000000000325fbf8: adrp       x10, #0x661f000
0x000000000325fbfc: add        x10, x10, #0x560
0x000000000325fc00: strb       w9, [x8, #0xfb0]
0x000000000325fc04: ldr        w8, [x10]
0x000000000325fc08: add        w8, w8, #1
0x000000000325fc0c: str        w8, [x10]
0x000000000325fc10: adrp       x9, #0x60ec000
0x000000000325fc14: str        w8, [x9, #0xfa8]
0x000000000325fc18: ret        
