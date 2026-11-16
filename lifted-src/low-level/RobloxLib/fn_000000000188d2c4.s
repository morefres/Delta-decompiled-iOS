; instruction-faithful ARM64 fallback for RobloxLib::ctor_11921
0x000000000188d2c4: adrp       x8, #0x60ed000
0x000000000188d2c8: ldrb       w9, [x8, #0x1a0]
0x000000000188d2cc: tbnz       w9, #0, #0x188d2f4
0x000000000188d2d0: mov        w9, #1
0x000000000188d2d4: adrp       x10, #0x661f000
0x000000000188d2d8: add        x10, x10, #0x560
0x000000000188d2dc: strb       w9, [x8, #0x1a0]
0x000000000188d2e0: ldr        w8, [x10]
0x000000000188d2e4: add        w8, w8, #1
0x000000000188d2e8: str        w8, [x10]
0x000000000188d2ec: adrp       x9, #0x60ed000
0x000000000188d2f0: str        w8, [x9, #0x198]
0x000000000188d2f4: ret        
