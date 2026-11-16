; instruction-faithful ARM64 fallback for RobloxLib::ctor_11941
0x000000000188d6d4: adrp       x8, #0x60ed000
0x000000000188d6d8: ldrb       w9, [x8, #0x2e0]
0x000000000188d6dc: tbnz       w9, #0, #0x188d704
0x000000000188d6e0: mov        w9, #1
0x000000000188d6e4: adrp       x10, #0x661f000
0x000000000188d6e8: add        x10, x10, #0x560
0x000000000188d6ec: strb       w9, [x8, #0x2e0]
0x000000000188d6f0: ldr        w8, [x10]
0x000000000188d6f4: add        w8, w8, #1
0x000000000188d6f8: str        w8, [x10]
0x000000000188d6fc: adrp       x9, #0x60ed000
0x000000000188d700: str        w8, [x9, #0x2d8]
0x000000000188d704: ret        
