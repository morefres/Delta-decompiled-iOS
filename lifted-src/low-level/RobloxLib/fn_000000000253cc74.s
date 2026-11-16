; instruction-faithful ARM64 fallback for RobloxLib::ctor_18510
0x000000000253cc74: adrp       x8, #0x60ed000
0x000000000253cc78: ldrb       w9, [x8, #0x2e0]
0x000000000253cc7c: tbnz       w9, #0, #0x253cca4
0x000000000253cc80: mov        w9, #1
0x000000000253cc84: adrp       x10, #0x661f000
0x000000000253cc88: add        x10, x10, #0x560
0x000000000253cc8c: strb       w9, [x8, #0x2e0]
0x000000000253cc90: ldr        w8, [x10]
0x000000000253cc94: add        w8, w8, #1
0x000000000253cc98: str        w8, [x10]
0x000000000253cc9c: adrp       x9, #0x60ed000
0x000000000253cca0: str        w8, [x9, #0x2d8]
0x000000000253cca4: ret        
