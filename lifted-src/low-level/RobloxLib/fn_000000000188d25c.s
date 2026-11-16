; instruction-faithful ARM64 fallback for RobloxLib::ctor_11919
0x000000000188d25c: adrp       x8, #0x60ed000
0x000000000188d260: ldrb       w9, [x8, #0x180]
0x000000000188d264: tbnz       w9, #0, #0x188d28c
0x000000000188d268: mov        w9, #1
0x000000000188d26c: adrp       x10, #0x661f000
0x000000000188d270: add        x10, x10, #0x560
0x000000000188d274: strb       w9, [x8, #0x180]
0x000000000188d278: ldr        w8, [x10]
0x000000000188d27c: add        w8, w8, #1
0x000000000188d280: str        w8, [x10]
0x000000000188d284: adrp       x9, #0x60ed000
0x000000000188d288: str        w8, [x9, #0x178]
0x000000000188d28c: ret        
