; instruction-faithful ARM64 fallback for RobloxLib::ctor_11920
0x000000000188d290: adrp       x8, #0x60ed000
0x000000000188d294: ldrb       w9, [x8, #0x190]
0x000000000188d298: tbnz       w9, #0, #0x188d2c0
0x000000000188d29c: mov        w9, #1
0x000000000188d2a0: adrp       x10, #0x661f000
0x000000000188d2a4: add        x10, x10, #0x560
0x000000000188d2a8: strb       w9, [x8, #0x190]
0x000000000188d2ac: ldr        w8, [x10]
0x000000000188d2b0: add        w8, w8, #1
0x000000000188d2b4: str        w8, [x10]
0x000000000188d2b8: adrp       x9, #0x60ed000
0x000000000188d2bc: str        w8, [x9, #0x188]
0x000000000188d2c0: ret        
