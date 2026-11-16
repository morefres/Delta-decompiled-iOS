; instruction-faithful ARM64 fallback for RobloxLib::ctor_18508
0x000000000253cc0c: adrp       x8, #0x60ed000
0x000000000253cc10: ldrb       w9, [x8, #0x2c0]
0x000000000253cc14: tbnz       w9, #0, #0x253cc3c
0x000000000253cc18: mov        w9, #1
0x000000000253cc1c: adrp       x10, #0x661f000
0x000000000253cc20: add        x10, x10, #0x560
0x000000000253cc24: strb       w9, [x8, #0x2c0]
0x000000000253cc28: ldr        w8, [x10]
0x000000000253cc2c: add        w8, w8, #1
0x000000000253cc30: str        w8, [x10]
0x000000000253cc34: adrp       x9, #0x60ed000
0x000000000253cc38: str        w8, [x9, #0x2b8]
0x000000000253cc3c: ret        
