; instruction-faithful ARM64 fallback for RobloxLib::ctor_23101
0x000000000325cc40: adrp       x8, #0x60ed000
0x000000000325cc44: ldrb       w9, [x8, #0x330]
0x000000000325cc48: tbnz       w9, #0, #0x325cc70
0x000000000325cc4c: mov        w9, #1
0x000000000325cc50: adrp       x10, #0x661f000
0x000000000325cc54: add        x10, x10, #0x560
0x000000000325cc58: strb       w9, [x8, #0x330]
0x000000000325cc5c: ldr        w8, [x10]
0x000000000325cc60: add        w8, w8, #1
0x000000000325cc64: str        w8, [x10]
0x000000000325cc68: adrp       x9, #0x60ed000
0x000000000325cc6c: str        w8, [x9, #0x328]
0x000000000325cc70: ret        
