; instruction-faithful ARM64 fallback for RobloxLib::ctor_11924
0x000000000188d360: adrp       x8, #0x60ed000
0x000000000188d364: ldrb       w9, [x8, #0x1d0]
0x000000000188d368: tbnz       w9, #0, #0x188d390
0x000000000188d36c: mov        w9, #1
0x000000000188d370: adrp       x10, #0x661f000
0x000000000188d374: add        x10, x10, #0x560
0x000000000188d378: strb       w9, [x8, #0x1d0]
0x000000000188d37c: ldr        w8, [x10]
0x000000000188d380: add        w8, w8, #1
0x000000000188d384: str        w8, [x10]
0x000000000188d388: adrp       x9, #0x60ed000
0x000000000188d38c: str        w8, [x9, #0x1c8]
0x000000000188d390: ret        
