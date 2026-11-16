; instruction-faithful ARM64 fallback for RobloxLib::ctor_11931
0x000000000188d4cc: adrp       x8, #0x60ed000
0x000000000188d4d0: ldrb       w9, [x8, #0x240]
0x000000000188d4d4: tbnz       w9, #0, #0x188d4fc
0x000000000188d4d8: mov        w9, #1
0x000000000188d4dc: adrp       x10, #0x661f000
0x000000000188d4e0: add        x10, x10, #0x560
0x000000000188d4e4: strb       w9, [x8, #0x240]
0x000000000188d4e8: ldr        w8, [x10]
0x000000000188d4ec: add        w8, w8, #1
0x000000000188d4f0: str        w8, [x10]
0x000000000188d4f4: adrp       x9, #0x60ed000
0x000000000188d4f8: str        w8, [x9, #0x238]
0x000000000188d4fc: ret        
