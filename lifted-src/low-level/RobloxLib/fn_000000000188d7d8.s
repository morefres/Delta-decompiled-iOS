; instruction-faithful ARM64 fallback for RobloxLib::ctor_11946
0x000000000188d7d8: adrp       x8, #0x60ed000
0x000000000188d7dc: ldrb       w9, [x8, #0x330]
0x000000000188d7e0: tbnz       w9, #0, #0x188d808
0x000000000188d7e4: mov        w9, #1
0x000000000188d7e8: adrp       x10, #0x661f000
0x000000000188d7ec: add        x10, x10, #0x560
0x000000000188d7f0: strb       w9, [x8, #0x330]
0x000000000188d7f4: ldr        w8, [x10]
0x000000000188d7f8: add        w8, w8, #1
0x000000000188d7fc: str        w8, [x10]
0x000000000188d800: adrp       x9, #0x60ed000
0x000000000188d804: str        w8, [x9, #0x328]
0x000000000188d808: ret        
