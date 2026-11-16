; instruction-faithful ARM64 fallback for RobloxLib::ctor_23099
0x000000000325cbd8: adrp       x8, #0x60ed000
0x000000000325cbdc: ldrb       w9, [x8, #0x310]
0x000000000325cbe0: tbnz       w9, #0, #0x325cc08
0x000000000325cbe4: mov        w9, #1
0x000000000325cbe8: adrp       x10, #0x661f000
0x000000000325cbec: add        x10, x10, #0x560
0x000000000325cbf0: strb       w9, [x8, #0x310]
0x000000000325cbf4: ldr        w8, [x10]
0x000000000325cbf8: add        w8, w8, #1
0x000000000325cbfc: str        w8, [x10]
0x000000000325cc00: adrp       x9, #0x60ed000
0x000000000325cc04: str        w8, [x9, #0x308]
0x000000000325cc08: ret        
