; instruction-faithful ARM64 fallback for RobloxLib::ctor_23123
0x000000000325fe8c: adrp       x8, #0x60ed000
0x000000000325fe90: ldrb       w9, [x8, #0x80]
0x000000000325fe94: tbnz       w9, #0, #0x325febc
0x000000000325fe98: mov        w9, #1
0x000000000325fe9c: adrp       x10, #0x661f000
0x000000000325fea0: add        x10, x10, #0x560
0x000000000325fea4: strb       w9, [x8, #0x80]
0x000000000325fea8: ldr        w8, [x10]
0x000000000325feac: add        w8, w8, #1
0x000000000325feb0: str        w8, [x10]
0x000000000325feb4: adrp       x9, #0x60ed000
0x000000000325feb8: str        w8, [x9, #0x78]
0x000000000325febc: ret        
