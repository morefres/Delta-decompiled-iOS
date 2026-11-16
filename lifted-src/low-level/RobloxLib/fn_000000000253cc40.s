; instruction-faithful ARM64 fallback for RobloxLib::ctor_18509
0x000000000253cc40: adrp       x8, #0x60ed000
0x000000000253cc44: ldrb       w9, [x8, #0x2d0]
0x000000000253cc48: tbnz       w9, #0, #0x253cc70
0x000000000253cc4c: mov        w9, #1
0x000000000253cc50: adrp       x10, #0x661f000
0x000000000253cc54: add        x10, x10, #0x560
0x000000000253cc58: strb       w9, [x8, #0x2d0]
0x000000000253cc5c: ldr        w8, [x10]
0x000000000253cc60: add        w8, w8, #1
0x000000000253cc64: str        w8, [x10]
0x000000000253cc68: adrp       x9, #0x60ed000
0x000000000253cc6c: str        w8, [x9, #0x2c8]
0x000000000253cc70: ret        
